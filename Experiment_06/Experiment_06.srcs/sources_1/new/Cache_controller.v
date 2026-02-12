`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2026/01/01 17:31:28
// Design Name: 
// Module Name: Cache_controller
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


module Cache_controller(
    input wire clk,
    input wire rst,
    input wire mem_ready,
    input wire cpu_req_valid,//cpu 请求有效
    input wire rd_cpu,
    input wire wt_cpu,
    input wire [127:0] data_way0,
    input wire [25:0] tag_way0,
    input wire [127:0] data_way1,
    input wire [25:0] tag_way1,
    input wire [31:0] addr_cpu,
    output reg cache_ready,// when hit
    output wire [127:0] wdata,
    output wire [25:0] wtag,
    output wire [127:0] data_way,
    output wire [25:0] tay_way
    );
    
    parameter IDLE = 2'b00;
    parameter CompareTag = 2'b01;
    parameter WriteBack = 2'b10;
    parameter Allocate = 2'b11;
    
    reg [1:0] curr_state;
    reg [1:0] next_state;
    
    wire hit0;
    wire hit1;
    wire hit;
    assign hit0 = tag_way0[22:0] == addr_cpu[31:9];
    assign hit1 = tag_way1[22:0] == addr_cpu[31:9];
    assign hit = hit0 | hit1;
    
    assign way = ((tag_way0[23] == 1'b0) | (tag_way0[23]==1'b1&&tag_way1[23]==1'b1)) ? tag_way0 : tag_way1;
    assign data_way = ((tag_way0[23] == 1'b0) | (tag_way0[23]==1'b1&&tag_way1[23]==1'b1)) ? data_way0 : data_way1;
    wire way;
    assign way = ((tag_way0[23] == 1'b0) | (tag_way0[23]==1'b1&&tag_way1[23]==1'b1)) ? 0 : 1;
    
    always @ (posedge clk or posedge rst) begin
        if(rst == 1'b1) begin
            curr_state <= IDLE;
        end else begin
            curr_state <= next_state;
        end
    end
    
    always @ (*) begin
        case(curr_state)
            IDLE:begin if(cpu_req_valid==1'b1) begin next_state = CompareTag;end else begin next_state = IDLE;end end
            CompareTag:begin if(rd_cpu && hit) begin cache_ready = 1'b1;next_state = IDLE;end else begin cache_ready = 1'b0;next_state = Allocate;end if(wt_cpu && hit) begin cache_ready = 1'b1;end else if(!tag_way[23]) begin next_state = Allocate;end else begin next_state = WriteBack;end end
            Allocate:begin if(mem_ready) begin next_state = CompareTag;end else begin next_state = Allocate;end end
            WriteBack:begin if(!mem_ready) begin next_state = WriteBack;end else begin next_state = Allocate;end end
            default:begin next_state = IDLE;end
        endcase
    end
endmodule
