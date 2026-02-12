// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Tue Nov 18 16:00:26 2025
// Host        : LAPTOP-6I7OJEUU running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ ROM_D_0_sim_netlist.v
// Design      : ROM_D_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ROM_D_0,dist_mem_gen_v8_0_15,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dist_mem_gen_v8_0_15,Vivado 2024.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_15 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 9584)
`pragma protect data_block
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
nJkayqs+TvM=
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
