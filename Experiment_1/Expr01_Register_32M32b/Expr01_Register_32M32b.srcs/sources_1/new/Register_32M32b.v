`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2025/10/03 09:52:57
// Design Name: 
// Module Name: Register_32M32b
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


module Register_32M32b(
    input clk,
    input rst,
    input RegWrite,
    input [4:0] Rs1_addr,
    input [4:0] Rs2_addr,
    input [4:0] Wt_addr,
    input [31:0] Wt_data,
    output [31:0] Rs1_data,
    output [31:0] Rs2_data
    );
    
    reg [31:0] register [1:31]; //声明一个名为 register 的数组，该数组包含 31 个元素（索引从 1 到 31），数组中的每个元素都是一个 32 位宽的寄存器变量。
    integer i;
    
    assign Rs1_data = (Rs1_addr == 0) ? 0 : register[Rs1_addr];
    assign Rs2_data = (Rs2_addr == 0) ? 0 : register[Rs2_addr];
    
    always @ (posedge clk or posedge rst) begin
        if(rst == 1) begin
            for(i=1;i<32;i=i+1)
                register[i] <= 0;
        end
        else if((Wt_addr != 0)&&(RegWrite == 1)) begin
            register[Wt_addr] <= Wt_data;
        end
    end
endmodule
