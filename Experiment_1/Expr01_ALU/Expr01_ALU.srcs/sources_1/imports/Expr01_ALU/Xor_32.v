module Xor_32(
    input [31:0] A,
    input [31:0] B,
    output [31:0] res
);
    assign res = ((~A) & B) | (A & (~B));
endmodule

//version2
/*
    assign res = A ^ B;
*/