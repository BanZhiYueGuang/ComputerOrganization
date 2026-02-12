// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Tue Nov 18 17:56:39 2025
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 9648)
`pragma protect data_block
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
vzhEgWYP7Lhe1jorh5S+
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
