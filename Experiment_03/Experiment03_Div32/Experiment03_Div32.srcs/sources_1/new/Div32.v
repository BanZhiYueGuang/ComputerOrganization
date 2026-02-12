`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2025/10/29 23:37:39
// Design Name: 
// Module Name: Div32
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


module Div32(
    input clk,
    input rst,
    input start,
    input [31:0] dividend,
    input [31:0] divisor,
    output [31:0] quotient,
    output [31:0] remainder,
    output reg finish
    );
    
    reg [64:0] Remainder;
    reg [5:0] count;
    
    initial begin
        Remainder <= 65'b0;
        finish <= 1'b0;
        count <= 6'b0;
    end
    
    always @ (posedge clk) begin
        if(rst) begin
            Remainder <= 65'b0;
            finish <= 1'b0;
            count <= 6'b0;
        end else begin
            if(start) begin
                Remainder <= {33'b0,dividend};
                count <= 6'b0;
            end else begin
                if(count < 6'b100001) begin
                    if(Remainder[64:32] >= {1'b0,divisor}) begin
                        Remainder[64:32] = Remainder[64:32] - {1'b0,divisor};
                        Remainder = Remainder << 1;
                        Remainder[0] = 1;
                    end else begin
                        Remainder = Remainder << 1;
                        Remainder[0] = 0;
                    end
                    count <= count + 1;
                end else begin
                    count <= 6'b100001;
                end
            end
        end
        
        finish = (count == 6'b100001);
    end
    assign quotient = Remainder[32:0];
    assign remainder = Remainder[64:33];
    
endmodule
