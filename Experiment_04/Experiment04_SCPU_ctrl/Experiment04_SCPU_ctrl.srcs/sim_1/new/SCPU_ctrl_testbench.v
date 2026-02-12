`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2025/11/13 19:53:44
// Design Name: 
// Module Name: SCPU_ctrl_testbench
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


module SCPU_ctrl_testbench(

    );
    reg [4:0] OPcode;
    reg [2:0] Fun3;
    reg Fun7;
    reg MIO_ready;
    wire [1:0] ImmSel;
    wire ALUSrc_B;
    wire [1:0] MemtoReg;
    wire Jump;
    wire Branch;
    wire RegWrite;
    wire MemRW;
    wire [2:0] ALU_Control;
    wire CPU_MIO;
    
    SCPU_ctrl SCPU_ctrl_uut(
    .OPcode(OPcode),// inst[6:2]
    .Fun3(Fun3),// inst[14:23]
    .Fun7(Fun7),// inst[30]
    .MIO_ready(MIO_ready),// CPU wait
    .ImmSel(ImmSel),// 立即数选择控制
    .ALUSrc_B(ALUSrc_B),// 源操作数2选择
    .MemtoReg(MemtoReg),// 写回数据选择控制
    .Jump(Jump),// jal
    .Branch(Branch),// beq
    .RegWrite(RegWrite),// 寄存器写使能
    .MemRW(MemRW),// 存储器读写使能
    .ALU_Control(ALU_Control),// ALU控制
    .CPU_MIO(CPU_MIO)// not use
    );
    
    initial begin
        // Initialize Inputs
        OPcode = 5'b0;
        Fun3 = 3'b0;
        Fun7 = 1'b0;
        MIO_ready = 1'b0;
        #40;
        // Wait 40 ns for global reset to finish。以上是测试模板代码。
        // Add stimulus here
        //检查输出信号和关键信号输出是否满足真值表
        OPcode = 5'b01100; //ALU指令，检查 ALUop=2’b10; RegWrite=1
        Fun3 = 3'b000; Fun7 = 1'b0;//add,检查ALU_Control=3'b010
        #20;
        Fun3 = 3'b000; Fun7 = 1'b1;//sub,检查ALU_Control=3'b110
        #20;
        Fun3 = 3'b111; Fun7 = 1'b0;//and,检查ALU_Control=3'b000
        #20;
        Fun3 = 3'b110; Fun7 = 1'b0;//or,检查ALU_Control=3'b001
        #20;
        Fun3 = 3'b010; Fun7 = 1'b0 ;//slt,检查ALU_Control=3'b111
        //2025/10/30 Chapter 6 35
        //控制器仿真激励代码参考
        #20;
        Fun3 = 3'b101; Fun7 = 1'b0; //srl,检查ALU_Control=3'b101
        #20;
        Fun3 = 3'b100; Fun7 = 1'b0; //xor,检查ALU_Control=3'b011
        #20;
        Fun3 = 3'b111; Fun7 = 1'b1; //间隔
        #20;
        #1;
        OPcode = 5'b00000; //load指令，检查 ALUop=2’b00,
        #20; // ALUSrc_B=1, MemtoReg=1, RegWrite=1
        OPcode = 5'b01000;
        #20; //store指令，检查ALUop=2’b00, MemRW=1, ALUSrc_B=1
        OPcode = 5'b11000;//beq指令，检查 ALUop=2’b01, Branch=1
        #20;
        OPcode = 5'b11011; //jump指令，检查 Jump=1
        #40;
        OPcode = 5'b00100; Fun3 = 3'b000; //I指令，检查 ALUop=2’b11; RegWrite=1
        #20;
        Fun3 = 3'b111;
        #20;
        Fun3 = 3'b110;
        #20;
        Fun3 = 3'b010;
        #20;
        Fun3 = 3'b101;
        #20;
        Fun3 = 3'b100;
        #20;
        OPcode = 5'h1f; //间隔
        Fun3 = 3'b000; Fun7 = 1'b0;//间隔
    end
endmodule
