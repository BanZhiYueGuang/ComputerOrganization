`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2025/11/14 10:52:04
// Design Name: 
// Module Name: RAM_B1
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


module RAM_B1(
    input wire clka,
    input wire wea,
    input wire [9:0] addra,
    input wire [31:0] dina,
    output reg [31:0] douta
    );
    
    reg [31:0] register [1:31];
    integer i;
    
    initial begin
        for(i = 1;i <= 31;i = i + 1)
            register[i] = 32'b0;
    end
    
    always @ (posedge clka) begin
        douta = register[addra];
        if(wea == 1) begin
            register[addra] = dina;
        end
    end
endmodule
