// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Thu Nov 27 15:59:05 2025
// Host        : LAPTOP-6I7OJEUU running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/XilinxData/ComputerOrganization/Experiment_04/Experiment04_CPU_interupt/Experiment04_CPU_interupt.gen/sources_1/ip/ROM_D_0/ROM_D_0_sim_netlist.v
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19088)
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
