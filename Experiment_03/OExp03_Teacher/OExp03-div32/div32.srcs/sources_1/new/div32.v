`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2021/02/21 10:08:22
// Design Name: 
// Module Name: div32
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


module div32(
        input    clk,
		input    rst,
		
        input    start,
        input    [31:0] dividend, 
        input    [31:0] divisor,
		
        output    finish,
        output    [31:0] quotient,
        output    [31:0] remainder
        ); 
		
    reg    [63:0] temp_a;
    reg    [63:0] temp_b;
    reg    [5:0] count;
    always@(posedge clk or posedge rst)begin
        if(rst) 
		    count <= 6'd0;
		else if(start) 
		    count <= 6'b0;
        else if(count != 32)
		    count <= count + 1;
    end
    always@(posedge clk or posedge rst)begin
        if(rst) begin
            temp_a <= 64'h0;
            temp_b <= 64'h0;
        end
		
        else if(start) begin
                temp_a = {32'h00000000,dividend};
                temp_b = {divisor,32'h00000000}; 
        end
	    else if(count != 32) begin
                temp_a = temp_a << 1;
                if(temp_a >= temp_b) 
			        temp_a = temp_a - temp_b + 1'b1;
                else 
			        temp_a = temp_a;
        end
		
    end
    assign    finish = (count == 32);
    assign    quotient = temp_a[31: 0];
    assign    remainder = temp_a[63:32];
    
	endmodule

