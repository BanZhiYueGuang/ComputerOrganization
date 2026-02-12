module MUX8T1_8(
    input [2:0] S,
    input [7:0] I0,
    input [7:0] I1,
    input [7:0] I2,
    input [7:0] I3,
    input [7:0] I4,
    input [7:0] I5,
    input [7:0] I6,
    input [7:0] I7,
    output reg [7:0] O
);

    always @ (*) begin
      case (S)
        3'b000: O = I0;
        3'b001: O = I1;
        3'b010: O = I2;
        3'b011: O = I3;
        3'b100: O = I4;
        3'b101: O = I5;
        3'b110: O = I6;
        3'b111: O = I7;
      endcase
    end

endmodule