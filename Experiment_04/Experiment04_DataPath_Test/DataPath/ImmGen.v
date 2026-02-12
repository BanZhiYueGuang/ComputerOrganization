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


module ImmGen(// 此模块内不转换为半字
    input wire [1:0] ImmSel,// 立即数操作控制
    input wire [31:0] inst_field, // 指令数据域【31：7】
    output reg [31:0] Imm_out // 立即数输出
    );
    
    always @ * begin
        case(ImmSel)
            2'b00:Imm_out = {{20{inst_field[31]}},inst_field[31:20]};// sign-extension,immediate // addi\lw(I)
            2'b01:Imm_out = {{20{inst_field[31]}},inst_field[31:25],inst_field[11:7]};// sw(s)
            2'b10:Imm_out = {{20{inst_field[31]}},inst_field[31],inst_field[7],inst_field[30:25],inst_field[11:8]};// beq(b)
            2'b11:Imm_out = {{12{inst_field[31]}},inst_field[19:12],inst_field[20],inst_field[30:21]};// jal(j)
        endcase
    end
endmodule
