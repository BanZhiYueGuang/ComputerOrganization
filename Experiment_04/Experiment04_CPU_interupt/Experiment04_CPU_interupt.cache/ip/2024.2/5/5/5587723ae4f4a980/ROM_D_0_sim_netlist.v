// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Thu Nov 27 15:59:04 2025
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19136)
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
