// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Thu Nov 27 20:26:24 2025
// Host        : LAPTOP-6I7OJEUU running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/XilinxData/ComputerOrganization/Experiment_04/Experiment04_CPU_interupt/Experiment04_CPU_interupt.gen/sources_1/ip/ROM_D_0_1/ROM_D_0_sim_netlist.v
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19408)
`pragma protect data_block
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
9eUIT3Sg5MD80GVCc7XYaXM6dRqq587knP2gUA==
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
