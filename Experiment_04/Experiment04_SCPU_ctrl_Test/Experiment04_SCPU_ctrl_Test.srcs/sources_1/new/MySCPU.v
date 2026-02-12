`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2025/11/14 10:43:29
// Design Name: 
// Module Name: MySCPU
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


module SCPU_Test(
    input wire clk,
    input wire rst
    );
    
    wire [31:0] RAM_B1_0_douta;
    wire MySCPU_MemRW;
    wire [31:0] MySCPU_Addr_out;
    wire [31:0] MySCPU_Data_out;
    wire MySPU_CPU_MIO;
    wire [31:0] MySCPU_PC_out;
    wire [31:0] ROM_D1_0_spo;
    
    RAM_B1 RAM_B1_0(
    .clka(~clk),
    .wea(MySCPU_MemRW),
    .addra(MySCPU_Addr_out[11:2]),
    .dina(MySCPU_Data_out),
    .douta(RAM_B1_0_douta)
    );
    
    SCPU MySCPU(
    .MIO_ready(1'b0),
    .Data_in(RAM_B1_0_douta),
    .clk(clk),
    .inst_in(ROM_D1_0_spo),
    .rst(rst),
    .MemRW(MySCPU_MemRW),
    .CPU_MIO(MySPU_CPU_MIO),
    .Addr_out(MySCPU_Addr_out),
    .Data_out(MySCPU_Data_out),
    .PC_out(MySCPU_PC_out)
    );
    
    // ROM_D1里面存放的是instructions
    ROM_D1 ROM_D1_0(
    .a(MySCPU_PC_out[11:2]),      // input wire [9 : 0] a
    .spo(ROM_D1_0_spo)  // output wire [31 : 0] spo
    );
    
endmodule
