// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Tue Nov 18 15:46:01 2025
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
  assign spo[5] = \<const0> ;
  assign spo[4] = \^spo [4];
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
l0mr0I7AZhOL5pHGydB8GSxYHGp+eVhgdYRTFw==
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
