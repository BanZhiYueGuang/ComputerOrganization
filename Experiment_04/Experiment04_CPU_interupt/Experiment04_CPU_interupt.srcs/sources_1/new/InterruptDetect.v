`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2025/11/27 16:51:12
// Design Name: 
// Module Name: InterruptDetect
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


module InterruptDetect(
    input clk,
    input rst,
    input [31:0] PC_next,// 下一条指令
    input [31:0] PC_add4,
    input wire INT,// 外部中断信号
    input wire mret,
    input wire ecall,
    input wire ill_instr,// 非法信号
    output reg [31:0] PC_certain,
    output wire [31:0] reg_mepc
    );
    
    reg [31:0] mepc;// 储存异常指令的下一条指令
    reg [31:0] mtvec [0:3];
    
    initial begin
        mtvec[0] <= 32'h00000000;// reset
        mtvec[1] <= 32'h00000004;// ill_instr
        mtvec[2] <= 32'h00000008;// ecall
        mtvec[3] <= 32'h0000000c;// INT
    end
    
     // mepc寄存器更新 - 时序逻辑
    always @(posedge clk or posedge rst) begin
        if(rst) begin
            mepc <= 32'h00000020;  // 主程序地址
        end else if (ill_instr) begin
            // 发生异常时保存返回地址
            mepc <= PC_add4;
        end else if(ecall) begin
            mepc <= PC_next + 32'h00000004;
        end else if(INT) begin
            mepc <= PC_next;
        end
        // mret时不更新mepc
    end
    
    // PC决策 - 组合逻辑，立即响应
    // 但是其实这些信号判定都是组合逻辑，所以这里时序逻辑应该也没什么
    always @ (*) begin
        if(rst) begin
            PC_certain = mtvec[0];      // 复位
        end else if (mret) begin
            PC_certain = mepc;              // 异常返回
        end else if (ill_instr) begin
            PC_certain = mtvec[1];      // 非法指令;
        end else if (ecall) begin
            PC_certain = mtvec[2];      // 系统调用  
        end else if (INT) begin
            PC_certain <= 32'h0000000c;      // 外部中断
        end else begin
            PC_certain = PC_next;           // 正常执行
        end
    end
    
    assign reg_mepc = mepc;
            
endmodule
