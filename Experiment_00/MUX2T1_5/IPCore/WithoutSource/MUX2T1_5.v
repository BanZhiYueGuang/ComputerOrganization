// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Sun Sep 21 19:01:00 2025
// Host        : LAPTOP-6I7OJEUU running 64-bit major release  (build 9200)
// Command     : write_verilog -mode synth_stub
//               D:/XilinxData/ComputerOrganization/Experiment_1/MUX2T1_5/IPCore/WithoutSource/MUX2T1_5.v
// Design      : MUX2T1_5
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
module MUX2T1_5(I0, I1, s, o)
/* synthesis syn_black_box black_box_pad_pin="I0[4:0],I1[4:0],s,o[4:0]" */;
  input [4:0]I0;
  input [4:0]I1;
  input s;
  output [4:0]o;
endmodule
