`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2025/09/25 16:06:00
// Design Name: 
// Module Name: ALU
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


module ALU(
    input wire [31:0] A,
    input wire [31:0] B,
    input wire [2:0] operation,
    output wire [31:0] res,
    output wire zero
    );
    
    wire [31:0] Signal_1T32_0_o;
    wire [31:0] Xor_32_0_o;
    wire [31:0] Xor_32_1_o;
    wire [32:0] ADC_32_0_o;
    wire [31:0] And_32__0_o;
    wire [31:0] Or_32_0_o;
    wire [31:0] Srl_32_0_o;
    wire [31:0] result;
    wire [31:0] Nor_32_0_o;
    
    SignalExt_1T32 SignalExt_1T32_0(
    .S(operation[2]),
    .res(Signal_1T32_0_o)
    );
    
    Xor_32 Xor_32_0(
    .A(Signal_1T32_0_o),
    .B(B),
    .res(Xor_32_0_o)
    );
    
    ADC_32 ADC_32_0(
    .A(A),
    .B(Xor_32_0_o),
    .C0(operation[2]),
    .O(ADC_32_0_o)
    );
    
    And_32 And_32_0(
    .A(A),
    .B(B),
    .res(And_32__0_o)
    );
    
    Or_32 Or_32_0(
    .A(A),
    .B(B),
    .res(Or_32_0_o)
    );
    
    Xor_32 Xor_32_1(
    .A(A),
    .B(B),
    .res(Xor_32_1_o)
    );
    
    Nor_32 Nor_32_0(
    .A(A),
    .B(B),
    .res(Nor_32_0_o)
    );
    
    Srl_32 Srl_32_0(
    .A(A),
    .B(B),
    .res(Srl_32_0_o)
    );
    
    MUX8T1_32 MUX8T1_32_0(
    .S(operation),
    .I0(And_32__0_o),
    .I1(Or_32_0_o),
    .I2(ADC_32_0_o[31:0]),
    .I3(Xor_32_1_o),
    .I4(Nor_32_0_o),
    .I5(Srl_32_0_o),
    .I6(ADC_32_0_o[31:0]),
    .I7({31'b0,ADC_32_0_o[32]}),
    .O(result)
    );
    
    assign res = result;
    
    Or_bit_32 Or_bit_32_0(
    .A(result),
    .O(zero)
    );
    
endmodule
