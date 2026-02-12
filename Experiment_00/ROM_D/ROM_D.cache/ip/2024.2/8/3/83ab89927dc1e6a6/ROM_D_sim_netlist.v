// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Tue Sep 23 16:49:49 2025
// Host        : LAPTOP-6I7OJEUU running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ ROM_D_sim_netlist.v
// Design      : ROM_D
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ROM_D,dist_mem_gen_v8_0_15,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dist_mem_gen_v8_0_15,Vivado 2024.2" *) 
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
  (* c_mem_init_file = "ROM_D.mif" *) 
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19376)
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
