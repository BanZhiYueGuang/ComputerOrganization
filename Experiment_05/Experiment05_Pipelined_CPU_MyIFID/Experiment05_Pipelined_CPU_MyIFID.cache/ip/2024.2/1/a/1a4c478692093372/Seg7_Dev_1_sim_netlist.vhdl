-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
-- Date        : Thu Dec 11 18:00:37 2025
-- Host        : LAPTOP-6I7OJEUU running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ Seg7_Dev_1_sim_netlist.vhdl
-- Design      : Seg7_Dev_1
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MC_14495 is
  port (
    segment : out STD_LOGIC_VECTOR ( 7 downto 0 );
    scan : in STD_LOGIC_VECTOR ( 2 downto 0 );
    disp_num : in STD_LOGIC_VECTOR ( 31 downto 0 );
    point : in STD_LOGIC_VECTOR ( 7 downto 0 );
    les : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MC_14495;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MC_14495 is
  signal LE : STD_LOGIC;
  signal XLXI_1_i_2_n_0 : STD_LOGIC;
  signal XLXI_1_i_3_n_0 : STD_LOGIC;
  signal XLXI_2_i_2_n_0 : STD_LOGIC;
  signal XLXI_2_i_3_n_0 : STD_LOGIC;
  signal XLXI_3_i_2_n_0 : STD_LOGIC;
  signal XLXI_3_i_3_n_0 : STD_LOGIC;
  signal XLXI_47_i_2_n_0 : STD_LOGIC;
  signal XLXI_47_i_3_n_0 : STD_LOGIC;
  signal XLXI_4_i_2_n_0 : STD_LOGIC;
  signal XLXI_4_i_3_n_0 : STD_LOGIC;
  signal XLXI_57_i_2_n_0 : STD_LOGIC;
  signal XLXI_57_i_3_n_0 : STD_LOGIC;
  signal XLXN_111 : STD_LOGIC;
  signal XLXN_115 : STD_LOGIC;
  signal XLXN_119 : STD_LOGIC;
  signal XLXN_14 : STD_LOGIC;
  signal XLXN_140 : STD_LOGIC;
  signal XLXN_141 : STD_LOGIC;
  signal XLXN_170 : STD_LOGIC;
  signal XLXN_171 : STD_LOGIC;
  signal XLXN_172 : STD_LOGIC;
  signal XLXN_184 : STD_LOGIC;
  signal XLXN_185 : STD_LOGIC;
  signal XLXN_186 : STD_LOGIC;
  signal XLXN_200 : STD_LOGIC;
  signal XLXN_201 : STD_LOGIC;
  signal XLXN_202 : STD_LOGIC;
  signal XLXN_208 : STD_LOGIC;
  signal XLXN_209 : STD_LOGIC;
  signal XLXN_210 : STD_LOGIC;
  signal XLXN_211 : STD_LOGIC;
  signal XLXN_212 : STD_LOGIC;
  signal XLXN_213 : STD_LOGIC;
  signal XLXN_214 : STD_LOGIC;
  signal XLXN_24 : STD_LOGIC;
  signal XLXN_26 : STD_LOGIC;
  signal XLXN_27 : STD_LOGIC;
  signal XLXN_28 : STD_LOGIC;
  signal XLXN_61 : STD_LOGIC;
  signal XLXN_62 : STD_LOGIC;
  signal XLXN_72 : STD_LOGIC;
  signal XLXN_73 : STD_LOGIC;
  signal XLXN_74 : STD_LOGIC;
  signal XLXN_75 : STD_LOGIC;
  signal hex : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal p : STD_LOGIC;
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of XLXI_1 : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of XLXI_1 : label is "INV";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of XLXI_1 : label is "I:I0";
  attribute BOX_TYPE of XLXI_17 : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of XLXI_17 : label is "OR4";
  attribute BOX_TYPE of XLXI_18 : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of XLXI_18 : label is "AND4";
  attribute BOX_TYPE of XLXI_19 : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of XLXI_19 : label is "AND3";
  attribute BOX_TYPE of XLXI_2 : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of XLXI_2 : label is "INV";
  attribute XILINX_TRANSFORM_PINMAP of XLXI_2 : label is "I:I0";
  attribute BOX_TYPE of XLXI_20 : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of XLXI_20 : label is "AND3";
  attribute BOX_TYPE of XLXI_21 : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of XLXI_21 : label is "AND3";
  attribute BOX_TYPE of XLXI_22 : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of XLXI_22 : label is "OR4";
  attribute BOX_TYPE of XLXI_23 : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of XLXI_23 : label is "AND4";
  attribute BOX_TYPE of XLXI_24 : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of XLXI_24 : label is "AND3";
  attribute BOX_TYPE of XLXI_26 : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of XLXI_26 : label is "OR3";
  attribute BOX_TYPE of XLXI_27 : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of XLXI_27 : label is "AND3";
  attribute BOX_TYPE of XLXI_28 : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of XLXI_28 : label is "AND4";
  attribute BOX_TYPE of XLXI_29 : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of XLXI_29 : label is "OR4";
  attribute BOX_TYPE of XLXI_3 : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of XLXI_3 : label is "INV";
  attribute XILINX_TRANSFORM_PINMAP of XLXI_3 : label is "I:I0";
  attribute BOX_TYPE of XLXI_30 : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of XLXI_30 : label is "AND3";
  attribute BOX_TYPE of XLXI_32 : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of XLXI_32 : label is "AND2";
  attribute BOX_TYPE of XLXI_35 : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of XLXI_35 : label is "AND3";
  attribute BOX_TYPE of XLXI_36 : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of XLXI_36 : label is "OR3";
  attribute BOX_TYPE of XLXI_37 : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of XLXI_37 : label is "AND3";
  attribute BOX_TYPE of XLXI_38 : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of XLXI_38 : label is "AND3";
  attribute BOX_TYPE of XLXI_39 : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of XLXI_39 : label is "AND3";
  attribute BOX_TYPE of XLXI_4 : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of XLXI_4 : label is "INV";
  attribute XILINX_TRANSFORM_PINMAP of XLXI_4 : label is "I:I0";
  attribute BOX_TYPE of XLXI_41 : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of XLXI_41 : label is "OR4";
  attribute BOX_TYPE of XLXI_42 : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of XLXI_42 : label is "AND3";
  attribute BOX_TYPE of XLXI_43 : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of XLXI_43 : label is "AND4";
  attribute BOX_TYPE of XLXI_44 : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of XLXI_44 : label is "AND4";
  attribute BOX_TYPE of XLXI_46 : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of XLXI_46 : label is "OR3";
  attribute BOX_TYPE of XLXI_47 : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of XLXI_47 : label is "OR2";
  attribute BOX_TYPE of XLXI_48 : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of XLXI_48 : label is "OR2";
  attribute BOX_TYPE of XLXI_49 : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of XLXI_49 : label is "OR2";
  attribute BOX_TYPE of XLXI_5 : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of XLXI_5 : label is "AND4";
  attribute BOX_TYPE of XLXI_50 : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of XLXI_50 : label is "OR2";
  attribute BOX_TYPE of XLXI_51 : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of XLXI_51 : label is "OR2";
  attribute BOX_TYPE of XLXI_52 : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of XLXI_52 : label is "OR2";
  attribute BOX_TYPE of XLXI_53 : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of XLXI_53 : label is "OR2";
  attribute BOX_TYPE of XLXI_57 : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of XLXI_57 : label is "INV";
  attribute XILINX_TRANSFORM_PINMAP of XLXI_57 : label is "I:I0";
  attribute BOX_TYPE of XLXI_6 : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of XLXI_6 : label is "AND4";
  attribute BOX_TYPE of XLXI_7 : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of XLXI_7 : label is "AND4";
  attribute BOX_TYPE of XLXI_8 : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of XLXI_8 : label is "AND4";
begin
XLXI_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => hex(3),
      O => XLXN_14
    );
