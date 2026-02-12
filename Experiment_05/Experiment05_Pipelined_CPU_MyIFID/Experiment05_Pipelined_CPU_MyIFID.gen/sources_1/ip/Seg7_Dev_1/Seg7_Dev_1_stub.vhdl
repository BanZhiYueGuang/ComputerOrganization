-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
-- Date        : Thu Dec 11 18:00:37 2025
-- Host        : LAPTOP-6I7OJEUU running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               d:/XilinxData/ComputerOrganization/Experiment_05/Experiment05_Pipelined_CPU_MyIFID/Experiment05_Pipelined_CPU_MyIFID.gen/sources_1/ip/Seg7_Dev_1/Seg7_Dev_1_stub.vhdl
-- Design      : Seg7_Dev_1
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity Seg7_Dev_1 is
  Port ( 
    disp_num : in STD_LOGIC_VECTOR ( 31 downto 0 );
    point : in STD_LOGIC_VECTOR ( 7 downto 0 );
    les : in STD_LOGIC_VECTOR ( 7 downto 0 );
    scan : in STD_LOGIC_VECTOR ( 2 downto 0 );
    AN : out STD_LOGIC_VECTOR ( 7 downto 0 );
    segment : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );

  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of Seg7_Dev_1 : entity is "Seg7_Dev_1,Seg7_Dev,{}";
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of Seg7_Dev_1 : entity is "Seg7_Dev_1,Seg7_Dev,{x_ipProduct=Vivado 2024.2,x_ipVendor=xilinx.com,x_ipLibrary=user,x_ipName=Seg7_Dev,x_ipVersion=1.0,x_ipCoreRevision=2,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of Seg7_Dev_1 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of Seg7_Dev_1 : entity is "package_project";
end Seg7_Dev_1;

architecture stub of Seg7_Dev_1 is
  attribute syn_black_box : boolean;
  attribute black_box_pad_pin : string;
  attribute syn_black_box of stub : architecture is true;
  attribute black_box_pad_pin of stub : architecture is "disp_num[31:0],point[7:0],les[7:0],scan[2:0],AN[7:0],segment[7:0]";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of stub : architecture is "Seg7_Dev,Vivado 2024.2";
begin
end;
