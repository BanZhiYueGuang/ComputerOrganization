`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2025/11/13 16:52:29
// Design Name: 
// Module Name: SCPU_ctrl
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
`define CPU_ctrl_signals {ALUSrc_B,MemtoReg,RegWrite,MemRW,Branch,Jump,ALUop,ImmSel}

module SCPU_ctrl(
    input wire [4:0] OPcode,// inst[6:2]
    input wire [2:0] Fun3,// inst[14:23]
    input wire Fun7,// inst[30]
    input wire MIO_ready,// CPU wait
    output reg [1:0] ImmSel,// 立即数选择控制
    output reg ALUSrc_B,// 源操作数2选择
    output reg [1:0] MemtoReg,// 写回数据选择控制
    output reg Jump,// jal
    output reg Branch,// beq
    output reg RegWrite,// 寄存器写使能
    output reg MemRW,// 存储器读写使能
    output reg [2:0] ALU_Control,// ALU控制
    output reg CPU_MIO// not use
    );
    
    wire [3:0] Fun;
    reg [1:0] ALUop;
    //reg [10:0] CPU_ctrl_signals;
    
    assign Fun = {Fun3,Fun7};
    
    
    always @ * begin
        CPU_MIO = MIO_ready;
        case(OPcode)
            5'b01100:begin {ALUSrc_B,MemtoReg,RegWrite,MemRW,Branch,Jump,ALUop,ImmSel} = 11'b000100010xx;end// R
            5'b00000:begin {ALUSrc_B,MemtoReg,RegWrite,MemRW,Branch,Jump,ALUop,ImmSel} = 11'b10110000000;end// lb lh lw ld lbu lhu lwu
            5'b00100:begin {ALUSrc_B,MemtoReg,RegWrite,MemRW,Branch,Jump,ALUop,ImmSel} = 11'b10010001100;end// addi slli xori srli srai ori andi 
            5'b11001:begin {ALUSrc_B,MemtoReg,RegWrite,MemRW,Branch,Jump,ALUop,ImmSel} = 11'b10110000000;end// jalr
            5'b01000:begin {ALUSrc_B,MemtoReg,RegWrite,MemRW,Branch,Jump,ALUop,ImmSel} = 11'b10001000001;end// S:sb sh sw sd
            5'b11000:begin {ALUSrc_B,MemtoReg,RegWrite,MemRW,Branch,Jump,ALUop,ImmSel} = 11'b00000100110;end// SB:beq bne blt bge bltu bgeu // 11001？11000？
            //5'b01101:begin CPU_ctrl_signals = 9'b//lui
            5'b11011:begin {ALUSrc_B,MemtoReg,RegWrite,MemRW,Branch,Jump,ALUop,ImmSel} = 11'b0101001xx11;end// U?J:jal
            default:begin {ALUSrc_B,MemtoReg,RegWrite,MemRW,Branch,Jump,ALUop,ImmSel} = 11'b00000000000;end // ?
        endcase
        
        case(ALUop)
        2'b00:ALU_Control = 3'b010;// add计算地址
        2'b01:ALU_Control = 3'b110;// sub比较条件
        2'b10:
            case(Fun)
            4'b0000:begin ALU_Control = 3'b010;end// add
            4'b0001:begin ALU_Control = 3'b110;end// sub
            4'b1110:begin ALU_Control = 3'b000;end// and
            4'b1100:begin ALU_Control = 3'b001;end// or
            4'b1000:begin ALU_Control = 3'b011;end// xor
            4'b0100:begin ALU_Control = 3'b111;end// slt
            4'b1010:begin ALU_Control = 3'b101;end// srl
            default:begin ALU_Control = 3'bxxx;end
            endcase
        2'b11:
            case(Fun3)
            3'b000:begin ALU_Control = 3'b010;end// addi
            3'b010:begin ALU_Control = 3'b111;end// slti
            3'b100:begin ALU_Control = 3'b011;end// xori
            3'b110:begin ALU_Control = 3'b001;end// ori
            3'b111:begin ALU_Control = 3'b000;end// andi
            3'b101:begin ALU_Control = 3'b101;end// srli
            default:begin ALU_Control = 3'bxxx;end
            endcase
        endcase
    end
    
endmodule
