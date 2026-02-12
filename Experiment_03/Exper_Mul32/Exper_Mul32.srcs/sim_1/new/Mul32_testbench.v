`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2025/10/23 16:56:48
// Design Name: 
// Module Name: Mul32_testbench
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


module Mul32_testbench(

    );
    
    reg clk;
    reg rst;
    reg [31:0] multiplicand;
    reg [31:0] multiplier;
    reg start;
    wire [63:0] product;
    wire finish;
    
    Mul32 Mul32_uut(
    .clk(clk),
    .rst(rst),
    .multiplicand(multiplicand),// 被乘数
    .multiplier(multiplier),// 乘数
    .start(start),// 计算开始
    .product(product),// 积
    .finish(finish)
    );
    
    initial begin
        clk = 0;
        rst = 1;
        multiplicand = 0;
        multiplier = 0;
        start = 0;
        
        #100
        rst = 0;
        start = 1;
        multiplicand = 32'd2;
        multiplier = 32'd3;
        #350
        start = 0;
        #350
        start = 1;
        multiplicand = 32'd10;
        multiplier   = 32'd8;
        #350
        start = 0;
        #350
        start = 1;
        multiplicand = 32'd9;
        multiplier   = 32'd9;
        #350
        start = 0;
        #350
        start = 1;
        multiplicand = 32'd50;
        multiplier   = 32'd6;
        #350
        start = 0;
        #350
        start = 1;
        multiplicand = 32'd6;
        multiplier   = 32'd60;
        #350
        start = 0;
    #4000 $finish();
    end

    always begin
        #5
        clk = ~clk;
    end
        
endmodule
