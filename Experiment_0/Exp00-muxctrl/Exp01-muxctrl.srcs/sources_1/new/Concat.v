`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2025/09/23 17:04:31
// Design Name: 
// Module Name: Concat
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


module Concat(
    input [3:0] I0,
    input [3:0] I1,
    output [7:0] Out
    );
    
    assign Out = {I1,I0};
    
endmodule
