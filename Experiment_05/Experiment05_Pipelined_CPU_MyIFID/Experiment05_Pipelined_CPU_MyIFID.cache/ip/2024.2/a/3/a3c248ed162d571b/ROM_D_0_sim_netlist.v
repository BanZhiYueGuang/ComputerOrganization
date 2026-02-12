// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Thu Dec 11 17:58:36 2025
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

  wire [9:0]a;
  wire [31:0]spo;
  wire [31:0]NLW_U0_dpo_UNCONNECTED;
  wire [31:0]NLW_U0_qdpo_UNCONNECTED;
  wire [31:0]NLW_U0_qspo_UNCONNECTED;

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
        .spo(spo),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 16608)
`pragma protect data_block
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
VoQmi1m+Ypd8NT2hDjkhInmB7LcJ
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
