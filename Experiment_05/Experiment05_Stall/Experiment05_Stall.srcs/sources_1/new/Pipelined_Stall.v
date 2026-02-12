`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2025/12/25 15:56:38
// Design Name: 
// Module Name: Pipelined_Stall
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
// 采用将会出现的冒险的阶段表示
// 顺序：先运行的指令、后运行的指令

module Pipeline_Stall(
    input wire rst_stall,//复位
    input wire [4:0] Rs1_addr_ID,
    input wire [4:0] Rs2_addr_ID,
    input wire RegWrite_out_IDEX,// 执行阶段的写控制,内含时序逻辑
    input wire [4:0] Rd_addr_out_IDEX,//
    input wire RegWrite_out_EXMem,
    input wire [4:0] Rd_addr_out_EXMem,//访存阶段寄存器写地址
    input wire Rs1_uesd,// Rs1被使用 很重要，更改ctrl？，从ID获得
    input wire Rs2_uesd,//
    input wire Branch_ID,
    input wire BranchN_ID,
    input wire Jump_ID,//
    input wire Branch_out_IDEX,
    input wire BranchN_out_IDEX,
    input wire Jump_out_IDEX,//
    input wire Branch_out_EXMem,
    input wire BranchN_out_EXMem,
    input wire Jump_out_EXMem,//
    output wire en_IF,// 流水线寄存器的使能及NOP信号
    output wire en_IFID,
    output wire NOP_IDEX,
    output wire NOP_IFID,
    output wire [31:0] t6_h1_l,
    output wire [31:0] t5_h2_l,
    output wire [31:0] t4_h1_o,
    output wire [31:0] t3_h1_o,
    output wire [31:0] s11_h_ID,
    output wire [31:0] s10_h_EX,
    output wire [31:0] s9_h_Mem
    );
    
    wire hazard1_l;
    wire hazard2_l;
    wire hazard1_o;
    wire hazard2_o;
    wire Data_stall;
    
    assign hazard1_l = (RegWrite_out_EXMem&Rs1_uesd)&(Rs1_addr_ID!=1'b0)&(Rd_addr_out_EXMem==Rs1_addr_ID);//后一条隔一条冒险
    assign hazard2_l = (RegWrite_out_EXMem&Rs2_uesd)&(Rs2_addr_ID!=1'b0)&(Rd_addr_out_EXMem==Rs2_addr_ID); 
    
    assign hazard1_o = (RegWrite_out_IDEX&Rs1_uesd)&(Rs1_addr_ID!=1'b0)&(Rd_addr_out_IDEX==Rs1_addr_ID);//后一条紧跟前一条冒险
    assign hazard2_o = (RegWrite_out_IDEX&Rs2_uesd)&(Rs2_addr_ID!=1'b0)&(Rd_addr_out_IDEX==Rs2_addr_ID);
    
    assign Data_stall = hazard1_l | hazard2_l | hazard1_o | hazard2_o;
    
    assign en_IF = (Data_stall == 1'b0);// Data_stall = 0,正常工作，否则不读取下一条
    assign en_IFID = (Data_stall == 1'b0);// 不正常工作时，不向后传递
    assign NOP_IDEX = !(Data_stall == 1'b0);// ?
    
    wire hazard_ID;
    wire hazard_EX;
    wire hazard_Mem;
    wire Control_stall;
    
    assign hazard_ID = ((Branch_ID==1'b1)|(BranchN_ID==1'b1)|(Jump_ID==1'b1));
    assign hazard_EX = ((Branch_out_IDEX==1'b1)|(BranchN_out_IDEX==1'b1)|(Jump_out_IDEX==1'b1));
    assign hazard_Mem = ((Branch_out_EXMem==1'b1)|(BranchN_out_EXMem==1'b1)|(Jump_out_EXMem==1'b1));
    //该指令ID处就能检测到，传过EX和Mem相当于三个nop
    //不停if？
    
    assign Control_stall = hazard_ID | hazard_EX | hazard_Mem;
    
    assign NOP_IFID = (Control_stall == 1'b1);
    
    //assign en_IF = (Control_stall == 1'b0) | (Data_stall == 1'b0);//不要 keep pc，能算
    
    assign t6_h1_l = hazard1_o;
    assign t5_h2_l = {31'b0,Rs1_uesd};//hazard2_l;
    assign t4_h1_o = {27'b0,Rs1_addr_ID};//hazard1_o;
    assign t3_h1_o = {27'b0,Rd_addr_out_IDEX};//hazard2_o;
    assign s11_h_ID = hazard_ID;
    assign s10_h_EX = hazard_EX;
    assign s9_h_Mem = hazard_Mem;
endmodule
