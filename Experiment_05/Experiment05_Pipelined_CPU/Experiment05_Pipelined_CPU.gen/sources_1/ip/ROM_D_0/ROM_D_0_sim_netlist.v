// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Thu Dec 11 11:50:43 2025
// Host        : LAPTOP-6I7OJEUU running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/XilinxData/ComputerOrganization/Experiment_05/Experiment05_Pipelined_CPU/Experiment05_Pipelined_CPU.gen/sources_1/ip/ROM_D_0/ROM_D_0_sim_netlist.v
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
