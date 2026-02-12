`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2025/11/18 16:36:30
// Design Name: 
// Module Name: CSSTE_testbench
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


module CSSTE_testbench(

    );
    reg clk;
    reg rst;
    reg [3:0] btny;
    reg [15:0] sw;
    wire [3:0] Blue;
    wire [3:0] Green;
    wire [3:0] Red;
    wire HSYNC;
    wire VSYNC;
    wire [15:0] LED_out;
    wire [7:0] AN;
    wire [7:0] segment;
    
    CSSTE CSSTE_uut(
    .clk_100mhz(clk),
    .RSTN(rst),
    .BTN_y(btny),
    .SW(sw),
    .Blue(Blue),
    .Green(Green),
    .Red(Red),
    .HSYNC(HSYNC),
    .VSYNC(VSYNC),
    .LED_out(LED_out),
    .AN(AN),
    .segment(segment)
    );
    
    always begin
        #5;
        clk = ~clk;
    end
    
    initial begin
        clk = 1'b0;
        rst = 1'b1;
        sw = 16'b0000000111111111;
        #10;
        rst = 1'b0;
        #10;
        sw = 16'b0000010111111111;
        #10;
        sw = 16'b0000000111111111;
        #10;
        sw = 16'b0000010111111111;
        #10;
        sw = 16'b0000000111111111;
        #10;
        sw = 16'b0000010111111111;
        #10;
        sw = 16'b0000000111111111;
        #10;
        sw = 16'b0000010111111111;
        #10;
        sw = 16'b0000000111111111;
        #10;
        sw = 16'b0000010111111111;
        #10;
        sw = 16'b0000000111111111;
        #10;
        sw = 16'b0000010111111111;
        #10;
        sw = 16'b0000000111111111;
        #10;
        sw = 16'b0000010111111111;
        #10;
        sw = 16'b0000000111111111;
        #10;
        sw = 16'b0000010111111111;
        #10;
        sw = 16'b0000000111111111;
        #10;
        sw = 16'b0000010111111111;
        #10;
        sw = 16'b0000000111111111;
        #10;
        sw = 16'b0000010111111111;
        #10;
        sw = 16'b0000000111111111;
        #10;
        sw = 16'b0000010111111111;
        #10;
        sw = 16'b0000000111111111;
        #10;
        sw = 16'b0000010111111111;
        #10;
        sw = 16'b0000000111111111;
        #10;
        sw = 16'b0000010111111111;
        #10;
        sw = 16'b0000000111111111;
        #10;
        sw = 16'b0000010111111111;
        #10;
        sw = 16'b0000000111111111;
        #10;
        sw = 16'b0000010111111111;
        #10;
        sw = 16'b0000000111111111;
        #10;
        sw = 16'b0000010111111111;
        #10;
        sw = 16'b0000000111111111;
        
        
        
    end
endmodule
