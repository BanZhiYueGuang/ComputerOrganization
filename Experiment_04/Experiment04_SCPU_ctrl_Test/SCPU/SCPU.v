`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2025/10/30 16:18:13
// Design Name: 
// Module Name: SCPU
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


module SCPU(
    input MIO_ready,
    input [31:0] Data_in,
    input clk,
    input [31:0] inst_in,
    input rst,
    output MemRW,
    output CPU_MIO,
    output [31:0] Addr_out,
    output [31:0] Data_out,
    output [31:0] PC_out,
    output wire [31:0] x0,
    output wire [31:0] ra,
    output wire [31:0] sp,
    output wire [31:0] gp,
    output wire [31:0] tp,
    output wire [31:0] t0,
    output wire [31:0] t1,
    output wire [31:0] t2,
    output wire [31:0] s0,
    output wire [31:0] s1,
    output wire [31:0] a0,
    output wire [31:0] a1,
    output wire [31:0] a2,
    output wire [31:0] a3,
    output wire [31:0] a4,
    output wire [31:0] a5,
    output wire [31:0] a6,
    output wire [31:0] a7,
    output wire [31:0] s2,
    output wire [31:0] s3,
    output wire [31:0] s4,
    output wire [31:0] s5,
    output wire [31:0] s6,
    output wire [31:0] s7,
    output wire [31:0] s8,
    output wire [31:0] s9,
    output wire [31:0] s10,
    output wire [31:0] s11,
    output wire [31:0] t3,
    output wire [31:0] t4,
    output wire [31:0] t5,
    output wire [31:0] t6
    );
    
    wire [1:0] SCPU_ctrl_0_ImmSel;
    wire SCPU_ctrl_0_ALUSrc_B;
    wire [1:0] SCPU_ctrl_0_MemToReg;
    wire SCPU_ctrl_0_Jump;
    wire SCPU_ctrl_0_Branch;
    wire SCPU_ctrl_0_RegWrite;
    //wire SCPU_ctrl_0_MemRW;
    wire [2:0] SCPU_ctrl_0_ALU_Control;
    //wire SCPU_ctrl_0_CPU_MIO;
    wire [31:0] t61;
    wire [31:0] t51;
    wire [31:0] t52;
    
    SCPU_ctrl SCPU_ctrl_0(
    .OPcode(inst_in[6:2]), 
    .Fun3(inst_in[14:12]), 
    .Fun7(inst_in[30]), 
    .MIO_ready(MIO_ready), 
    .ImmSel(SCPU_ctrl_0_ImmSel), 
    .ALUSrc_B(SCPU_ctrl_0_ALUSrc_B), 
    .MemtoReg(SCPU_ctrl_0_MemToReg), 
    .Jump(SCPU_ctrl_0_Jump), 
    .Branch(SCPU_ctrl_0_Branch), 
    .RegWrite(SCPU_ctrl_0_RegWrite), 
    .MemRW(MemRW), 
    .ALU_Control(SCPU_ctrl_0_ALU_Control), 
    .CPU_MIO(CPU_MIO)
    );
    
    assign t6 = {29'b0,SCPU_ctrl_0_ALU_Control};
    
    DataPath DataPath_0(
    .ALUSrc_B(SCPU_ctrl_0_ALUSrc_B),
    .ALU_Control(SCPU_ctrl_0_ALU_Control),
    .Branch(SCPU_ctrl_0_Branch), 
    .Data_in(Data_in),
    .ImmSel(SCPU_ctrl_0_ImmSel),
    .Jump(SCPU_ctrl_0_Jump), 
    .MemtoReg(SCPU_ctrl_0_MemToReg), 
    .RegWrite(SCPU_ctrl_0_RegWrite), 
    .clk(clk), 
    .rst(rst), 
    .inst_field(inst_in), 
    .ALU_out(t52),
    .Data_out(Data_out), 
    .PC_out(PC_out),
    .x0(x0),
    .ra(ra),
    .sp(sp),
    .gp(gp),
    .tp(tp),
    .t0(t0),
    .t1(t1),
    .t2(t2),
    .s0(s0),
    .s1(s1),
    .a0(a0),
    .a1(a1),
    .a2(a2),
    .a3(a3),
    .a4(a4),
    .a5(a5),
    .a6(a6),
    .a7(a7),
    .s2(s2),
    .s3(s3),
    .s4(s4),
    .s5(s5),
    .s6(s6),
    .s7(s7),
    .s8(s8),
    .s9(s9),
    .s10(s10),
    .s11(s11),
    .t3(t3),
    .t4(t4),
    .t5(t51),
    .t6(t61)
    );
    
    assign Addr_out = t52;
    assign t5 = t52;
    
endmodule
