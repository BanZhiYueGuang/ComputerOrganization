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


module MySCPU(
    input MIO_ready,
    input [31:0] Data_in,
    input clk,
    input [31:0] inst_in,
    input rst,
    output MemRW,
    output CPU_MIO,
    output [31:0] Addr_out,
    output [31:0] Data_out,
    output [31:0] PC_out
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
    
    DataPath DataPath_0(
    .clk(clk), 
    .rst(rst), 
    .inst_field(inst_in), 
    .Data_in(Data_in), 
    .ALU_Control(SCPU_ctrl_0_ALU_Control), 
    .ImmSel(SCPU_ctrl_0_ImmSel), 
    .MemtoReg(SCPU_ctrl_0_MemToReg), 
    .ALUSrc_B(SCPU_ctrl_0_ALUSrc_B), 
    .Jump(SCPU_ctrl_0_Jump), 
    .Branch(SCPU_ctrl_0_Branch), 
    .RegWrite(SCPU_ctrl_0_RegWrite), 
    .PC_out(PC_out), 
    .Data_out(Data_out), 
    .ALU_out(ALU_out)
    );
    
endmodule