XLXI_17: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => XLXN_28,
      I1 => XLXN_27,
      I2 => XLXN_26,
      I3 => XLXN_119,
      O => XLXN_208
    );
XLXI_18: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => hex(0),
      I1 => XLXN_62,
      I2 => hex(2),
      I3 => XLXN_14,
      O => XLXN_72
    );
XLXI_19: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => XLXN_24,
      I1 => hex(1),
      I2 => hex(2),
      O => XLXN_73
    );
XLXI_1_i_1: unisim.vcomponents.MUXF7
     port map (
      I0 => XLXI_1_i_2_n_0,
      I1 => XLXI_1_i_3_n_0,
      O => hex(3),
      S => scan(2)
    );
XLXI_1_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => disp_num(15),
      I1 => disp_num(11),
      I2 => scan(1),
      I3 => disp_num(7),
      I4 => scan(0),
      I5 => disp_num(3),
      O => XLXI_1_i_2_n_0
    );
XLXI_1_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => disp_num(31),
      I1 => disp_num(27),
      I2 => scan(1),
      I3 => disp_num(23),
      I4 => scan(0),
      I5 => disp_num(19),
      O => XLXI_1_i_3_n_0
    );
XLXI_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => hex(2),
      O => XLXN_61
    );
XLXI_20: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => XLXN_24,
      I1 => hex(2),
      I2 => hex(3),
      O => XLXN_74
    );
