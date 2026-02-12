`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2025/10/23 15:56:16
// Design Name: 
// Module Name: Mul32
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


module Mul32(
    input clk,
    input rst,
    input [31:0] multiplicand,// 被乘数
    input [31:0] multiplier,// 乘数
    input start,// 计算开始
    output reg [63:0] product,// 积
    output finish
    );
    
    //reg [31:0] Multiplicand;
    reg [64:0] Product;
    reg [5:0] cnt; // 可以表示到2^6-1=63
    
    initial begin
        //Multiplicand = multiplicand;
        Product = {33'b0,multiplier};
        product = {32'b0,multiplier};
        cnt = 6'b0;
    end
    
     always @ (posedge clk) begin
        if(rst) begin
            Product = {33'b0,multiplier};
            product = {32'b0,multiplier};
            //cnt <= 6'b0;
        end else begin
            if(!start) begin
                if(cnt == 6'b100000) begin
                   cnt = 6'b100000;
                end else begin
                    cnt = cnt + 6'b1;
                    if(product[0]) begin
                        Product[64:32] = Product[64:32] + {1'b0,multiplicand};
                        Product = Product >> 1;
                        product = Product[63:0];
                    end else begin
                        Product = Product >> 1;
                        product = Product[63:0];
                    end
                    
                end
            end else begin
                Product = {33'b0,multiplier};
                product = {32'b0,multiplier};
                cnt = 6'b0;
            end
        end
     end
     
     assign finish = (cnt == 6'b100000);
     
endmodule
