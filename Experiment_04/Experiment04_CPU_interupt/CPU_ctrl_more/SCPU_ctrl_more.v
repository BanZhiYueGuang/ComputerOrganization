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
module SCPU_ctrl_more(
    input wire [4:0] OPcode,// inst[6:2]
    input wire [2:0] Fun3,// inst[14:23]
    input wire Fun7,// inst[30]
    input wire MIO_ready,// CPU wait
    output reg [2:0] ImmSel,// 立即数选择控制 // need updating
    output reg ALUSrc_B,// 源操作数2选择
    output reg [1:0] MemtoReg,// 写回数据选择控制
    output reg [1:0] Jump,// jal // need updating
    output reg Branch,// beq
    output reg BranchN,// need updating
    output reg RegWrite,// 寄存器写使能
    output reg MemRW,// 存储器读写使能
    output reg [3:0] ALU_Control,// ALU控制
    output reg ill_instr,
    //output reg ecall,
    //output reg mret,
    output reg CPU_MIO// not use
    );
    
    wire [3:0] Fun;
    reg [1:0] ALUop;
    reg em;
    //reg [10:0] CPU_ctrl_signals;
    
    
    assign Fun = {Fun3,Fun7};
    
    
    always @ * begin
        CPU_MIO = MIO_ready;
        case(OPcode)
            5'b01100:begin {ALUSrc_B,MemtoReg,RegWrite,MemRW,Branch,Jump,ALUop,ImmSel,BranchN,em,ill_instr} = 16'b0001000010xxx000;end// R // bingo
            5'b00000:begin {ALUSrc_B,MemtoReg,RegWrite,MemRW,Branch,Jump,ALUop,ImmSel,BranchN,em,ill_instr} = 16'b1011000000001000;end// lb lh lw ld lbu lhu lwu // bingo
            5'b00100:begin {ALUSrc_B,MemtoReg,RegWrite,MemRW,Branch,Jump,ALUop,ImmSel,BranchN,em,ill_instr} = 16'b1001000011001000;end// addi slli xori srli srai ori andi // bingo 
            5'b11001:begin {ALUSrc_B,MemtoReg,RegWrite,MemRW,Branch,Jump,ALUop,ImmSel,BranchN,em,ill_instr} = 16'b1101xx1000001x00;end// jalr // bingo
            5'b01000:begin {ALUSrc_B,MemtoReg,RegWrite,MemRW,Branch,Jump,ALUop,ImmSel,BranchN,em,ill_instr} = 16'b1xx0100000010000;end// S:sb sh sw sd // bingo
            5'b11000:begin {ALUSrc_B,MemtoReg,RegWrite,MemRW,Jump,ALUop,ImmSel,em,ill_instr} = 14'b0xx00000101100;end// SB:beq bne blt bge bltu bgeu // 11001？11000？ bingo
            5'b01101:begin {ALUSrc_B,MemtoReg,RegWrite,MemRW,Branch,Jump,ALUop,ImmSel,BranchN,em,ill_instr} = 16'bx111x000xx000000;end//lui // bingo
            5'b11011:begin {ALUSrc_B,MemtoReg,RegWrite,MemRW,Branch,Jump,ALUop,ImmSel,BranchN,em,ill_instr} = 16'b1101xx01xx100x00;end// U?J:jal //bingo
            5'b11100:begin {ALUSrc_B,MemtoReg,RegWrite,MemRW,Branch,Jump,ALUop,ImmSel,BranchN,em,ill_instr} = 16'bxxxxx000xxxxx010;end// ecall
            default:begin {ALUSrc_B,MemtoReg,RegWrite,MemRW,Branch,Jump,ALUop,ImmSel,BranchN,em,ill_instr} = 16'b0000000000000001;end // opcode不合法，那一定是不合法的
        endcase
        // 此步骤只能判断出opcode不合法的指令，其余指令需要下面继续判断
        
        case(ALUop)
        2'b00:ALU_Control = 4'b0010;// S-type:add计算地址
        2'b01:
            case(Fun3)
            3'b000:begin Branch = 1'b1;BranchN = 1'b0;ALU_Control = 4'b0110;end// B-type:beq sub比较条件
            3'b001:begin Branch = 1'b0;BranchN = 1'b1;ALU_Control = 4'b0110;end// B-type:bne sub比较条件
            default:begin BranchN = 1'bx;ALU_Control = 4'bxxxx;ill_instr = 1'b1;end
            endcase
        2'b10:
            case(Fun)
            4'b0000:begin ALU_Control = 4'b0010;end// add
            4'b0001:begin ALU_Control = 4'b0110;end// sub
            4'b0010:begin ALU_Control = 4'b1110;end// sll
            4'b1110:begin ALU_Control = 4'b0000;end// and
            4'b1100:begin ALU_Control = 4'b0001;end// or
            4'b1000:begin ALU_Control = 4'b1100;end// xor
            4'b0100:begin ALU_Control = 4'b0111;end// slt
            4'b0110:begin ALU_Control = 4'b1001;end// sltu
            4'b1010:begin ALU_Control = 4'b1101;end// srl
            4'b1011:begin ALU_Control = 4'b1111;end//sra
            default:begin ALU_Control = 4'bxxxx;ill_instr = 1'b1;end
            endcase
        2'b11:
            case(Fun3)
            3'b000:begin ALU_Control = 4'b0010;end// addi
            3'b010:begin ALU_Control = 4'b0111;end// slti
            3'b011:begin ALU_Control = 4'b1001;end//sltiu
            3'b100:begin ALU_Control = 4'b1100;end// xori
            3'b110:begin ALU_Control = 4'b0001;end// ori
            3'b111:begin ALU_Control = 4'b0000;end// andi
            3'b001:begin ALU_Control = 4'b1110;end//slli
            3'b101:
                case(Fun7)
                1'b0:begin ALU_Control = 4'b1101;end// srli
                1'b1:begin ALU_Control = 4'b1111;end//end
                endcase
            default:begin ALU_Control = 4'bxxx;ill_instr = 1'b1;end
            endcase
        endcase
        
//        case(em)
//        1'b0:begin ecall = 1'b0;mret = 1'b0;end
//        2'b1:
//            case(
        //CPU_MIO = ecall | ill_instr;
    end
    
endmodule
