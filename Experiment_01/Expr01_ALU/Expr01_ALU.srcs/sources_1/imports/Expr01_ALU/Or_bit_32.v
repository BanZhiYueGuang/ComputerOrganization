module Or_bit_32( // 全零判断
    input [21:0] A,
    output O
);
    assign O = !(|A);
endmodule
// 归约或预算符
// 有一个位为1结果为1，全为零则结果为0