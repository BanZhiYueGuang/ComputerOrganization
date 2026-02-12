`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2025/09/23 17:02:35
// Design Name: 
// Module Name: Slice
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


module Slice(
    input wire [4:0] Din,
    output wire [3:0] Dout
    );
    
    assign Dout = Din[3:0];
    
endmodule
