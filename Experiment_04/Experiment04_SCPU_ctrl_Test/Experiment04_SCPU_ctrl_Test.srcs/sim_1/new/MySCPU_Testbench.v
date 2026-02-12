`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2025/11/14 11:45:29
// Design Name: 
// Module Name: MySCPU_Testbench
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


module MySCPU_Testbench(

    );
    
    reg clk;
    reg rst;
    
    always begin
        #5;
        clk = ~clk;
    end
    
    SCPU_Test SCPU_uut(
    .clk(clk),
    .rst(rst)
    );
    
    initial begin
    clk = 0;
    rst = 1;
    #1;
    rst = 0;
    end
endmodule
