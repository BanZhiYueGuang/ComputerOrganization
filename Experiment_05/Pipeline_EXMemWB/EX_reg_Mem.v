`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2025/12/12 11:16:14
// Design Name: 
// Module Name: EX_reg_Mem
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


module EX_reg_Mem(
    input wire clk_EXMem,
    input wire rst_EXMem,
    input wire en_EXMem,
    input wire valid_in_EXMem,// new
    input wire [31:0] PC_in_EXMem,
    input wire [31:0] PC4_in_EXMem,
    input wire [31:0] PC_imm_EXMem,//new imm + pc
    input wire [4:0] Rd_addr_EXMem,
    input wire zero_in_EXMem,
    input wire [31:0] ALU_in_EXMem,
    input wire [31:0] Rs2_in_EXMem,
    input wire Branch_in_EXMem,
    input wire BranchN_in_EXMem,
    input wire MemRW_in_EXMem,
    input wire Jump_in_EXMem,
    input wire [1:0] MemtoReg_in_EXMem,
    input wire RegWrite_in_EXMem,
    input wire [31:0] inst_in_EXMem,
    input wire [31:0] pc_in_EXMem,///
    output reg [31:0] PC_imm_out_EXMem,//new
    output reg [31:0] PC_out_EXMem,
    output reg [31:0] PC4_out_EXMem,
    output reg [4:0] Rd_addr_out_EXMem,
    output reg zero_out_EXMem,
    output reg [31:0] ALU_out_EXMem,
    output reg [31:0] Rs2_out_EXMem,
    output reg Branch_out_EXMem,
    output reg BranchN_out_EXMem,
    output reg MemRW_out_EXMem,
    output reg Jump_out_EXMem,
    output reg [1:0] MemtoReg_out_EXMem,
    output reg RegWrite_out_EXMem,
    output reg [31:0] inst_out_EXMem,
    output reg [31:0] pc_out_EXMem,
    output reg valid_out_EXMem//new
    );
    
    always @ (posedge clk_EXMem or posedge rst_EXMem) begin
        if(en_EXMem == 1'b1) begin
            if(rst_EXMem == 1'b1) begin
                PC_out_EXMem <= 32'b0;
                PC4_out_EXMem <= 32'b0;
                Rd_addr_out_EXMem <= 5'b0;
                zero_out_EXMem <= 1'b0;
                ALU_out_EXMem <= 32'b0;
                Rs2_out_EXMem <= 32'b0;
                Branch_out_EXMem <= 1'b0;
                BranchN_out_EXMem <= 1'b0;
                MemRW_out_EXMem <= 1'b0;
                Jump_out_EXMem <= 1'b0;
                MemtoReg_out_EXMem <= 2'b0;
                RegWrite_out_EXMem <= 1'b0;
                inst_out_EXMem <= 32'b0;
                pc_out_EXMem <= 32'b0;
                PC_imm_out_EXMem <= 32'b0;
                valid_out_EXMem <= valid_in_EXMem;
            end else begin
                PC_out_EXMem <= PC_in_EXMem;
                PC4_out_EXMem <= PC4_in_EXMem;
                Rd_addr_out_EXMem <= Rd_addr_EXMem;
                zero_out_EXMem <= zero_in_EXMem;
                ALU_out_EXMem <= ALU_in_EXMem;
                Rs2_out_EXMem <= Rs2_in_EXMem;
                Branch_out_EXMem <= Branch_in_EXMem;
                BranchN_out_EXMem <= BranchN_in_EXMem;
                MemRW_out_EXMem <= MemRW_in_EXMem;
                Jump_out_EXMem <= Jump_in_EXMem;
                MemtoReg_out_EXMem <= MemtoReg_in_EXMem;
                RegWrite_out_EXMem <= RegWrite_in_EXMem;
                inst_out_EXMem <= inst_in_EXMem;
                pc_out_EXMem <= pc_in_EXMem;
                PC_imm_out_EXMem <= PC_imm_EXMem;
                valid_out_EXMem <= valid_in_EXMem;
            end
        end
    end
endmodule
