`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2025/12/02 15:07:16
// Design Name: 
// Module Name: Pipelined_CPU
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


module Pipelined_CPU(
    input wire rst,
    input wire clk,
    input wire [31:0] inst_IF,
    input wire [31:0] Data_in,
    output wire [31:0] PC_out_EX,
    output wire [31:0] PC_out_ID,
    output wire [31:0] inst_ID,
    output wire [31:0] PC_out_IF,
    output wire [31:0] Addr_out,
    output wire [31:0] Data_out,
    output wire [31:0] Data_out_WB,
    output wire MemRW_Mem,// MemRW_Men
    output wire MemRW_EX,////
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
    output wire [31:0] t6,
    output wire [31:0] inst_IDEX,
    output wire [4:0] rd_IDEX, 
    output wire [4:0] rs1_IDEX,    
    output wire [4:0] rs2_IDEX,    
    output wire [31:0] rs1_val_IDEX,    
    output wire [31:0] rs2_val_IDEX,
    output wire [31:0] imm_IDEX,
    output wire reg_wen_IDEX,
    output wire is_imm_IDEX,
    output wire [31:0] pc_EXMem,
    output wire [31:0] inst_EXMem,
    output wire [31:0] pc_MemWB,
    output wire [31:0] inst_MemWB
    );
    wire [31:0] IF_PC_out_IF;
    wire [31:0] ExRegMem_PC_out_ExMem;
    
    wire [31:0] IFRegID_PC_out_IFID;
    wire [31:0] IFRegID_inst_out_IFID;
    
    wire [4:0] ID_Rd_addr_out_ID;
    wire [31:0] ID_Rs1_out_ID;
    wire [31:0] ID_Rs2_out_ID;
    wire [31:0] ID_Imm_out_ID;
    wire [3:0] ID_ALU_control_ID;
    wire ID_ALUSrc_B_ID;
    wire ID_Branch_ID;
    wire ID_BranchN_ID;
    wire ID_MemRW_ID;
    wire ID_Jump_ID;
    wire [1:0] ID_MemtoReg_ID;
    wire ID_RegWrite_out_ID;
    
    wire [31:0] IDRegEX_PC_out_IDEX;
    wire [4:0] IDRegEX_Rd_addr_out_IDEX;
    wire [31:0] IDRegEX_Rs1_out_IDEX;
    wire [31:0] IDRegEX_Rs2_out_IDEX;
    wire [31:0] IDRegEX_Imm_out_IDEX;
    wire IDRegEX_ALUSrc_B_out_IDEX;
    wire [3:0] IDRegEX_ALU_control_out_IDEX;
    wire IDRegEX_Branch_out_IDEX;
    wire IDRegEX_BranchN_out_IDEX;
    wire IDRegEX_MemRW_out_IDEX;
    wire IDRegEX_Jump_out_IDEX;
    wire [1:0] IDRegEX_MemtoReg_out_IDEX;
    wire IDRegEX_RegWrite_out_IDEX;
    
    wire [31:0] EX_PC_out_EX;
    wire [31:0] EX_PC4_out_EX;
    wire EX_zero_out_EX;
    wire [31:0] EX_ALU_out_EX;
    wire [31:0] EX_Rs2_out_EX;
    
    wire [31:0] EXRegMem_Pc_out_EXMem;
    wire [31:0] EXRegMem_PC4_out_EXMem;
    wire [4:0] EXRegMem_Rd_addr_out_EXMem;
    wire EXRegMem_zero_out_EXMem;
    wire [31:0] EXRegMem_ALU_out_EXMem;
    wire [31:0] EXRegMem_Rs2_out_EXMem;
    wire EXRegMem_Branch_out_EXMem;
    wire EXRegMem_BranchN_out_EXMem;
    wire EXRegMem_MemRW_out_EXMem;
    wire EXRegMem_Jump_out_EXMem;
    wire [1:0] EXRegMem_MemtoReg_out_EXMem;
    wire EXRegMem_RegWrite_out_EXMem;
    wire Mem_PCSrc;
    wire [31:0] MemRegWB_PC4_out_MemWB;
    wire [4:0] MemRegWB_Rd_addr_out_MemWB;
    wire [31:0] MemRegWB_ALU_out_MemWB;
    wire [31:0] MemRegWB_DMem_data_out_MemWB;
    wire [1:0] MemRegWB_MemtoReg_out_MemWB;
    wire MemRegWB_RegWrite_out_MemWB;
    
    wire [31:0] WB_Data_out_WB;
    wire [31:0] ID_inst_out_ID;
    wire [31:0] IDRegEX_out_IDEX;
    wire [31:0] IDRegEX_inst_out_IDEX;
    wire ID_is_imm_ID;
    wire IDRegEX_is_imm_IDEX;
    wire [31:0] EXRegMem_inst_out_EXMem;
    wire [31:0] MemRegWB_pc_MemWB;
    wire [31:0] MemRegWB_inst_MemWB;
    wire [31:0] EXRegMem_pc_out_EXMem;
    
    wire Stall_en_IF;
    wire [31:0] EXRegMem_PC_imm_out_EXMem;
    wire Stall_en_IFID;
    wire Stall_NOP_IFID;
    wire [4:0] ID_Rs1_addr_ID;
    wire [4:0] ID_Rs2_addr_ID;
    wire ID_Rs1_used;
    wire ID_Rs2_used;
    wire Stall_NOP_IDEX;
    wire IFRegID_valid_IFID;
    wire IDRegEX_valid_out_IDEX;
    
    Pipeline_Stall Stall(
    .rst_stall(rst),//复位
    .Rs1_addr_ID(ID_Rs1_addr_ID),
    .Rs2_addr_ID(ID_Rs2_addr_ID),
    .RegWrite_out_IDEX(IDRegEX_RegWrite_out_IDEX),// 执行阶段的写控制,内含时序逻辑
    .Rd_addr_out_IDEX(IDRegEX_Rd_addr_out_IDEX),//
    .RegWrite_out_EXMem(EXRegMem_RegWrite_out_EXMem),
    .Rd_addr_out_EXMem(EXRegMem_Rd_addr_out_EXMem),//访存阶段寄存器写地址
    .Rs1_uesd(ID_Rs1_used),// Rs1被使用 很重要，更改ctrl？，从ID获得
    .Rs2_uesd(ID_Rs2_used),//
    .Branch_ID(ID_Branch_ID),
    .BranchN_ID(ID_BranchN_ID),
    .Jump_ID(ID_Jump_ID),//
    .Branch_out_IDEX(IDRegEX_Branch_out_IDEX),
    .BranchN_out_IDEX(IDRegEX_BranchN_out_IDEX),
    .Jump_out_IDEX(IDRegEX_Jump_out_IDEX),//
    .Branch_out_EXMem(EXRegMem_Branch_out_EXMem),
    .BranchN_out_EXMem(EXRegMem_BranchN_out_EXMem),
    .Jump_out_EXMem(EXRegMem_Jump_out_EXMem),///
    .en_IF(Stall_en_IF),// 流水线寄存器的使能及NOP信号
    .en_IFID(Stall_en_IFID),
    .NOP_IDEX(Stall_NOP_IDEX),
    .NOP_IFID(Stall_NOP_IFID),
    .t6_h1_l(),//t6),
    .t5_h2_l(),//t5),
    .t4_h1_o(),//t4),
    .t3_h1_o(),//t3),
    .s11_h_ID(),//s11),
    .s10_h_EX(),//s10),
    .s9_h_Mem()//s9)
    );
    
    Pipeline_IF IF(
    .clk_IF(clk),
    .rst_IF(rst),
    .en_IF(Stall_en_IF),
    .PC_in_IF(EXRegMem_PC_imm_out_EXMem),
    .PCSrc(Mem_PCSrc),///
    .PC_out_IF(IF_PC_out_IF)
    );
    //assign s8 = {31'b0,Mem_PCSrc};
    
    IF_reg_ID IFRegID(
    .clk_IFID(clk),
    .rst_IFID(rst),
    .en_IFID(Stall_en_IFID),//new
    .NOP_IFID(Stall_NOP_IFID),//new
    .PC_in_IFID(IF_PC_out_IF),
    .inst_in_IFID(inst_IF),///
    .PC_out_IFID(IFRegID_PC_out_IFID),
    .inst_out_IFID(IFRegID_inst_out_IFID),
    .valid_IFID(IFRegID_valid_IFID)
    );
    
    wire [31:0] s91;wire [31:0] s101;wire [31:0] s111;wire [31:0] s81;wire [31:0] s71;wire [31:0] s61;wire [31:0] s51;
    wire [31:0] t31;wire [31:0] t41;wire [31:0] t51;wire [31:0] t61;
    Pipeline_ID ID(
    .clk_ID(clk),
    .rst_ID(rst),
    .RegWrite_in_ID(MemRegWB_RegWrite_out_MemWB),
    .Rd_addr_ID(MemRegWB_Rd_addr_out_MemWB),
    .Wt_data_ID(WB_Data_out_WB),//////////////////////
    .Inst_in_ID(IFRegID_inst_out_IFID),///
    .Rd_addr_out_ID(ID_Rd_addr_out_ID),
    .Rs1_out_ID(ID_Rs1_out_ID),
    .Rs2_out_ID(ID_Rs2_out_ID),
    .Imm_out_ID(ID_Imm_out_ID),
    .ALUSrc_B_ID(ID_ALUSrc_B_ID),
    .ALU_control_ID(ID_ALU_control_ID),
    .Branch_ID(ID_Branch_ID),
    .BranchN_ID(ID_BranchN_ID),
    .MemRW_ID(ID_MemRW_ID),
    .Jump_ID(ID_Jump_ID),
    .MemtoReg_ID(ID_MemtoReg_ID),
    .RegWrite_out_ID(ID_RegWrite_out_ID),
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
    .t6(t6),
    .inst_out_ID(ID_inst_out_ID),
    .is_imm_ID(ID_is_imm_ID),
    .Rs1_addr_ID(ID_Rs1_addr_ID),//new
    .Rs2_addr_ID(ID_Rs2_addr_ID),//new
    .Rs1_used(ID_Rs1_used),//new
    .Rs2_used(ID_Rs2_used)//new
    );
    
    
    ID_reg_EX IDRegEX(
    .clk_IDEX(clk),
    .rst_IDEX(rst),
    .en_IDEX(1'b1),
    .NOP_IDEX(Stall_NOP_IDEX),//new
    .valid_in_IDEX(IFRegID_valid_IFID),//new
    .PC_in_IDEX(IFRegID_PC_out_IFID),
    .Rd_addr_IDEX(ID_Rd_addr_out_ID),
    .Rs1_in_IDEX(ID_Rs1_out_ID),
    .Rs2_in_IDEX(ID_Rs2_out_ID),
    .Imm_in_IDEX(ID_Imm_out_ID),
    .ALUSrc_B_in_IDEX(ID_ALUSrc_B_ID),
    .ALU_control_in_IDEX(ID_ALU_control_ID),
    .Branch_in_IDEX(ID_Branch_ID),
    .BranchN_in_IDEX(ID_BranchN_ID),
    .MemRW_in_IDEX(ID_MemRW_ID),
    .Jump_in_IDEX(ID_Jump_ID),
    .MemtoReg_in_IDEX(ID_MemtoReg_ID),
    .RegWrite_in_IDEX(ID_RegWrite_out_ID),
    .inst_in_IDEX(IFRegID_inst_out_IFID),
    .is_imm_in_IDEX(ID_is_imm_ID),///
    .PC_out_IDEX(IDRegEX_PC_out_IDEX),
    .Rd_addr_out_IDEX(IDRegEX_Rd_addr_out_IDEX),
    .Rs1_out_IDEX(IDRegEX_Rs1_out_IDEX),
    .Rs2_out_IDEX(IDRegEX_Rs2_out_IDEX),
    .Imm_out_IDEX(IDRegEX_Imm_out_IDEX),
    .ALUSrc_B_out_IDEX(IDRegEX_ALUSrc_B_out_IDEX),
    .ALU_control_out_IDEX(IDRegEX_ALU_control_out_IDEX),
    .Branch_out_IDEX(IDRegEX_Branch_out_IDEX),
    .BranchN_out_IDEX(IDRegEX_BranchN_out_IDEX),
    .MemRW_out_IDEX(IDRegEX_MemRW_out_IDEX),
    .Jump_out_IDEX(IDRegEX_Jump_out_IDEX),
    .MemtoReg_out_IDEX(IDRegEX_MemtoReg_out_IDEX),
    .RegWrite_out_IDEX(IDRegEX_RegWrite_out_IDEX),////
    .inst_out_IDEX(IDRegEX_inst_out_IDEX),
    .is_imm_out_IDEX(IDRegEX_is_imm_IDEX),
    .valid_out_IDEX(IDRegEX_valid_out_IDEX)//new
    );
    
    //assign inst_IDEX = IDRegEX_PC_out_IDEX;
    assign inst_IDEX = IDRegEX_inst_out_IDEX;
    assign rd_IDEX = IDRegEX_Rd_addr_out_IDEX;
    assign rs1_val_IDEX = IDRegEX_Rs1_out_IDEX;
    assign rs2_val_IDEX = IDRegEX_Rs2_out_IDEX;
    assign rs1_IDEX = IDRegEX_inst_out_IDEX[19:15];
    assign rs2_IDEX = IDRegEX_inst_out_IDEX[24:20];
    assign imm_IDEX = IDRegEX_Imm_out_IDEX;
    assign reg_wen_IDEX = IDRegEX_RegWrite_out_IDEX;
    assign is_imm_IDEX = IDRegEX_is_imm_IDEX;
    
    Pipeline_EX EX(
    .PC_in_EX(IDRegEX_PC_out_IDEX),
    .Rs1_in_EX(IDRegEX_Rs1_out_IDEX),
    .Rs2_in_EX(IDRegEX_Rs2_out_IDEX),
    .Imm_in_EX(IDRegEX_Imm_out_IDEX),
    .ALUSrc_B_in_EX(IDRegEX_ALUSrc_B_out_IDEX),
    .ALU_control_in_EX(IDRegEX_ALU_control_out_IDEX),///
    .PC_out_EX(EX_PC_out_EX),
    .PC4_out_EX(EX_PC4_out_EX),
    .zero_out_EX(EX_zero_out_EX),
    .ALU_out_EX(EX_ALU_out_EX),
    .Rs2_out_EX(EX_Rs2_out_EX)
    );
    //assign s6 = ID_Imm_out_ID;
    //assign s5 = IDRegEX_PC_out_IDEX;
    
    wire EXRegMem_valid_out_EXMem;
    EX_reg_Mem EXRegMem(
    .clk_EXMem(clk),
    .rst_EXMem(rst),
    .en_EXMem(1'b1),
    .PC_imm_EXMem(EX_PC_out_EX),//new
    .valid_in_EXMem(IDRegEX_valid_out_IDEX),//new
    .PC_in_EXMem(IDRegEX_PC_out_IDEX),
    .PC4_in_EXMem(EX_PC4_out_EX),
    .Rd_addr_EXMem(IDRegEX_Rd_addr_out_IDEX),
    .zero_in_EXMem(EX_zero_out_EX),
    .ALU_in_EXMem(EX_ALU_out_EX),
    .Rs2_in_EXMem(EX_Rs2_out_EX),
    .Branch_in_EXMem(IDRegEX_Branch_out_IDEX),
    .BranchN_in_EXMem(IDRegEX_BranchN_out_IDEX),
    .MemRW_in_EXMem(IDRegEX_MemRW_out_IDEX),
    .Jump_in_EXMem(IDRegEX_Jump_out_IDEX),
    .MemtoReg_in_EXMem(IDRegEX_MemtoReg_out_IDEX),
    .RegWrite_in_EXMem(IDRegEX_RegWrite_out_IDEX),
    .inst_in_EXMem(IDRegEX_inst_out_IDEX),
    .pc_in_EXMem(IDRegEX_PC_out_IDEX),///
    .PC_out_EXMem(EXRegMem_Pc_out_EXMem),
    .PC4_out_EXMem(EXRegMem_PC4_out_EXMem),
    .valid_out_EXMem(EXRegMem_valid_out_EXMem),//new
    .Rd_addr_out_EXMem(EXRegMem_Rd_addr_out_EXMem),
    .zero_out_EXMem(EXRegMem_zero_out_EXMem),
    .ALU_out_EXMem(EXRegMem_ALU_out_EXMem),
    .Rs2_out_EXMem(EXRegMem_Rs2_out_EXMem),
    .Branch_out_EXMem(EXRegMem_Branch_out_EXMem),
    .BranchN_out_EXMem(EXRegMem_BranchN_out_EXMem),
    .MemRW_out_EXMem(EXRegMem_MemRW_out_EXMem),
    .Jump_out_EXMem(EXRegMem_Jump_out_EXMem),
    .MemtoReg_out_EXMem(EXRegMem_MemtoReg_out_EXMem),
    .RegWrite_out_EXMem(EXRegMem_RegWrite_out_EXMem),
    .pc_out_EXMem(EXRegMem_pc_out_EXMem),
    .inst_out_EXMem(EXRegMem_inst_out_EXMem),
    .PC_imm_out_EXMem(EXRegMem_PC_imm_out_EXMem)//new
    );
    //assign s7 = EXRegMem_PC_imm_out_EXMem;
    
    assign pc_EXMem = EXRegMem_pc_out_EXMem;
    assign inst_EXMem = EXRegMem_inst_out_EXMem;
    
    Pipeline_Mem Mem(
    .zero_in_Mem(EXRegMem_zero_out_EXMem),
    .Branch_in_Mem(EXRegMem_Branch_out_EXMem),
    .BranchN_in_Mem(EXRegMem_BranchN_out_EXMem),
    .Jump_in_Mem(EXRegMem_Jump_out_EXMem),
    .PCSrc(Mem_PCSrc)
    );
    
    wire MemRegWB_valid_out_MemWB;
    Mem_reg_WB MemRegWB(
    .clk_MemWB(clk),
    .rst_MemWB(rst),
    .en_MemWB(1'b1),
    .PC4_in_MemWB(EX_PC4_out_EX),
    .Rd_addr_MemWB(EXRegMem_Rd_addr_out_EXMem),
    .ALU_in_MemWB(EXRegMem_ALU_out_EXMem),
    .DMem_data_MemWB(Data_in),
    .MemtoReg_in_MemWB(EXRegMem_MemtoReg_out_EXMem),
    .RegWrite_in_MemWB(EXRegMem_RegWrite_out_EXMem),
    .pc_in_MemWB(EXRegMem_pc_out_EXMem),//new
    .inst_in_MemWB(EXRegMem_inst_out_EXMem),//new 
    .valid_in_MemWB(EXRegMem_valid_out_EXMem),//new///
    .PC4_out_MemWB(MemRegWB_PC4_out_MemWB),
    .Rd_addr_out_MemWB(MemRegWB_Rd_addr_out_MemWB),
    .ALU_out_MemWB(MemRegWB_ALU_out_MemWB),
    .DMem_data_out_MemWB(MemRegWB_DMem_data_out_MemWB),
    .MemtoReg_out_MemWB(MemRegWB_MemtoReg_out_MemWB),
    .RegWrite_out_MemWB(MemRegWB_RegWrite_out_MemWB),
    .pc_out_MemWB(MemRegWB_pc_MemWB),//new
    .inst_out_MemWB(MemRegWB_inst_MemWB),//new
    .valid_out_MemWB(MemRegWB_valid_out_MemWB)//new
    );
    
    assign pc_MemWB = MemRegWB_pc_MemWB;
    assign inst_MemWB = MemRegWB_inst_MemWB;
    
    Pipeline_WB WB(
    .PC4_in_WB(MemRegWB_PC4_out_MemWB),
    .ALU_in_WB(MemRegWB_ALU_out_MemWB),
    .DMem_data_WB(MemRegWB_DMem_data_out_MemWB),
    .MemtoReg_in_WB(MemRegWB_MemtoReg_out_MemWB),///
    .Data_out_WB(WB_Data_out_WB)
    );
    
    assign PC_out_EX = IDRegEX_PC_out_IDEX;//EX_PC_out_EX;
    assign PC_out_ID = IFRegID_PC_out_IFID;
    assign inst_ID = IFRegID_inst_out_IFID;
    assign PC_out_IF = IF_PC_out_IF;
    assign Addr_out = EXRegMem_ALU_out_EXMem;
    assign Data_out = EXRegMem_Rs2_out_EXMem;
    assign Data_out_WB = WB_Data_out_WB;
    assign MemRW_Mem = EXRegMem_MemRW_out_EXMem;
    assign MemRW_EX = IDRegEX_MemRW_out_IDEX;
    
endmodule

