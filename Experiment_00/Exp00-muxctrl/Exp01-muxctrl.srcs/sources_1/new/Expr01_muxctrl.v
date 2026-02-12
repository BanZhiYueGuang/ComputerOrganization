`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2025/09/23 17:00:51
// Design Name: 
// Module Name: Expr01_muxctrl
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


module Expr01_muxctrl(
    input wire [4:0] I0,
    input wire [4:0] I1,
    input wire [1:0] s,
    input wire s1,
    input wire [2:0] s2,
    output wire [4:0] o_0
    );
    
    wire [4:0] MUX2T1_5_0_o;
    wire [0:0] Constant_1b1_0_o;
    wire [4:0] MUX2T1_5_1_o;
    wire [7:0] MUX2T1_8_0_o;
    wire [3:0] Slice_0_o;
    wire [3:0] Slice_1_o;
    wire [7:0] Concat_0_o;
    wire [7:0] Concat_1_o;
    wire [7:0] Constant_8b1_0_o;
    wire [7:0] MUX8T1_8_0_o;
    wire [4:0] Slice_8T5_0_o;
    wire [4:0] Constant_5b1_0_o;
    wire [4:0] Constant_5b0_0_o;
    wire [4:0] Slice_8T5_1_o;
    
    MUX2T1_5 MUX2T1_5_0(
    .I0(I0), // input I0
    .I1(I1), // input I1
    .sel(s1), // input s1
    .O(MUX2T1_5_0_o)
    );
    
    Constant_1b1 Constant_1b1_0(
    .Dout(Constant_1b1_0_o)
    );
    
    MUX2T1_5 MUX2T1_5_1(
    .I0(I0), // input I0
    .I1(I1), // input I1
    .sel(1'b1),//.sel(Constant_1b1_o), // input s1
    .O(MUX2T1_5_1_o)
    );
    
    Slice Slice_0(
    .Din(MUX2T1_5_0_o),
    .Dout(Slice_0_o)
    );
    
    Slice Slice_1(
    .Din(MUX2T1_5_1_o),
    .Dout(Slice_1_o)
    );
    
    Concat Concat_0(
    .I0(Slice_1_o),
    .I1(Slice_0_o),
    .Out(Concat_0_o)
    );
    
    Concat Concat_1(
    .I0(Slice_0_o),
    .I1(Slice_1_o),
    .Out(Concat_1_o)
    );
    
    Constant_8b1 Constant_8b1_0(
    .Dout(Constant_8b1_0_o)
    );
    
    MUX8T1_8 MUX8T1_8_0(
    .S(s2),
    .I0({MUX2T1_5_0_o[3:0],MUX2T1_5_1_o[3:0]}),//.I0(Concat_0_o),
    .I1({MUX2T1_5_1_o[3:0],MUX2T1_5_0_o[3:0]}),//.I1(Concat_1_o),
    .I2(8'b1),//.I2(Constant_8b1_0_o),
    .I3(8'b1),//.I3(Constant_8b1_0_o),
    .I4(8'b1),//.I4(Constant_8b1_0_o),
    .I5(8'b1),//.I5(Constant_8b1_0_o),
    .I6(8'b1),//.I6(Constant_8b1_0_o),
    .I7(8'b1),//.I7(Constant_8b1_0_o),
    .O(MUX8T1_8_0_o)
    );
    
    Slice_8T5 Slice_8T5_0(
    .Din(Concat_1_o),
    .Dout(Slice_8T5_0_o)
    );
    
    Constant_5b1 Constant_5b1_0(
    .Dout(Constant_5b1_0_o)
    );
    
    Constant_5b0 Constant_5b0_0(
    .Dout(Constant_5b0_0_o)
    );
    
    Slice_8T5 Slice_8T5_1(
    .Din(MUX8T1_8_0_o),
    .Dout(Slice_8T5_1_o)
    );
    
    MUX4T1_5 MUX4T1_5_0(
    .S(s),
    .I0(MUX8T1_8_0_o[3:0]),//.I0(Slice_8T5_1_o),
    .I1({MUX2T1_5_1_o[0],MUX2T1_5_0_o[3:0]}),//.I1(Slice_8T5_0_o),
    .I2(5'b1),//.I2(Constant_5b1_0_o),
    .I3(5'b0),//.I3(Constant_5b0_0_o),
    .O(o_0)
    );
    
endmodule
