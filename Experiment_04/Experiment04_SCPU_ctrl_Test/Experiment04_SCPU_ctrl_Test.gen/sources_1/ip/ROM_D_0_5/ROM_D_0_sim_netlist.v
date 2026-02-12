// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Tue Nov 18 18:06:22 2025
// Host        : LAPTOP-6I7OJEUU running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/XilinxData/ComputerOrganization/Experiment_04/Experiment04_SCPU_ctrl_Test/Experiment04_SCPU_ctrl_Test.gen/sources_1/ip/ROM_D_0_5/ROM_D_0_sim_netlist.v
// Design      : ROM_D_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ROM_D_0,dist_mem_gen_v8_0_15,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dist_mem_gen_v8_0_15,Vivado 2024.2" *) 
(* NotValidForBitStream *)
module ROM_D_0
   (a,
    spo);
  input [9:0]a;
  output [31:0]spo;

  wire \<const0> ;
  wire [9:0]a;
  wire [30:0]\^spo ;
  wire [31:0]NLW_U0_dpo_UNCONNECTED;
  wire [31:0]NLW_U0_qdpo_UNCONNECTED;
  wire [31:0]NLW_U0_qspo_UNCONNECTED;
  wire [31:2]NLW_U0_spo_UNCONNECTED;

  assign spo[31] = \<const0> ;
  assign spo[30] = \^spo [30];
  assign spo[29] = \<const0> ;
  assign spo[28] = \<const0> ;
  assign spo[27] = \<const0> ;
  assign spo[26] = \<const0> ;
  assign spo[25] = \<const0> ;
  assign spo[24] = \<const0> ;
  assign spo[23:20] = \^spo [23:20];
  assign spo[19] = \<const0> ;
  assign spo[18] = \<const0> ;
  assign spo[17:12] = \^spo [17:12];
  assign spo[11] = \<const0> ;
  assign spo[10:7] = \^spo [10:7];
  assign spo[6] = \<const0> ;
  assign spo[5:4] = \^spo [5:4];
  assign spo[3] = \<const0> ;
  assign spo[2] = \<const0> ;
  assign spo[1:0] = \^spo [1:0];
  GND GND
       (.G(\<const0> ));
  (* C_FAMILY = "artix7" *) 
  (* C_HAS_D = "0" *) 
  (* C_HAS_DPO = "0" *) 
  (* C_HAS_DPRA = "0" *) 
  (* C_HAS_I_CE = "0" *) 
  (* C_HAS_QDPO = "0" *) 
  (* C_HAS_QDPO_CE = "0" *) 
  (* C_HAS_QDPO_CLK = "0" *) 
  (* C_HAS_QDPO_RST = "0" *) 
  (* C_HAS_QDPO_SRST = "0" *) 
  (* C_HAS_WE = "0" *) 
  (* C_MEM_TYPE = "0" *) 
  (* C_PIPELINE_STAGES = "0" *) 
  (* C_QCE_JOINED = "0" *) 
  (* C_QUALIFY_WE = "0" *) 
  (* C_REG_DPRA_INPUT = "0" *) 
  (* c_addr_width = "10" *) 
  (* c_default_data = "0" *) 
  (* c_depth = "1024" *) 
  (* c_elaboration_dir = "./" *) 
  (* c_has_clk = "0" *) 
  (* c_has_qspo = "0" *) 
  (* c_has_qspo_ce = "0" *) 
  (* c_has_qspo_rst = "0" *) 
  (* c_has_qspo_srst = "0" *) 
  (* c_has_spo = "1" *) 
  (* c_mem_init_file = "ROM_D_0.mif" *) 
  (* c_parser_type = "1" *) 
  (* c_read_mif = "1" *) 
  (* c_reg_a_d_inputs = "0" *) 
  (* c_sync_enable = "1" *) 
  (* c_width = "32" *) 
  (* is_du_within_envelope = "true" *) 
  ROM_D_0_dist_mem_gen_v8_0_15 U0
       (.a(a),
        .clk(1'b0),
        .d({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dpo(NLW_U0_dpo_UNCONNECTED[31:0]),
        .dpra({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .i_ce(1'b1),
        .qdpo(NLW_U0_qdpo_UNCONNECTED[31:0]),
        .qdpo_ce(1'b1),
        .qdpo_clk(1'b0),
        .qdpo_rst(1'b0),
        .qdpo_srst(1'b0),
        .qspo(NLW_U0_qspo_UNCONNECTED[31:0]),
        .qspo_ce(1'b1),
        .qspo_rst(1'b0),
        .qspo_srst(1'b0),
        .spo({NLW_U0_spo_UNCONNECTED[31],\^spo }),
        .we(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2024.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
QNtvE2CtVtCLMRpkLokNuGcllLrkXv1+lIa0yP+/1RuZi9oRL2LImNinlDdnYjplAMhYGl9XEctd
Vgvu47P/zXualZ0bLjhzg/aX77+nnnsogQe5QvbfAjNzC3kVXEI0ayxzBG4YOTRrN1s80vc8cnmF
luLtHMoVFTLV/Qa2ImY=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
EsS/DTw31dJ3RxUR5I9m01nWTF9kOWw8OcKsdprEfjEtZHh8rL+clyuQ4Lub9TZ7hvhtvdAM/yG2
lHSWYAypt558DVmIWXAhMktEhUX1YZsVivVh2JCr5Zwpv2M2Zgpbj/u5CVPA/hOLi6zvyslFmuPT
3xQPUx1QbvKJFKaAEIM90X8jh7Ib4ReOb/HDKfMoZpehJ5DROEpNQIMJc3A4xj1YwMvpm1sbGrQ9
BccqTOlUp26MHJqGfaW8k2zVxZWE6EBhTUryObnY6BMG0+oaqvkvNPmIC6DTQ67YDUMEXnF+a9tK
dg2+K6uDt3ntGg0h1nCEXfZlWGaD012YfXAM6A==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
kvhusES6uczMSZDYIHCLM9JA6G0Ue0G1DJVuqxCaLmNC4FL9fKAJMgGDE9v7dXmHVzr0haCW3l6u
fhPWIv8RS4pQCBUcJ5SbLScY+RrgDxYCV6FAJc1MTcJeCsJL8Set1C2a1I9UMp9tKlbjsU4y7Fzw
zPrhH61jVSiSUHNOKA0=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
inENfe4FJDUWkXD2uskdmhcUKJs5FlDsfQejbIY+Kj3b3+VupqpRsdsVCOZR1iuI1YeUk/pEmpFO
UVwlLds+Gv462s6vzEryKKTUt5LwBWICjIOS1oipeNyRytMUgOzfB1ebbqE/qtSguwFkpuh+PM0R
G4XIc/yb+4ekv06FdCTwRsr1PPQhBN3dvlbmthDh+DlNg+451903inyVrElARA1sfsDyxLE5NXc6
aAGx9EnIlCMIyA3b+EHfUR2fpIJRv2WI8pXHp3BMkDFpFleQncgMRZawXlA8LyRTlEkQY9bWZloL
7c/PR9IocOI7Hgze6It+qoa1TMD4JYI1l4aiag==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
fAUq8XfjyOSmYpeEsqFovnm9wo6MN+HSQMUxVb+8Tk7JxMZRzjIUavsTcxzCBGwV0cn9mhAROckY
ZL/S5ZCe9dNczc2GPLM/tKq0J00RTrg1/CnF83vDPBsTqPnubB8Ezocd9Y4mc7fpAqIK37xNhKWw
ZtaqQR5unbDfx1VXgu38tZOtw5xBdYDxXwTpiYO1CpppjaKYlkNgjn14fXojbu1WgOi5te1YIyMq
6VdV+a4vHs8ld5/Bzj1aYQpksd9HSmjhlvRbudp+Wzyeg/JQ/n/rVuL17spv9fRhRYzsYUmVpwVP
XHq7AEGPUxUsCR/hAlOZl74Y6CHWvMLJ1K3BJg==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2023_11", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
viS1PaTaQyAmM0YlLlhPnaKoLyjFUdvV9D3cAsx0LAJDMTKtprr3n6TaJCVxoagTVaFkhc+XNiEY
3MerOEmTEA8PDu+i838+6oE2kSm2AaB5Ay8C2jAKzSTy+G+c1GMbYEnjHq5MNg4E2Jm1PtfCE0SP
QGvgfwSsSN87MBSHyAJsvK4mamZrAuhZWmEqZhT1QZb9hlijud9Tb/RRYib+D2mMfCdXddMWNqaP
NdLMgVMC4ANzo+0rYHrh4UTOeR7KaJJKQy/Mi4p71lRnZoN40Ii89TuZ3bJ7/8T+K5nbcuKUwuyJ
XJ0J8KclRbK50ihLP0KpXo2pm5KlA5/teSmkuQ==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
E8Onz0icX0rH7d0giRecpH5/0LgSB945u0ZnuCpRBtsZWEDByWN4u/K25fQewqo49MlWTepnY6ih
PjoebsOpWNJfQPSgg1L0bPoxnmCScTQ3hQ5ihl7i5h3/1No6o6xyodzFdjfqaRjKZ1DO+MIkhv3p
Wud7PyjZ4Ms0FokgGRpYVWxKLCxoXBRSPbQIkSpW+K3g2YqKIKHjJgVcppXw0sCHzYPC/bkyQmjZ
8k8SsdLV0mSwakgdCD3RujY1sYU6IkirOvpJKHMqG/1D2ArNZwAHXLiJkN/DXZOTzXYo4fKSsO8t
aDIi9/VhLVFit4O+eoScusBihpNtrS8HEIm58w==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
ucQchZNK5CXwhtcYBqqQo6DsBOn9eqPg9ol14ONJC8GgTGsYkXtBkLlTv9aOasMyBGKN6enj6sP+
s7C6NxtZw3YAebGfUqSi+R6H+puN46oekTmqVotJkXK/WUX7xc0M0TOcPeYC4XQrd9sz+skEsLch
WsFM9dm84HZ+mMle+By4OEV4LNHaptuAVTu3rrWiJBWidv754MkRpqk8volWGFKpMNLErMvOqMxG
F9s6Y8D2qI/Pj2ETd4xhrNxZ0rhgvZTwTnC+XVhYW76Sok0WNEyVVoIGWQpv3gKNjFII+klapSH7
MN6zCshLHtEpCoorA2TnPgEvygMo5sSLKaxQ5iReBX8bWyzYNdjmt/5qugSuwuMrQzq5lBIWyWRh
zgdZI0LLSMDwhJEpZn9+bRPoTPsjLDeIj0Z6rzMR4MT+giSf9DYoa+zPlnEeffzfWtay5W6s6cDb
xpf3cEtSFsYrgff3SGvHmmFRMQ8z641lLCvKuBP04YULFfd+A48W1oW3

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
CAJIQgg4LFZ+P0oHwSwu+iEMgGfaKcnQZQrsU3X2LtjDX7mkLYSyP1DUS22lEdlVm1PDDG0M+DN6
j3z4HYyqTBYo06Nu2v5gQs2KNzvE2EmfRlSmtFj784qfv/hbCjRwM1BgSi9pEpRb1fsUXbi2TgrD
QdHcVyRTJGmyva1IFxM6fw0kV59++vjpI8Sv/3nYnkTu4fTFTyXJbpbxlavxYFh7EiLpwnsd3254
xio+kbN3pFIrRdBfD0hk41SQW4Wv69/PSD7vVZ1FlVdcf4z/a7YBNFxpE22bZrKmmfaZOy2H7HSC
PwSIe+298Q8AGwn8ua/D0TLVLS62+/vv8+vpaQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 9616)
`pragma protect data_block
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
`pragma protect end_protected
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