XLXI_21: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => hex(0),
      I1 => hex(1),
      I2 => hex(3),
      O => XLXN_75
    );
XLXI_22: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => XLXN_75,
      I1 => XLXN_74,
      I2 => XLXN_73,
      I3 => XLXN_72,
      O => XLXN_209
    );
XLXI_23: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => XLXN_24,
      I1 => hex(1),
      I2 => XLXN_61,
      I3 => XLXN_14,
      O => XLXN_111
    );
XLXI_24: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => hex(1),
      I1 => hex(2),
      I2 => hex(3),
      O => XLXN_115
    );
XLXI_26: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => XLXN_115,
      I1 => XLXN_111,
      I2 => XLXN_74,
      O => XLXN_210
    );
XLXI_27: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => hex(0),
      I1 => hex(1),
      I2 => hex(2),
      O => XLXN_140
    );
XLXI_28: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => XLXN_24,
      I1 => hex(1),
      I2 => XLXN_61,
      I3 => hex(3),
      O => XLXN_141
    );
XLXI_29: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => XLXN_141,
      I1 => XLXN_140,
      I2 => XLXN_26,
      I3 => XLXN_119,
      O => XLXN_211
    );
XLXI_2_i_1: unisim.vcomponents.MUXF7
     port map (
      I0 => XLXI_2_i_2_n_0,
      I1 => XLXI_2_i_3_n_0,
      O => hex(2),
      S => scan(2)
    );
XLXI_2_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => disp_num(14),
      I1 => disp_num(10),
      I2 => scan(1),
      I3 => disp_num(6),
      I4 => scan(0),
      I5 => disp_num(2),
      O => XLXI_2_i_2_n_0
    );
XLXI_2_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => disp_num(30),
      I1 => disp_num(26),
      I2 => scan(1),
      I3 => disp_num(22),
      I4 => scan(0),
      I5 => disp_num(18),
      O => XLXI_2_i_3_n_0
    );
XLXI_3: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => hex(1),
      O => XLXN_62
    );
XLXI_30: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => XLXN_62,
      I1 => hex(2),
      I2 => XLXN_14,
      O => XLXN_171
    );
XLXI_32: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => hex(0),
      I1 => XLXN_14,
      O => XLXN_170
    );
XLXI_35: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => hex(0),
      I1 => XLXN_62,
      I2 => XLXN_61,
      O => XLXN_172
    );
XLXI_36: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => XLXN_172,
      I1 => XLXN_171,
      I2 => XLXN_170,
      O => XLXN_212
    );
XLXI_37: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => hex(0),
      I1 => XLXN_61,
      I2 => XLXN_14,
      O => XLXN_184
    );
