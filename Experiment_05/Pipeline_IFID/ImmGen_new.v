`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2025/11/07 11:32:00
// Design Name: 
// Module Name: ImmGen
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


module ImmGen_new(// 此模块内转换为半字
    input wire [2:0] ImmSel,// 立即数操作控制
    input wire [31:0] inst_field, // 指令数据域【31：7】
    output reg [31:0] Imm_out // 立即数输出
    );
    
    always @ * begin
        case(ImmSel)
            3'b001:begin Imm_out = {{20{inst_field[31]}},inst_field[31:20]}; end// Lw,Addi,slti,sltiu,xori,ori,andi,slli,srai,jalr
            3'b010:begin Imm_out = {{20{inst_field[31]}},inst_field[31:25],inst_field[11:7]}; end// sw(s)
            3'b011:begin Imm_out = {{19{inst_field[31]}},inst_field[31],inst_field[7],inst_field[30:25],inst_field[11:8],1'b0};end//<< 1; end// beq,bne
            3'b100:begin Imm_out = ({{11{inst_field[31]}},inst_field[31],inst_field[19:12],inst_field[20],inst_field[30:21],1'b0}) << 1; end// jal(j)
            3'b000:begin Imm_out = {inst_field[31:12],12'b000000000000}; end // lui // 不用转换
        endcase
    end
endmodule
