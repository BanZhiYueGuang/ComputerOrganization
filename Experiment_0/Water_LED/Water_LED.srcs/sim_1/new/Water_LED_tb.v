`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2025/09/18 17:14:51
// Design Name: 
// Module Name: Water_LED_tb
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


module Water_LED_tb;
    reg clk;
    reg rst;
    wire [3:0] LED;
    
    Water_LED Water_LED_uut(
                .clk(clk),
                .rst(rst),
                .LED(LED)
                );
    
    always #5 clk = ~clk;
    // 5ns翻转一次，周期为10ns
    
    initial begin
        clk = 0;
        rst = 0;
        #100
        rst = 1;
    end
    
endmodule
