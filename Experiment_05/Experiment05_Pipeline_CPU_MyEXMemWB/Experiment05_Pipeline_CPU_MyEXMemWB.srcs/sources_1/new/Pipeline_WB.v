`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2025/12/12 11:32:14
// Design Name: 
// Module Name: Pipeline_WB
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


module Pipeline_WB(
    input wire [31:0] PC4_in_WB,
    input wire [31:0] ALU_in_WB,
    input wire [31:0] DMem_data_WB,
    input wire [1:0] MemtoReg_in_WB,
    output wire [31:0] Data_out_WB
    );
    
    MUX4T1_32 MUX4T1_32_0(
    .I0(ALU_in_WB),
    .I1(DMem_data_WB),
    .I2(PC4_in_WB),
    .I3(PC4_in_WB),
    .S(MemtoReg_in_WB),
    .O(Data_out_WB)
    );
    
endmodule
