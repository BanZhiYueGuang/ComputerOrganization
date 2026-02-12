`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2025/11/07 11:19:15
// Design Name: 
// Module Name: REG_32
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


module REG_32(
    input clk,
    input rst,
    input CE,
    input [31:0] D,
    output reg [31:0] Q
    );
    
    always @ (posedge clk or posedge rst) begin
        if(rst == 1'b1) begin
            Q <= 32'b0;
        end else if(CE == 1'b1) begin
            Q <= D;
        end
    end
            
endmodule
