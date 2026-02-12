// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Fri Dec 12 12:26:13 2025
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
y7lOAbuia8fnBW9FIWgx2mvzgWE1
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
