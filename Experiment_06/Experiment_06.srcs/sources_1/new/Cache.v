`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2026/01/01 17:44:23
// Design Name: 
// Module Name: Cache
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////

// 这里的cache设计是，byte地址是1，2，3，4这样的
module Cache(
    input wire clk,//clock
    input wire rst,// reset
    input wire [31:0] data_cpu_write,// data write in cache from cpu
    input wire [127:0] data_mem_read,// data read from memory
    input wire [31:0] addr_cpu,// 上面两个都是用这个地址，因为cpu可以write也可以read
    input wire wr_cpu,// cpu write into cache signal
    input wire rd_cpu,// cpu read from cache signal
    input wire ready_mem,// memory ready
    output reg wr_mem,// cache write into memory signal
    output reg rd_mem,// cahe read from memory signal
    output reg [127:0] data_mem_write,// data cache write to mem
    output reg [31:0] addr_mem, // memory addr:cpu 对memory操作需要传递地址
    output reg [31:0] data_cpu_read// data cpu read from cahe
    );
    wire cpu_req_valid;
    
    assign cpu_req_valid = wr_cpu | rd_cpu;
    wire mem_ready = 1'b1;
   
    reg [1:0] curr_state;
    reg [1:0] next_state;
    parameter IDLE = 2'b00;
    parameter CompareTag = 2'b01;
    parameter WriteBack = 2'b11;
    parameter Allocate = 2'b10;
    
    wire [6:0] index;
    
    reg [127:0] wdata;
    reg [127:0] _data;
    reg [1:0] offset;
    reg [25:0] wtag0;
    reg [25:0] wtag1;
    
    reg en0;
    reg en1;
    wire [127:0] Data_RAM0_dout;
    wire [25:0] Tag_RAM0_dout;
    wire [127:0] Data_RAM1_dout;
    wire [25:0] Tag_RAM1_dout;
    reg cache_ready;

    wire hit0;
    wire hit1;
    wire hit;
    wire way_hit;// ? no need
    wire [127:0] data_hit;
    wire [25:0] tag_hit;
    
    assign hit0 = Tag_RAM0_dout[25] && Tag_RAM0_dout[22:0] == addr_cpu[31:9];
    assign hit1 = Tag_RAM1_dout[25] && Tag_RAM1_dout[22:0] == addr_cpu[31:9];
    assign hit = hit0 | hit1;
    assign tag_hit = hit0 == 1'b1 ? Tag_RAM0_dout : Tag_RAM1_dout;
    assign data_hit = hit0 == 1'b1 ? Data_RAM0_dout : Data_RAM1_dout;
    assign way_hit = hit0 == 1'b1 ? 0 : 1;

    wire old0;
    wire old1;
    wire [25:0] tag_old;
    wire [127:0] data_old;
    assign old0 = Tag_RAM0_dout[24] == 1'b0 ? 1 : 0;// LRU bit，1表示最近用过，而old为1表示最近没用过
    assign old1 = Tag_RAM1_dout[24] == 1'b0 ? 1 : 0;// LRU bit
    assign tag_old = old0 == 1'b1 ? Tag_RAM0_dout : Tag_RAM1_dout;
    assign data_old = old0 == 1'b1 ? Data_RAM0_dout : Data_RAM1_dout;
    
    wire valid0;
    wire valid1;
    assign valid0 = Tag_RAM0_dout[25];
    assign valid1 = Tag_RAM1_dout[25];
    wire dirty0;
    wire dirty1;
    assign dirty0 = Tag_RAM0_dout[23];
    assign dirty1 = Tag_RAM1_dout[23];
    wire recent0;
    wire recent1;
    assign recent0 = Tag_RAM0_dout[24];
    assign recent1 = Tag_RAM1_dout[24];
    
    //assign offset = addr_cpu[1:0];

    always @ (posedge clk or posedge rst) begin
        if(rst == 1'b1) begin
            wtag0 = 25'b0;
            wtag1 = 25'b0;
            en0 = 1'b0;
            en1 = 1'b0;
            wdata = 128'b0;
            rd_mem = 1'b0;
            wr_mem = 1'b0;
            data_mem_write = 128'b0;
            data_cpu_read = 32'b0;
            addr_mem = 32'b0;
            curr_state <= IDLE;
        end else begin
            curr_state <= next_state;
        end
    end
    
    always @ (*) begin
        offset = addr_cpu[1:0];
        case(curr_state)
            IDLE:begin
                en0 = 1'b0;
                en1 = 1'b0;
                if(cpu_req_valid==1'b1) begin// done
                    next_state = CompareTag;
                end else begin
                    next_state = IDLE;
                end
            end
            CompareTag:begin
                addr_mem = addr_cpu;
                //?
                if(rd_cpu && hit) begin// read and hit done
                    cache_ready = 1'b1;
                    rd_mem = 1'b0;
                    wr_mem = 1'b0;
                    if(hit0) begin
                        wtag0 = {2'b11,wtag0[23:0]};
                        //wtag1 = {3'b100,wtag1[22:0]};
                    end else begin
                       // wtag0 = {3'b100,wtag0[22:0]};
                        wtag1 = {2'b11,wtag1[23:0]};
                    end
                    en0 = 1'b0;en1 = 1'b0;
                    data_mem_write = 32'b0;
                    case(addr_cpu[1:0])
                        2'b00:data_cpu_read = data_hit[31:0];
                        2'b01:data_cpu_read = data_hit[63:32];
                        2'b10:data_cpu_read = data_hit[95:64];
                        2'b11:data_cpu_read = data_hit[127:96];
                    endcase
                    //data_cpu_read = data_hit[addr_cpu[1:0]];
                    next_state = IDLE;
                end else if(rd_cpu && !hit) begin// read but not hit
                    if(tag_old[23]) begin// dirty
                        next_state = WriteBack;
                    end else begin
                        next_state = Allocate;
                    end
                end

                if(wr_cpu && hit) begin// write and hit done
                    cache_ready = 1'b1;
                    offset = addr_cpu[1:0];
                    _data = data_hit;
                    case(offset)
                        2'b00:_data[31:0] = data_cpu_write;
                        2'b01:_data[63:32] = data_cpu_write;
                        2'b10:_data[95:64] = data_cpu_write;
                        2'b11:_data[127:96] = data_cpu_write;
                    endcase
                    wdata = _data;
                    if(hit0) begin
                        en0 = 1'b1;en1 = 1'b0;
                        wtag0 = {3'b111,wtag0[22:0]};
                        wtag1 = {wtag1[25],1'b0,wtag1[23:0]};
                    end else begin
                        en0 = 1'b0;en1 = 1'b1;
                        wtag0 = {wtag0[25],1'b0,wtag0[23:0]};
                        wtag1 = {3'b111,wtag1[22:0]};
                    end
                    next_state = IDLE;
                end else if(wr_cpu && !hit) begin// write and not hit
                    if(tag_old[23]) begin//dirty
                        next_state = WriteBack;
                    end else begin
                        next_state = Allocate;
                    end
                end
            end
            Allocate:begin
                if(mem_ready) begin
                    addr_mem = {addr_cpu,2'b00};
                    rd_mem = 1'b1;
                    wr_mem = 1'b0;
                    if(old0) begin
                        en0 = 1'b1;en1 = 1'b0;
                        if(wr_cpu) begin
                            offset = addr_cpu[1:0];
                            _data = data_mem_read;
                            case(offset)
                                2'b00:_data[31:0] = data_cpu_write;
                                2'b01:_data[63:32] = data_cpu_write;
                                2'b10:_data[95:64] = data_cpu_write;
                                2'b11:_data[127:96] = data_cpu_write;
                            endcase
                            // _data[31+32*offset,0+32*offset] = data_cpu_write;
                            wdata = _data;
                            //wdata = data_cpu_write;// 跳过了mem数据，直接变成CPU写的数据
                            wtag0 = {3'b111,addr_cpu[31:9]};
                        end else begin
                            wdata = data_mem_read;
                            wtag0 = {3'b110,addr_cpu[31:9]};
                        end
                        // tag1 stay still
                        wtag1 = {Tag_RAM1_dout[25],1'b0,Tag_RAM1_dout[23:0]};
                    end else begin
                        en0 = 1'b0;en1 = 1'b1;
                        if(wr_cpu) begin
                            offset = addr_cpu[1:0];
                            _data = data_mem_read;
                            case(offset)
                                2'b00:_data[31:0] = data_cpu_write;
                                2'b01:_data[63:32] = data_cpu_write;
                                2'b10:_data[95:64] = data_cpu_write;
                                2'b11:_data[127:96] = data_cpu_write;
                            endcase
                            //_data[31+32*offset,0+32*offset] = data_cpu_write;
                            wdata = _data;
                            //wdata = data_cpu_write;// 跳过了mem数据，直接变成CPU写的数据
                            wtag1 = {3'b111,addr_cpu[31:9]};
                        end else begin
                            wdata = data_mem_read;
                            wtag1 = {3'b110,addr_cpu[31:9]};
                        end
                        // tag0 stay still
                        
                        wtag0 = {Tag_RAM0_dout[25],1'b0,Tag_RAM0_dout[23:0]};
                    end
                    next_state = CompareTag;
                end else begin
                    next_state = Allocate;
                end
            end
            WriteBack:begin 
                if(mem_ready) begin
                    wr_mem = 1'b1;
                    rd_mem = 1'b0;
                    // 应该整块写会
                    addr_mem = {addr_cpu[31:2],2'b0};//?
                    data_mem_write = data_old;
                    next_state = Allocate;
                    if(old0)
                        wtag0 = {wtag0[25:24],1'b0,wtag0[22:0]};
                    else
                        wtag1 = {wtag1[25:24],1'b0,wtag1[22:0]};
                end else begin
                    next_state = WriteBack;
                end 
            end
            default:begin next_state = IDLE;end
        endcase
    end
    
    assign index = addr_cpu[8:2];
    
    Data_RAM0 d0(
    .clk(clk),
    .addr(index),
    .din(wdata),
    .en(en0),
    .dout(Data_RAM0_dout)// 读的时候才会用
    );
    Tag_RAM0 t0(
    .clk(clk),
    .addr(index),
    .din(wtag0),
    .en(1'b1),//由于LRU策略，每次都要更新，更加方便
    .dout(Tag_RAM0_dout)
    );
    // 其中写的时候data和tag都需要更写，所以enable都用en0

    // instantiation data and tag  ram for way 1
    Data_RAM1 d1(
    .clk(clk),
    .addr(index),//?
    .din(wdata),//?
    .en(en1),//?
    .dout(Data_RAM1_dout)
    );
    
    Tag_RAM1 t1(
    .clk(clk),
    .addr(index),
    .din(wtag1),
    .en(1'b1),// 由于LRU策略，每次都要更新，更加方便
    .dout(Tag_RAM1_dout)
    );
endmodule
