`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2025/11/28 14:41:45
// Design Name: 
// Module Name: INT_Detect
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

module INT_Detect(
    input clk,           // 必须有时钟
    input rst,           // 复位信号
    input wire in,       // 原始输入信号
    output reg out       // 单周期脉冲输出
);
    
    reg in_prev;         // 保存上一个时钟周期的输入值
    
    // 时序逻辑：采样输入信号
    always @(posedge clk or posedge rst) begin
        if (rst) begin
            in_prev <= 1'b0;
            out <= 1'b0;
        end else begin
            in_prev <= in;           // 保存当前值，下一周期用
            // 检测上升沿并产生单周期脉冲
            if (in && !in_prev) begin
                out <= 1'b1;         // 上升沿，输出1
            end else begin
                out <= 1'b0;         // 其他情况输出0
            end
        end
    end
endmodule
