`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2025/09/23 17:41:20
// Design Name: 
// Module Name: Slice_8T5
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


module Slice_8T5(
    input wire [7:0] Din,
    output wire [4:0] Dout
    );
    
    assign Dout = Din[4:0];
    
endmodule
