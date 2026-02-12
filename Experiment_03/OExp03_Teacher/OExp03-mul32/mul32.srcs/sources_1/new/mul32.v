`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2021/01/25 14:03:11
// Design Name: 
// Module Name: mul32
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


module mul32(
  input clk,
  input rst,
  input [31:0] multiplicand,
  input [31:0] multiplier,
  input start,
  output [63:0] product,
  output finish
    );
    reg[31:0] count;
    always @(posedge clk or posedge rst) begin
      if(rst) count <= 0;
      else if (start) count <= 0;
      else if (count != 32) count <= count + 1;
    end
    reg[31:0] rx;
    reg[63:0] rp;
    wire[31:0] aluout;
    wire c;
    ALU add32 (
    .a    (rp[63:32]),
    .b    (rp[0] ? rx : 0),
    .f    (aluout),
    .cout (c)
    );
    always@ (posedge clk or posedge rst) begin
      if(rst) {rp,rx} <= 0;
      else if(start) {rp,rx} <= {32'b0,multiplier,multiplicand};
      else if(count != 32) rp <= {c,aluout,rp[31:0]} >> 1;
    end
    
    assign finish = (count == 32);
    assign product = rp;
endmodule
module ALU(
  input [31:0] a,
  input [31:0] b,
  output [31:0] f,
  output cout
);
  assign {cout,f} = a + b;

endmodule