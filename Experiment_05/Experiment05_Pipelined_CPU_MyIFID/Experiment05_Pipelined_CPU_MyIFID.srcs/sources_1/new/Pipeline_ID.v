`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2025/12/11 16:55:07
// Design Name: 
// Module Name: Pipeline_ID
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


module Pipeline_ID(
    input wire clk_ID,
    input wire rst_ID,
    input wire RegWrite_in_ID,
    input wire [4:0] Rd_addr_ID,
    input wire [31:0] Wt_data_ID,
    input wire [31:0] Inst_in_ID,///
    output wire [4:0] Rd_addr_out_ID,
    output wire [31:0] Rs1_out_ID,
    output wire [31:0] Rs2_out_ID,
    output wire [31:0] Imm_out_ID,
    output wire ALUSrc_B_ID,
    output wire [2:0] ALU_control_ID,
    output wire Branch_ID,
    output wire BranchN_ID,
    output wire MemRW_ID,
    output wire Jump_ID,
    output wire [1:0] MemtoReg_ID,
    output wire RegWrite_out_ID,////
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
    wire [3:0] SCPU_ctrl_more_0_ALU_Control;
    wire [1:0] SCPU_ctrl_more_0_Jump;
    wire SCPU_ctrl_more_0_ill_instr;
    wire SCPU_ctrl_more_0_CPU_MIO;
    
    Register_32M32b Register_32M32b_0(
    .clk(~clk_ID), // 取反？
    .rst(rst_ID),
    .RegWrite(RegWrite_in_ID),
    .Rs1_addr(Inst_in_ID[19:15]),
    .Rs2_addr(Inst_in_ID[24:20]),
    .Wt_addr(Rd_addr_ID),
    .Wt_data(Wt_data_ID),///
    .Rs1_data(Rs1_out_ID),
    .Rs2_data(Rs2_out_ID),
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
    .t5(t5),
    .t6(t6)
    );
    
    ImmGen_new ImmGen_new_0(
    .ImmSel(SCPU_ctrl_more_0_ImmSel),
    .inst_field(Inst_in_ID),
    .Imm_out(Imm_out_ID)
    );
    
    SCPU_ctrl_more SCPU_ctrl_more_0(
    .OPcode(Inst_in_ID[6:2]),// inst[6:2]
    .Fun3(Inst_in_ID[14:12]),// inst[14:12]
    .Fun7(Inst_in_ID[7]),// inst[30]
    .MIO_ready(1'b0),///
    .ImmSel(SCPU_ctrl_more_0_ImmSel),// 立即数选择控制 // need updating
    .ALUSrc_B(ALUSrc_B_ID),// 源操作数2选择
    .MemtoReg(MemtoReg_ID),// 写回数据选择控制
    .Jump(SCPU_ctrl_more_0_Jump),// jal // need updating
    .Branch(Branch_ID),// beq
    .BranchN(BranchN_ID),// need updating
    .RegWrite(RegWrite_out_ID),// 寄存器写使能
    .MemRW(MemRW_ID),// 存储器读写使能
    .ALU_Control(SCPU_ctrl_more_0_ALU_Control),// ALU控制
    .ill_instr(SCPU_ctrl_more_0_ill_instr),
    .CPU_MIO(SCPU_ctrl_more_0_CPU_MIO)// not use
    );
    
    assign Jump_ID =  SCPU_ctrl_more_0_Jump[0];
    assign ALU_control_ID = SCPU_ctrl_more_0_ALU_Control[2:0];
    assign Rd_addr_out_ID = Inst_in_ID[11:7];
    
endmodule
