`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2025/11/04 14:45:37
// Design Name: 
// Module Name: FloatAdd32
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module FloatAdd32(
	input clk, 
	input rst,
	input [31:0] A,
	input [31:0] B,
	input [1:0] c,      // 00 +, 01 -, 10 *, 11 /
	input en,			// en = 1, begin
	output reg [31:0] result,
	output reg fin		// fin = 1 when finish
    );
    
    reg [8:0] ExpoDiff;
    reg [3:0] cnt;
    reg [25:0] a; // 25:sign;24:overflow;23:1;22-0:fraction
    reg [25:0] b;
    reg [26:0] r;
    reg [7:0] e;
    
    integer i;
    integer j;
    // step0:initialize
    initial begin
        result <= 32'b0;
        cnt <= 4'b0;
        fin <= 1'b0;
    end
    
    // step1
    always @ (posedge clk) begin
        if(rst) begin
            result <= 32'b0;
            cnt <= 4'b0;
            r = 26'b0;
            e = 8'b0;
        end else begin
            if(en) begin
                if(c == 2'b00) begin
                    if(cnt == 4'b0000) begin // compare exponents
                        // 统一采用补码，方便进行加减
                        a <= {A[31],(A[31] == 1'b0) ? {2'b01,A[22:0]} : ({2'b10,~A[22:0]} + 1'b1)};
                        b <= {B[31],(B[31] == 1'b0) ? {2'b01,B[22:0]} : ({2'b10,~B[22:0]} + 1'b1)};
                        ExpoDiff <= {1'b1,A[30:23]} - {1'b0,B[30:23]};
                        cnt <= cnt + 4'b0001;
                        fin <= 1'b0;
                        result <= 32'b0;
                    end else if(cnt == 4'b0001) begin // shift smaller number right
                        if(ExpoDiff > 9'b100000000) begin
                            b[24:0] <= b[24:0] >> (ExpoDiff-9'b100000000);
                            e = A[30:23];
                        end else begin
                            a[24:0] <= a[24:0] >> (9'b100000000-ExpoDiff);
                            e = B[30:23];
                        end
                        cnt <= cnt + 4'b1;
                    end else if(cnt == 4'b0010) begin // add
                        r = {1'b0,a} + {1'b0,b};
                        cnt <= cnt + 1'b1;
                    end else if(cnt == 4'b0011) begin 
                        if(r[25] == 1) begin
                            r[24:0] = ~(r[24:0] - 1'b1);
                            result[31] = 1;
                        end
                        cnt <= cnt + 1'b1;
                    end else if(cnt == 4'b0100) begin // normalize
                        begin:loopi
                            for(i = 24;i >= 0;i = i - 1) begin
                                if(r[i] == 1)
                                    disable loopi;
                            end
                        end
                        r[24:0] = r[24:0] << (24-i);
                        // initial,point between 23 and 22,that is to say,point after 23
                        // now,point after i
                        if(i > 23)
                            e <= e + (i-23);
                        else
                            e <= e - (23-i);
                        cnt <= cnt + 1'b1;
                    end else if(cnt == 4'b0101) begin // round
                        begin:loopj
                            for(j = 23;j >= 0;j = j - 1) begin
                                if(r[j] == 1)
                                    disable loopj;
                            end
                        end
                        r[24:0] = r[24:0] << 1;
                        //e <= e - 2;
                        cnt <= cnt + 1'b1;
                    end else if(cnt == 4'b0110) begin
                        result[30:23] <= e;
                        cnt <= cnt + 1'b1;
                    end else if(cnt == 4'b0111) begin
                        //
                        result[22:0] <= r[24:2];
                        fin <= 1'b1;
                        cnt <= 4'b0000;
                    end    
                end
            end
        end
    end
	 
endmodule
