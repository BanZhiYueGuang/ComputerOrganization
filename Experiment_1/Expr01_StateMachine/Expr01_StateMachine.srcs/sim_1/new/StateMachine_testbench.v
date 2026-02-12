`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2025/10/03 10:43:49
// Design Name: 
// Module Name: StateMachine_testbench
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


module StateMachine_testbench(

    );
    
    reg in;
    reg clk;
    reg reset;
    wire Out;
    
    StateMachine SM_uut(
    .clk(clk),
    .in(in),
    .reset(reset),
    .Out(Out)
    );
    
    initial begin
        clk = 0;
        forever begin
        #20
        clk = ~clk;
        end
    end
    
    initial begin
        reset = 0;
        #20
        reset = 1;
    end
    
    initial begin
        in = 0;
        #30
        in = 1;
        #40
        in = 1;
        #40
        in = 1;
        #40
        in = 0;
        #40
        in = 0;
        #40
        in = 1;
        #40
        in = 0;
        #40
        in = 1;
        #40
        $finish;
    end
        
endmodule
