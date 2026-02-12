`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2025/11/20 10:56:59
// Design Name: 
// Module Name: MyALU
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


module MyALU(
    input wire [31:0] A,
    input wire [31:0] B,
    input wire [3:0] operation,
    output reg [31:0] res,
    output wire zero
    );
    
    always @ (*) begin
        case(operation)
            4'b0000:begin res = $signed(A) & $signed(B);end//and:and
            4'b0001:begin res = $signed(A) | $signed(B);end//or:or
            4'b0010:begin res = $signed(A) + $signed(B);end//add:add
            4'b0110:begin res = $signed(A) - $signed(B);end//sub:sub
            4'b0111:begin res = ($signed(A) < $signed(B));end//set on if less than signed:slt
            4'b1001:begin res = (A < B);end// set on if less than unsigned:sltu
            4'b1100:begin res = $signed(A) ^ $signed(B);end// xor:xor
            4'b1101:begin res = $signed(A) >> $signed(B);end// shift right logical:srl
            4'b1110:begin res = $signed(A) << $signed(B);end// shift left logical:sll
            4'b1111:begin res = $signed(A) >>> $signed(B);end//shift right arithematic:sra
        endcase
    end
    
    assign zero = (res == 32'b0);
endmodule
