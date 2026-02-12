`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2025/12/12 10:55:41
// Design Name: 
// Module Name: Pipeline_EX
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


module Pipeline_EX(
    input wire [31:0] PC_in_EX,
    input wire [31:0] Rs1_in_EX,
    input wire [31:0] Rs2_in_EX,
    input wire [31:0] Imm_in_EX,
    input wire ALUSrc_B_in_EX,
    input wire [3:0] ALU_control_in_EX, ///
    output wire [31:0] PC_out_EX,// 在EX处理的当前PC上如果跳转的结果
    output wire [31:0] PC4_out_EX,
    output wire zero_out_EX,
    output wire [31:0] ALU_out_EX,
    output wire [31:0] Rs2_out_EX
    );
    
    wire [31:0] MUX2T1_32_0_O;
    
    Add_32 Add_32_0(
    .a(32'h00000004),
    .b(PC_in_EX),
    .c(PC4_out_EX)
    );
    
    Add_32 Add_32_1(
    .a(PC_in_EX),
    .b(Imm_in_EX),
    .c(PC_out_EX)
    );
    
    MyALU MyALU_0(
    .A(Rs1_in_EX),
    .B(MUX2T1_32_0_O),
    .operation(ALU_control_in_EX),
    .res(ALU_out_EX),
    .zero(zero_out_EX)
    );
    
    MUX2T1_32 MUX2T1_32_0(
    .I0(Rs2_in_EX),
    .I1(Imm_in_EX),
    .sel(ALUSrc_B_in_EX),
    .O(MUX2T1_32_0_O)
    );
    
    assign Rs2_out_EX = Rs2_in_EX;// had error 12.18
endmodule
