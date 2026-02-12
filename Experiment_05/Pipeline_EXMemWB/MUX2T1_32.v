module MUX2T1_32(
    input [31:0] I0,
    input [31:0] I1,
    input sel,
    output reg [31:0] O
    );
    
    always @ (*) begin
      O = sel ? I1 : I0;
    end

endmodule