module MUX4T1_5(
    input [1:0] S,
    input [4:0] I0,
    input [4:0] I1,
    input [4:0] I2,
    input [4:0] I3,
    output reg [4:0] O
);

    always @ (*) begin
        case(S)
            2'b00: O = I0;
            2'b01: O = I1;
            2'b10: O = I2;
            2'b11: O = I3;
            default: O = 5'b00000; // 处理未定义状态
        endcase
    end

endmodule

// version1
/*
always @ (*) begin
        O = (~S[1])&(~S[0])&I0 + (~S[1])&S[0]&I1 + S[1]&(~S[0])&I2 + S[1]&S[0]&I3;
    end
*/

// version2
/*
always @ (*) begin
    O = (S == 2'b00) ? I0 : 
        (S == 2'b01) ? I1 :
        (S == 2'b10) ? I2 : I3;
        // from left to right
*/
