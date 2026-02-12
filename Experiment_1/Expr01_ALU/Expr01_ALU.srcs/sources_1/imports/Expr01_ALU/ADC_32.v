module ADC_32(
    input [31:0] A,
    input [31:0] B,
    input C0,
    output [32:0] O
);

    //wire [31:0] B_modified;

    //assign B_modified = C0 ? (~B) : B;  
    //assign O = {1'b0, A} + {1'b0, B_modified} + C0;
    
    wire B_Notation;
    
    assign B_Notation = C0;
    
    assign O = {1'b0,A} + {C0,B} + C0;
endmodule