module MUX2T1_5(
    input [4:0] I0,
    input [4:0] I1,
    input sel,
    output reg [4:0] O
    );
    
    always @ (*) begin
      O = sel ? I1 : I0;
    end

endmodule