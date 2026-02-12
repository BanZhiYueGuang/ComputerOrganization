module ADC_32(
    input [31:0] A,
    input [31:0] B,
    input C0,
    output [32:0] O
);

    // 当 C0=1 时执行减法，C0=0 时执行加法
    wire [31:0] B_modified;

    assign B_modified = C0 ? ~B : B;  // 减法时取反B
    assign O = {1'b0, A} + {1'b0, B_modified} + C0; // 执行加法操作

endmodule