// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Tue Dec 30 15:21:21 2025
// Host        : LAPTOP-6I7OJEUU running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/XilinxData/ComputerOrganization/Experiment_05/Experiment05_Stall/Experiment05_Stall.gen/sources_1/ip/ROM_D_0/ROM_D_0_sim_netlist.v
// Design      : ROM_D_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ROM_D_0,dist_mem_gen_v8_0_15,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dist_mem_gen_v8_0_15,Vivado 2024.2" *) 
(* NotValidForBitStream *)
module ROM_D_0
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
  ROM_D_0_dist_mem_gen_v8_0_15 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 17984)
`pragma protect data_block
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
2XKkCHfwfjVkEkHfddmLlAIsdu8kqvOya6dOiU4=
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
