// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Fri Dec 12 12:26:14 2025
// Host        : LAPTOP-6I7OJEUU running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/XilinxData/ComputerOrganization/Experiment_05/Experiment05_Pipeline_CPU_MyEXMemWB/Experiment05_Pipeline_CPU_MyEXMemWB.gen/sources_1/ip/ROM_D_0/ROM_D_0_sim_netlist.v
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
