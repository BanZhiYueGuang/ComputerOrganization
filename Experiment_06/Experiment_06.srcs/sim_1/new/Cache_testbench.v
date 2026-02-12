`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2026/01/02 11:26:03
// Design Name: 
// Module Name: Cache_testbench
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


module Cache_testbench(

    );
    reg clk;
    reg rst;
    reg [31:0] data_cpu_write;
    reg [127:0] data_mem_read;
    reg [31:0] addr_cpu;
    reg wr_cpu;
    reg rd_cpu;
    reg ready_mem = 1'b1;
    wire wr_mem;
    wire rd_mem;
    wire [127:0] data_mem_write;
    wire [31:0] addr_mem;
    wire [31:0] data_cpu_read;
    
    Cache Cache0(
    .clk(clk),//clock
    .rst(rst),// reset
    .data_cpu_write(data_cpu_write),// data write in cache from cpu
    .data_mem_read(data_mem_read),// data read from memory
    .addr_cpu(addr_cpu),// 上面两个都是用这个地址，因为cpu可以write也可以read
    .wr_cpu(wr_cpu),// cpu write into cache signal
    .rd_cpu(rd_cpu),// cpu read from cache signal
    .ready_mem(ready_mem),// memory ready
    .wr_mem(wr_mem),// cache write into memory signal
    .rd_mem(rd_mem),// cahe read from memory signal
    .data_mem_write(data_mem_write),// data cache write to mem
    .addr_mem(addr_mem), // memory addr:cpu 对memory操作需要传递地址
    .data_cpu_read(data_cpu_read)// data cpu read from cahe
    );
    
    initial begin
        rst = 1'b1;
        clk = 1'b0;
        wr_cpu = 1'b0;
        rd_cpu = 1'b0;
        data_cpu_write = 32'b0;
        data_mem_read = 128'b0;
        addr_cpu = 32'b0;
        forever begin
            clk = ~clk;
            #10;
            
        end
    end
    
    initial begin
        // reset 0 - 80
        #80;
        rst = 1'b0;
        
        // idle 80 - 120
        #40;
        
        // read and miss 120 - 140
        rd_cpu = 1'b1;
        addr_cpu = 32'h00000207;
        #20;
        
        // allocate 140 - 160
        data_mem_read = 128'h00000001000000100000010000001000;
        #20;
        
        // comparetag 160 - 180
        #20;
        
        // idle 180 - 200
        rd_cpu = 1'b0;
        #20;
        
        //write hit 200 - 220
        wr_cpu = 1'b1;
        rd_cpu = 1'b0;
        data_cpu_write = 32'habababab;
        #20;
        
        // idle 220 - 240
        wr_cpu = 1'b0;
        #20;
        
        // read hit 240 - 260
        rd_cpu = 1'b1;
        #20;
        
        // idle 260 - 280
        rd_cpu = 1'b0;
        #20;
        
        // write miss 280 - 300
        wr_cpu = 1;
        addr_cpu = 32'hFFFF0207;
        data_cpu_write = 32'hcdcdcdcd;
        #20;
        
        // allocate 300 - 320
        data_mem_read = 128'h00000011000001100000110000011000;
        #20;
        
        // comparetag 320 - 340
        #20;
        
        // idle 340 - 360
        wr_cpu = 1'b0;
        #20;
        
        // write miss 360 - 380
        wr_cpu = 1'b1;
        addr_cpu = 32'hEFEF0207;
        data_cpu_write = 32'hefefefef;
        #20;
        // dirty need to write back
        
        // write back 380 - 400
        #20;
        
        //allocate 400 - 420
        data_mem_read = 128'h10000011100001101000110010011000;
        #20;
        
        //420 - 440 comparetag
        #20;
        
        // idle after
        wr_cpu = 1'b0;
    end
endmodule
