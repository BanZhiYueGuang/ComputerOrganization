// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Tue Nov 18 15:51:39 2025
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 9376)
`pragma protect data_block
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
de8XsQvqaxeu5OxW8fZSQMFUmFqstpkOKWHZsg==
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
