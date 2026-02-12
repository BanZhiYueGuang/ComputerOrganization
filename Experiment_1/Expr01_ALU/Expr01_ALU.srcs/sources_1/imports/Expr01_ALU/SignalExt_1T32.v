module SignalExt_1T32(
    input S,
    output [31:0] res
);
    assign res = {32{S}};
endmodule