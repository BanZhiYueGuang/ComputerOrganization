// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Thu Dec 11 17:58:36 2025
// Host        : LAPTOP-6I7OJEUU running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/XilinxData/ComputerOrganization/Experiment_05/Experiment05_Pipelined_CPU_MyIFID/Experiment05_Pipelined_CPU_MyIFID.gen/sources_1/ip/ROM_D_0/ROM_D_0_sim_netlist.v
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 16560)
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
