module AdderWoC_32(
    input [31:0] a,
    input [32:0] b,
    output [31:0] c
);
    assign c = a ^ b;
    // 由于无进位，采取按位异或
endmodule