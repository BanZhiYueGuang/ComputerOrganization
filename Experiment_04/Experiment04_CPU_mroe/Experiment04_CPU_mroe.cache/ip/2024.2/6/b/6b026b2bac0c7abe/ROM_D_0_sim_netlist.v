// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Thu Nov 20 17:02:25 2025
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 18368)
`pragma protect data_block
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
ktVCycVsuSUPDU9REhY=
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
