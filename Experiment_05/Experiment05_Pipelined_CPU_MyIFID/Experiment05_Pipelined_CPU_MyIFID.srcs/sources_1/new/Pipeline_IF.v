`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2025/12/11 16:31:47
// Design Name: 
// Module Name: Pipeline_IF
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


module Pipeline_IF(
    input wire clk_IF,
    input wire rst_IF,
    input wire en_IF,
    input wire [31:0] PC_in_IF,
    input wire PCSrc,
    output wire [31:0] PC_out_IF
    );
    
    wire [31:0] MUX2T1_32_0_O;
    wire [31:0] Add_32_0_c;
    wire [31:0] PC_0_PC_out;
    
    MUX2T1_32 MUX2T1_32_0(
    .I0(Add_32_0_c),
    .I1(PC_in_IF),
    .sel(PCSrc),
    .O(MUX2T1_32_0_O)
    );
    
    PC PC_0(
    .clk(clk_IF),
    .rst(rst_IF),
    .CE(en_IF),
    .PC_in(MUX2T1_32_0_O),
    .PC_out(PC_0_PC_out)
    );
    
    Add_32 Add_32_0(
    .a(32'h00000004),
    .b(PC_0_PC_out),
    .c(Add_32_0_c)
    );
    
    assign PC_out_IF = PC_0_PC_out;
endmodule