XLXI_38: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => hex(1),
      I1 => XLXN_61,
      I2 => XLXN_14,
      O => XLXN_185
    );
XLXI_39: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => hex(0),
      I1 => hex(1),
      I2 => XLXN_14,
      O => XLXN_186
    );
XLXI_3_i_1: unisim.vcomponents.MUXF7
     port map (
      I0 => XLXI_3_i_2_n_0,
      I1 => XLXI_3_i_3_n_0,
      O => hex(1),
      S => scan(2)
    );
XLXI_3_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => disp_num(13),
      I1 => disp_num(9),
      I2 => scan(1),
      I3 => disp_num(5),
      I4 => scan(0),
      I5 => disp_num(1),
      O => XLXI_3_i_2_n_0
    );
XLXI_3_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => disp_num(29),
      I1 => disp_num(25),
      I2 => scan(1),
      I3 => disp_num(21),
      I4 => scan(0),
      I5 => disp_num(17),
      O => XLXI_3_i_3_n_0
    );
XLXI_4: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => hex(0),
      O => XLXN_24
    );
XLXI_41: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => XLXN_186,
      I1 => XLXN_185,
      I2 => XLXN_184,
      I3 => XLXN_27,
      O => XLXN_213
    );
XLXI_42: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => XLXN_62,
      I1 => XLXN_61,
      I2 => XLXN_14,
      O => XLXN_200
    );
XLXI_43: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => hex(0),
      I1 => hex(1),
      I2 => hex(2),
      I3 => XLXN_14,
      O => XLXN_201
    );
XLXI_44: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => XLXN_24,
      I1 => XLXN_62,
      I2 => hex(2),
      I3 => hex(3),
      O => XLXN_202
    );
XLXI_46: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => XLXN_202,
      I1 => XLXN_201,
      I2 => XLXN_200,
      O => XLXN_214
    );
XLXI_47: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => LE,
      I1 => XLXN_208,
      O => segment(7)
    );
XLXI_47_i_1: unisim.vcomponents.MUXF7
     port map (
      I0 => XLXI_47_i_2_n_0,
      I1 => XLXI_47_i_3_n_0,
      O => LE,
      S => scan(2)
    );
XLXI_47_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => les(3),
      I1 => les(2),
      I2 => scan(1),
      I3 => les(1),
      I4 => scan(0),
      I5 => les(0),
      O => XLXI_47_i_2_n_0
    );
XLXI_47_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => les(7),
      I1 => les(6),
      I2 => scan(1),
      I3 => les(5),
      I4 => scan(0),
      I5 => les(4),
      O => XLXI_47_i_3_n_0
    );
XLXI_48: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => LE,
      I1 => XLXN_209,
      O => segment(6)
    );
XLXI_49: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => LE,
      I1 => XLXN_210,
      O => segment(5)
    );
XLXI_4_i_1: unisim.vcomponents.MUXF7
     port map (
      I0 => XLXI_4_i_2_n_0,
      I1 => XLXI_4_i_3_n_0,
      O => hex(0),
      S => scan(2)
    );
XLXI_4_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => disp_num(12),
      I1 => disp_num(8),
      I2 => scan(1),
      I3 => disp_num(4),
      I4 => scan(0),
      I5 => disp_num(0),
      O => XLXI_4_i_2_n_0
    );
XLXI_4_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => disp_num(28),
      I1 => disp_num(24),
      I2 => scan(1),
      I3 => disp_num(20),
      I4 => scan(0),
      I5 => disp_num(16),
      O => XLXI_4_i_3_n_0
    );
XLXI_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => hex(0),
      I1 => XLXN_61,
      I2 => XLXN_62,
      I3 => XLXN_14,
      O => XLXN_119
    );
XLXI_50: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => LE,
      I1 => XLXN_211,
      O => segment(4)
    );
XLXI_51: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => LE,
      I1 => XLXN_212,
      O => segment(3)
    );
XLXI_52: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => LE,
      I1 => XLXN_213,
      O => segment(2)
    );
XLXI_53: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => LE,
      I1 => XLXN_214,
      O => segment(1)
    );
