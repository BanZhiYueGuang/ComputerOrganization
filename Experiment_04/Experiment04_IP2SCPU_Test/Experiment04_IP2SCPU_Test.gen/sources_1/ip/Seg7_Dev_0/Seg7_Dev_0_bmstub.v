// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// -------------------------------------------------------------------------------

`timescale 1 ps / 1 ps

(* BLOCK_STUB = "true" *)
module Seg7_Dev_0 (
  disp_num,
  point,
  les,
  scan,
  AN,
  segment
);

  (* X_INTERFACE_IGNORE = "true" *)
  input [31:0]disp_num;
  (* X_INTERFACE_IGNORE = "true" *)
  input [7:0]point;
  (* X_INTERFACE_IGNORE = "true" *)
  input [7:0]les;
  (* X_INTERFACE_IGNORE = "true" *)
  input [2:0]scan;
  (* X_INTERFACE_IGNORE = "true" *)
  output [7:0]AN;
  (* X_INTERFACE_IGNORE = "true" *)
  output [7:0]segment;

  // stub module has no contents

endmodule
