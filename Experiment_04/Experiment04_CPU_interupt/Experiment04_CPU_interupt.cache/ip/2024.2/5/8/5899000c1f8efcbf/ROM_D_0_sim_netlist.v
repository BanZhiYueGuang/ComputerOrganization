// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Thu Nov 27 20:26:23 2025
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19456)
`pragma protect data_block
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
Qct7yG5qnHloU+R94/BSojyUcA==
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
