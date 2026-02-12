// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Thu Nov 20 17:00:12 2025
// Host        : LAPTOP-6I7OJEUU running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ Seg7_Dev_0_sim_netlist.v
// Design      : Seg7_Dev_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MC_14495
   (segment,
    scan,
    disp_num,
    point,
    les);
  output [7:0]segment;
  input [2:0]scan;
  input [31:0]disp_num;
  input [7:0]point;
  input [7:0]les;

  wire LE;
  wire XLXI_1_i_2_n_0;
  wire XLXI_1_i_3_n_0;
  wire XLXI_2_i_2_n_0;
  wire XLXI_2_i_3_n_0;
  wire XLXI_3_i_2_n_0;
  wire XLXI_3_i_3_n_0;
  wire XLXI_47_i_2_n_0;
  wire XLXI_47_i_3_n_0;
  wire XLXI_4_i_2_n_0;
  wire XLXI_4_i_3_n_0;
  wire XLXI_57_i_2_n_0;
  wire XLXI_57_i_3_n_0;
  wire XLXN_111;
  wire XLXN_115;
  wire XLXN_119;
  wire XLXN_14;
  wire XLXN_140;
  wire XLXN_141;
  wire XLXN_170;
  wire XLXN_171;
  wire XLXN_172;
  wire XLXN_184;
  wire XLXN_185;
  wire XLXN_186;
  wire XLXN_200;
  wire XLXN_201;
  wire XLXN_202;
  wire XLXN_208;
  wire XLXN_209;
  wire XLXN_210;
  wire XLXN_211;
  wire XLXN_212;
  wire XLXN_213;
  wire XLXN_214;
  wire XLXN_24;
  wire XLXN_26;
  wire XLXN_27;
  wire XLXN_28;
  wire XLXN_61;
  wire XLXN_62;
  wire XLXN_72;
  wire XLXN_73;
  wire XLXN_74;
  wire XLXN_75;
  wire [31:0]disp_num;
  wire [3:0]hex;
  wire [7:0]les;
  wire p;
  wire [7:0]point;
  wire [2:0]scan;
  wire [7:0]segment;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "INV" *) 
  (* XILINX_TRANSFORM_PINMAP = "I:I0" *) 
  LUT1 #(
    .INIT(2'h1)) 
    XLXI_1
       (.I0(hex[3]),
        .O(XLXN_14));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "OR4" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    XLXI_17
       (.I0(XLXN_28),
        .I1(XLXN_27),
        .I2(XLXN_26),
        .I3(XLXN_119),
        .O(XLXN_208));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "AND4" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    XLXI_18
       (.I0(hex[0]),
        .I1(XLXN_62),
        .I2(hex[2]),
        .I3(XLXN_14),
        .O(XLXN_72));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "AND3" *) 
  LUT3 #(
    .INIT(8'h80)) 
    XLXI_19
       (.I0(XLXN_24),
        .I1(hex[1]),
        .I2(hex[2]),
        .O(XLXN_73));
  MUXF7 XLXI_1_i_1
       (.I0(XLXI_1_i_2_n_0),
        .I1(XLXI_1_i_3_n_0),
        .O(hex[3]),
        .S(scan[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    XLXI_1_i_2
       (.I0(disp_num[15]),
        .I1(disp_num[11]),
        .I2(scan[1]),
        .I3(disp_num[7]),
        .I4(scan[0]),
        .I5(disp_num[3]),
        .O(XLXI_1_i_2_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    XLXI_1_i_3
       (.I0(disp_num[31]),
        .I1(disp_num[27]),
        .I2(scan[1]),
        .I3(disp_num[23]),
        .I4(scan[0]),
        .I5(disp_num[19]),
        .O(XLXI_1_i_3_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "INV" *) 
  (* XILINX_TRANSFORM_PINMAP = "I:I0" *) 
  LUT1 #(
    .INIT(2'h1)) 
    XLXI_2
       (.I0(hex[2]),
        .O(XLXN_61));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "AND3" *) 
  LUT3 #(
    .INIT(8'h80)) 
    XLXI_20
       (.I0(XLXN_24),
        .I1(hex[2]),
        .I2(hex[3]),
        .O(XLXN_74));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "AND3" *) 
  LUT3 #(
    .INIT(8'h80)) 
    XLXI_21
       (.I0(hex[0]),
        .I1(hex[1]),
        .I2(hex[3]),
        .O(XLXN_75));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "OR4" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    XLXI_22
       (.I0(XLXN_75),
        .I1(XLXN_74),
        .I2(XLXN_73),
        .I3(XLXN_72),
        .O(XLXN_209));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "AND4" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    XLXI_23
       (.I0(XLXN_24),
        .I1(hex[1]),
        .I2(XLXN_61),
        .I3(XLXN_14),
        .O(XLXN_111));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "AND3" *) 
  LUT3 #(
    .INIT(8'h80)) 
    XLXI_24
       (.I0(hex[1]),
        .I1(hex[2]),
        .I2(hex[3]),
        .O(XLXN_115));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "OR3" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    XLXI_26
       (.I0(XLXN_115),
        .I1(XLXN_111),
        .I2(XLXN_74),
        .O(XLXN_210));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "AND3" *) 
  LUT3 #(
    .INIT(8'h80)) 
    XLXI_27
       (.I0(hex[0]),
        .I1(hex[1]),
        .I2(hex[2]),
        .O(XLXN_140));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "AND4" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    XLXI_28
       (.I0(XLXN_24),
        .I1(hex[1]),
        .I2(XLXN_61),
        .I3(hex[3]),
        .O(XLXN_141));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "OR4" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    XLXI_29
       (.I0(XLXN_141),
        .I1(XLXN_140),
        .I2(XLXN_26),
        .I3(XLXN_119),
        .O(XLXN_211));
  MUXF7 XLXI_2_i_1
       (.I0(XLXI_2_i_2_n_0),
        .I1(XLXI_2_i_3_n_0),
        .O(hex[2]),
        .S(scan[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    XLXI_2_i_2
       (.I0(disp_num[14]),
        .I1(disp_num[10]),
        .I2(scan[1]),
        .I3(disp_num[6]),
        .I4(scan[0]),
        .I5(disp_num[2]),
        .O(XLXI_2_i_2_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    XLXI_2_i_3
       (.I0(disp_num[30]),
        .I1(disp_num[26]),
        .I2(scan[1]),
        .I3(disp_num[22]),
        .I4(scan[0]),
        .I5(disp_num[18]),
        .O(XLXI_2_i_3_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "INV" *) 
  (* XILINX_TRANSFORM_PINMAP = "I:I0" *) 
  LUT1 #(
    .INIT(2'h1)) 
    XLXI_3
       (.I0(hex[1]),
        .O(XLXN_62));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "AND3" *) 
  LUT3 #(
    .INIT(8'h80)) 
    XLXI_30
       (.I0(XLXN_62),
        .I1(hex[2]),
        .I2(XLXN_14),
        .O(XLXN_171));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "AND2" *) 
  LUT2 #(
    .INIT(4'h8)) 
    XLXI_32
       (.I0(hex[0]),
        .I1(XLXN_14),
        .O(XLXN_170));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "AND3" *) 
  LUT3 #(
    .INIT(8'h80)) 
    XLXI_35
       (.I0(hex[0]),
        .I1(XLXN_62),
        .I2(XLXN_61),
        .O(XLXN_172));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "OR3" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    XLXI_36
       (.I0(XLXN_172),
        .I1(XLXN_171),
        .I2(XLXN_170),
        .O(XLXN_212));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "AND3" *) 
  LUT3 #(
    .INIT(8'h80)) 
    XLXI_37
       (.I0(hex[0]),
        .I1(XLXN_61),
        .I2(XLXN_14),
        .O(XLXN_184));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "AND3" *) 
  LUT3 #(
    .INIT(8'h80)) 
    XLXI_38
       (.I0(hex[1]),
        .I1(XLXN_61),
        .I2(XLXN_14),
        .O(XLXN_185));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "AND3" *) 
  LUT3 #(
    .INIT(8'h80)) 
    XLXI_39
       (.I0(hex[0]),
        .I1(hex[1]),
        .I2(XLXN_14),
        .O(XLXN_186));
  MUXF7 XLXI_3_i_1
       (.I0(XLXI_3_i_2_n_0),
        .I1(XLXI_3_i_3_n_0),
        .O(hex[1]),
        .S(scan[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    XLXI_3_i_2
       (.I0(disp_num[13]),
        .I1(disp_num[9]),
        .I2(scan[1]),
        .I3(disp_num[5]),
        .I4(scan[0]),
        .I5(disp_num[1]),
        .O(XLXI_3_i_2_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    XLXI_3_i_3
       (.I0(disp_num[29]),
        .I1(disp_num[25]),
        .I2(scan[1]),
        .I3(disp_num[21]),
        .I4(scan[0]),
        .I5(disp_num[17]),
        .O(XLXI_3_i_3_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "INV" *) 
  (* XILINX_TRANSFORM_PINMAP = "I:I0" *) 
  LUT1 #(
    .INIT(2'h1)) 
    XLXI_4
       (.I0(hex[0]),
        .O(XLXN_24));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "OR4" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    XLXI_41
       (.I0(XLXN_186),
        .I1(XLXN_185),
        .I2(XLXN_184),
        .I3(XLXN_27),
        .O(XLXN_213));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "AND3" *) 
  LUT3 #(
    .INIT(8'h80)) 
    XLXI_42
       (.I0(XLXN_62),
        .I1(XLXN_61),
        .I2(XLXN_14),
        .O(XLXN_200));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "AND4" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    XLXI_43
       (.I0(hex[0]),
        .I1(hex[1]),
        .I2(hex[2]),
        .I3(XLXN_14),
        .O(XLXN_201));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "AND4" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    XLXI_44
       (.I0(XLXN_24),
        .I1(XLXN_62),
        .I2(hex[2]),
        .I3(hex[3]),
        .O(XLXN_202));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "OR3" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    XLXI_46
       (.I0(XLXN_202),
        .I1(XLXN_201),
        .I2(XLXN_200),
        .O(XLXN_214));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "OR2" *) 
  LUT2 #(
    .INIT(4'hE)) 
    XLXI_47
       (.I0(LE),
        .I1(XLXN_208),
        .O(segment[7]));
  MUXF7 XLXI_47_i_1
       (.I0(XLXI_47_i_2_n_0),
        .I1(XLXI_47_i_3_n_0),
        .O(LE),
        .S(scan[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    XLXI_47_i_2
       (.I0(les[3]),
        .I1(les[2]),
        .I2(scan[1]),
        .I3(les[1]),
        .I4(scan[0]),
        .I5(les[0]),
        .O(XLXI_47_i_2_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    XLXI_47_i_3
       (.I0(les[7]),
        .I1(les[6]),
        .I2(scan[1]),
        .I3(les[5]),
        .I4(scan[0]),
        .I5(les[4]),
        .O(XLXI_47_i_3_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "OR2" *) 
  LUT2 #(
    .INIT(4'hE)) 
    XLXI_48
       (.I0(LE),
        .I1(XLXN_209),
        .O(segment[6]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "OR2" *) 
  LUT2 #(
    .INIT(4'hE)) 
    XLXI_49
       (.I0(LE),
        .I1(XLXN_210),
        .O(segment[5]));
  MUXF7 XLXI_4_i_1
       (.I0(XLXI_4_i_2_n_0),
        .I1(XLXI_4_i_3_n_0),
        .O(hex[0]),
        .S(scan[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    XLXI_4_i_2
       (.I0(disp_num[12]),
        .I1(disp_num[8]),
        .I2(scan[1]),
        .I3(disp_num[4]),
        .I4(scan[0]),
        .I5(disp_num[0]),
        .O(XLXI_4_i_2_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    XLXI_4_i_3
       (.I0(disp_num[28]),
        .I1(disp_num[24]),
        .I2(scan[1]),
        .I3(disp_num[20]),
        .I4(scan[0]),
        .I5(disp_num[16]),
        .O(XLXI_4_i_3_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "AND4" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    XLXI_5
       (.I0(hex[0]),
        .I1(XLXN_61),
        .I2(XLXN_62),
        .I3(XLXN_14),
        .O(XLXN_119));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "OR2" *) 
  LUT2 #(
    .INIT(4'hE)) 
    XLXI_50
       (.I0(LE),
        .I1(XLXN_211),
        .O(segment[4]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "OR2" *) 
  LUT2 #(
    .INIT(4'hE)) 
    XLXI_51
       (.I0(LE),
        .I1(XLXN_212),
        .O(segment[3]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "OR2" *) 
  LUT2 #(
    .INIT(4'hE)) 
    XLXI_52
       (.I0(LE),
        .I1(XLXN_213),
        .O(segment[2]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "OR2" *) 
  LUT2 #(
    .INIT(4'hE)) 
    XLXI_53
       (.I0(LE),
        .I1(XLXN_214),
        .O(segment[1]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "INV" *) 
  (* XILINX_TRANSFORM_PINMAP = "I:I0" *) 
  LUT1 #(
    .INIT(2'h1)) 
    XLXI_57
       (.I0(p),
        .O(segment[0]));
  MUXF7 XLXI_57_i_1
       (.I0(XLXI_57_i_2_n_0),
        .I1(XLXI_57_i_3_n_0),
        .O(p),
        .S(scan[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    XLXI_57_i_2
       (.I0(point[3]),
        .I1(point[2]),
        .I2(scan[1]),
        .I3(point[1]),
        .I4(scan[0]),
        .I5(point[0]),
        .O(XLXI_57_i_2_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    XLXI_57_i_3
       (.I0(point[7]),
        .I1(point[6]),
        .I2(scan[1]),
        .I3(point[5]),
        .I4(scan[0]),
        .I5(point[4]),
        .O(XLXI_57_i_3_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "AND4" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    XLXI_6
       (.I0(XLXN_24),
        .I1(XLXN_62),
        .I2(hex[2]),
        .I3(XLXN_14),
        .O(XLXN_26));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "AND4" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    XLXI_7
       (.I0(hex[0]),
        .I1(XLXN_62),
        .I2(hex[2]),
        .I3(hex[3]),
        .O(XLXN_27));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "AND4" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    XLXI_8
       (.I0(hex[0]),
        .I1(hex[1]),
        .I2(XLXN_61),
        .I3(hex[3]),
        .O(XLXN_28));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Seg7_Dev
   (segment,
    scan,
    disp_num,
    point,
    les);
  output [7:0]segment;
  input [2:0]scan;
  input [31:0]disp_num;
  input [7:0]point;
  input [7:0]les;

  wire [31:0]disp_num;
  wire [7:0]les;
  wire [7:0]point;
  wire [2:0]scan;
  wire [7:0]segment;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MC_14495 U2
       (.disp_num(disp_num),
        .les(les),
        .point(point),
        .scan(scan),
        .segment(segment));
endmodule

(* CHECK_LICENSE_TYPE = "Seg7_Dev_0,Seg7_Dev,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "Seg7_Dev,Vivado 2024.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (disp_num,
    point,
    les,
    scan,
    AN,
    segment);
  input [31:0]disp_num;
  input [7:0]point;
  input [7:0]les;
  input [2:0]scan;
  output [7:0]AN;
  output [7:0]segment;

  wire [7:0]AN;
  wire [31:0]disp_num;
  wire [7:0]les;
  wire [7:0]point;
  wire [2:0]scan;
  wire [7:0]segment;

  LUT3 #(
    .INIT(8'hFE)) 
    \AN[0]_INST_0 
       (.I0(scan[1]),
        .I1(scan[2]),
        .I2(scan[0]),
        .O(AN[0]));
  LUT3 #(
    .INIT(8'hEF)) 
    \AN[1]_INST_0 
       (.I0(scan[1]),
        .I1(scan[2]),
        .I2(scan[0]),
        .O(AN[1]));
  LUT3 #(
    .INIT(8'hEF)) 
    \AN[2]_INST_0 
       (.I0(scan[2]),
        .I1(scan[0]),
        .I2(scan[1]),
        .O(AN[2]));
  LUT3 #(
    .INIT(8'hF7)) 
    \AN[3]_INST_0 
       (.I0(scan[1]),
        .I1(scan[0]),
        .I2(scan[2]),
        .O(AN[3]));
  LUT3 #(
    .INIT(8'hEF)) 
    \AN[4]_INST_0 
       (.I0(scan[1]),
        .I1(scan[0]),
        .I2(scan[2]),
        .O(AN[4]));
  LUT3 #(
    .INIT(8'hF7)) 
    \AN[5]_INST_0 
       (.I0(scan[2]),
        .I1(scan[0]),
        .I2(scan[1]),
        .O(AN[5]));
  LUT3 #(
    .INIT(8'hF7)) 
    \AN[6]_INST_0 
       (.I0(scan[1]),
        .I1(scan[2]),
        .I2(scan[0]),
        .O(AN[6]));
  LUT3 #(
    .INIT(8'h7F)) 
    \AN[7]_INST_0 
       (.I0(scan[2]),
        .I1(scan[0]),
        .I2(scan[1]),
        .O(AN[7]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Seg7_Dev inst
       (.disp_num(disp_num),
        .les(les),
        .point(point),
        .scan(scan),
        .segment(segment));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
