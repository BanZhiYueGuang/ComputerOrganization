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
    output wire MemRW_Men,
    output wire MemRW_EX
    );
    wire [31:0] IF_PC_out_IF;
    wire [31:0] ExRegMem_PC_out_ExMem;
    
    wire [31:0] IFRegID_PC_out_IFID;
    wire [31:0] IFRegID_inst_out_IFID;
    
    wire [31:0] ID_Rd_addr_out_ID;
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
    wire IDRegEX_ALU_control_out_IDEX;
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
    
    Pipeline_IF IF(
    .clk_IF(clk),
    .rst_IF(rst),
    .en_IF(1'b1),
    .PC_in_IF(ExRegMem_PC_out_ExMem),
    .PCSrc(Mem_PCSrc),///
    .PC_out_IF(IF_PC_out_IF)
    );
    
    IF_reg_ID IFRegID(
    .clk_IFID(clk),
    .rst_IFID(rst),
    .en_IFID(1'b1),
    .PC_in_IFID(IF_PC_out_IF),
    .inst_in_IFID(inst_IF),///
    .PC_out_IFID(IFRegID_PC_out_IFID),
    .inst_out_IFID(IFRegID_inst_out_IFID)
    );
    
    Pipeline_ID ID(
    .clk_ID(clk),
    .rst_ID(rst),
    .RegWrite_in_ID(MemRegWB_RegWrite_out_MemWB),
    .Rd_addr_ID(MemRegWB_Rd_addr_out_MemWB),
    .Wt_data_ID(WB_Data_out_WB),
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
    .RegWrite_out_ID(ID_RegWrite_out_ID)
    );
    
    
    ID_reg_Ex IDRegEX(
    .clk_IDEX(clk),
    .rst_IDEX(rst),
    .en_IDEX(1'b1),
    .PC_in_IDEX(IFRegID_PC_out_IFID),
    .Rd_addr_IDEX(ID_Rd_addr_out_ID),
    .Rs1_in_IDEx(ID_Rs1_out_ID),
    .Rs2_in_IDEX(ID_Rs2_out_ID),
    .Imm_in_IDEX(ID_Imm_out_ID),
    .ALUSrc_B_in_IDEX(ID_ALUSrc_B_ID),
    .ALU_control_in_IDEX(ID_ALU_control_ID),
    .Branch_in_IDEX(ID_Branch_ID),
    .BranchN_in_IDEX(ID_BranchN_ID),
    .MemRW_in_IDEX(ID_MemRW_ID),
    .Jump_in_IDEX(ID_Jump_ID),
    .MemtoReg_in_IDEX(ID_MemtoReg_ID),
    .RegWrite_in_IDEX(ID_RegWrite_out_ID),///
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
    .RegWrite_out_IDEX(IDRegEX_RegWrite_out_IDEX)
    );
    
    Pipeline_Ex EX(
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
    
    Ex_reg_Mem EXRegMem(
    .clk_EXMem(clk),
    .rst_EXMem(rst),
    .en_EXMem(1'b1),
    .PC_in_EXMem(EX_PC_out_EX),
    .PC4_in_EXMem(EX_PC4_out_EX),
    .Rd_addr_EXMem(IDRegEX_Rd_addr_out_IDEX),
    .zero_in_EXMem(EX_zero_out_EX),
    .ALU_in_EXMem(EX_ALU_out_EX),
    .Rs2_in_EXMem(EX_Rs2_out_EX),
    .Branch_in_EXMem(IDRegEX_Branch_out_IDEX),
    .BranchN_in_EXMem(IDRegEX_BranchN_out_IDEX),
    .MemRW_in_EXMem(IDRegEX_MemRW_out_IDEX),
    .Junp_in_EXMem(IDRegEX_Jump_out_IDEX),
    .MemtoReg_in_EXMem(IDRegEX_MemtoReg_out_IDEX),
    .RegWrite_in_EXMem(IDRegEX_RegWrite_out_IDEX),///
    .PC_out_EXMem(EXRegMem_Pc_out_EXMem),
    .PC4_out_EXMem(EXRegMem_PC4_out_EXMem),
    .Rd_addr_out_EXMem(EXRegMem_Rd_addr_out_EXMem),
    .zero_out_EXMem(EXRegMem_zero_out_EXMem),
    .ALU_out_EXMem(EXRegMem_ALU_out_EXMem),
    .Rs2_out_EXMem(EXRegMem_Rs2_out_EXMem),
    .Branch_out_EXMem(EXRegMem_Branch_out_EXMem),
    .BranchN_out_EXMem(EXRegMem_BranchN_out_EXMem),
    .MemRW_out_EXMem(EXRegMem_MemRW_out_EXMem),
    .Jump_out_EXMem(EXRegMem_Jump_out_EXMem),
    .MemtoReg_out_EXMem(EXRegMem_MemtoReg_out_EXMem),
    .RegWrite_out_EXMem(EXRegMem_RegWrite_out_EXMem)
    );
    
    Pipeline_Mem Mem(
    .zero_in_Mem(EXRegMem_zero_out_EXMem),
    .Branch_in_Mem(EXRegMem_Branch_out_EXMem),
    .BranchN_in_Mem(EXRegMem_BranchN_out_EXMem),
    .Jump_in_Mem(EXRegMem_Jump_out_EXMem),
    .PCSrc(Mem_PCSrc)
    );
    
    Mem_reg_WB MemRegWB(
    .clk_MemWB(clk),
    .rst_MemWB(rst),
    .en_MemWB(1'b1),
    .PC4_in_MemWB(EX_PC4_out_EX),
    .Rd_addr_MemWB(EXRegMem_Rd_addr_out_EXMem),
    .ALU_in_MemWB(EXRegMem_ALU_out_EXMem),
    .DMem_data_MemWB(Data_in),
    .MemtoReg_in_MemWB(EXRegMem_MemtoReg_out_EXMem),
    .RegWrite_in_MemWB(EXRegMem_RegWrite_out_EXMem),///
    .PC4_out_MemWB(MemRegWB_PC4_out_MemWB),
    .Rd_addr_out_MemWB(MemRegWB_Rd_addr_out_MemWB),
    .ALU_out_MemWB(MemRegWB_ALU_out_MemWB),
    .DMem_data_out_MemWB(MemRegWB_DMem_data_out_MemWB),
    .MemtoReg_out_MemWB(MemRegWB_MemtoReg_out_MemWB),
    .RegWrite_out_MemWB(MemRegWB_RegWrite_out_MemWB)
    );
    
    Pipeline_WB(
    .PC4_in_WB(MemRegWB_PC4_out_MemWB),
    .ALU_in_WB(MemRegWB_ALU_out_MemWB),
    .DMem_data_WB(MemRegWB_DMem_data_out_MemWB),
    .MemtoReg_in_WB(MemRegWB_MemtoReg_out_MemWB),///
    .Data_out_WB(WB_Data_out_WB)
    );
    
    assign PC_out_EX = EX_PC_out_EX;
    assign PC_out_ID = IFRegID_PC_out_IFID;
    assign inst_ID = IFRegID_inst_out_IFID;
    assign PC_out_IF = IF_PC_out_IF;
    assign Addr_out = EXRegMem_ALU_out_EXMem;
    assign Data_out = EXRegMem_Rs2_out_EXMem;
    assign Data_out_WB = WB_Data_out_WB;
    assign MemRW_Mem = EXRegMem_MemRW_out_EXMem;
    assign MemRW_EX = IDRegEX_MemRW_out_IDEX;
    
endmodule