XLXI_57: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p,
      O => segment(0)
    );
XLXI_57_i_1: unisim.vcomponents.MUXF7
     port map (
      I0 => XLXI_57_i_2_n_0,
      I1 => XLXI_57_i_3_n_0,
      O => p,
      S => scan(2)
    );
XLXI_57_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => point(3),
      I1 => point(2),
      I2 => scan(1),
      I3 => point(1),
      I4 => scan(0),
      I5 => point(0),
      O => XLXI_57_i_2_n_0
    );
XLXI_57_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => point(7),
      I1 => point(6),
      I2 => scan(1),
      I3 => point(5),
      I4 => scan(0),
      I5 => point(4),
      O => XLXI_57_i_3_n_0
    );
XLXI_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => XLXN_24,
      I1 => XLXN_62,
      I2 => hex(2),
      I3 => XLXN_14,
      O => XLXN_26
    );
XLXI_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => hex(0),
      I1 => XLXN_62,
      I2 => hex(2),
      I3 => hex(3),
      O => XLXN_27
    );
XLXI_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => hex(0),
      I1 => hex(1),
      I2 => XLXN_61,
      I3 => hex(3),
      O => XLXN_28
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Seg7_Dev is
  port (
    segment : out STD_LOGIC_VECTOR ( 7 downto 0 );
    scan : in STD_LOGIC_VECTOR ( 2 downto 0 );
    disp_num : in STD_LOGIC_VECTOR ( 31 downto 0 );
    point : in STD_LOGIC_VECTOR ( 7 downto 0 );
    les : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Seg7_Dev;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Seg7_Dev is
begin
U2: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MC_14495
     port map (
      disp_num(31 downto 0) => disp_num(31 downto 0),
      les(7 downto 0) => les(7 downto 0),
      point(7 downto 0) => point(7 downto 0),
      scan(2 downto 0) => scan(2 downto 0),
      segment(7 downto 0) => segment(7 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    disp_num : in STD_LOGIC_VECTOR ( 31 downto 0 );
    point : in STD_LOGIC_VECTOR ( 7 downto 0 );
    les : in STD_LOGIC_VECTOR ( 7 downto 0 );
    scan : in STD_LOGIC_VECTOR ( 2 downto 0 );
    AN : out STD_LOGIC_VECTOR ( 7 downto 0 );
    segment : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "Seg7_Dev_1,Seg7_Dev,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "Seg7_Dev,Vivado 2024.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
begin
\AN[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => scan(1),
      I1 => scan(2),
      I2 => scan(0),
      O => AN(0)
    );
\AN[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EF"
    )
        port map (
      I0 => scan(1),
      I1 => scan(2),
      I2 => scan(0),
      O => AN(1)
    );
\AN[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EF"
    )
        port map (
      I0 => scan(2),
      I1 => scan(0),
      I2 => scan(1),
      O => AN(2)
    );
\AN[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F7"
    )
        port map (
      I0 => scan(1),
      I1 => scan(0),
      I2 => scan(2),
      O => AN(3)
    );
\AN[4]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EF"
    )
        port map (
      I0 => scan(1),
      I1 => scan(0),
      I2 => scan(2),
      O => AN(4)
    );
\AN[5]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F7"
    )
        port map (
      I0 => scan(2),
      I1 => scan(0),
      I2 => scan(1),
      O => AN(5)
    );
\AN[6]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F7"
    )
        port map (
      I0 => scan(1),
      I1 => scan(2),
      I2 => scan(0),
      O => AN(6)
    );
\AN[7]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => scan(2),
      I1 => scan(0),
      I2 => scan(1),
      O => AN(7)
    );
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Seg7_Dev
     port map (
      disp_num(31 downto 0) => disp_num(31 downto 0),
      les(7 downto 0) => les(7 downto 0),
      point(7 downto 0) => point(7 downto 0),
      scan(2 downto 0) => scan(2 downto 0),
      segment(7 downto 0) => segment(7 downto 0)
    );
end STRUCTURE;
