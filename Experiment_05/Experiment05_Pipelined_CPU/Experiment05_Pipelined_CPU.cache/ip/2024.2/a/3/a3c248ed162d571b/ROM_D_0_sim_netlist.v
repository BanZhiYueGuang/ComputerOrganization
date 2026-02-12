// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Thu Dec 11 11:50:42 2025
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
maFderlWUnnjuAZv0cO9qQkp5xZd
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
