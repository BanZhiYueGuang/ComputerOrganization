// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Tue Sep 23 16:49:49 2025
// Host        : LAPTOP-6I7OJEUU running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/XilinxData/ComputerOrganization/Experiment_1/ROM_D/ROM_D.gen/sources_1/ip/ROM_D/ROM_D_sim_netlist.v
// Design      : ROM_D
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ROM_D,dist_mem_gen_v8_0_15,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dist_mem_gen_v8_0_15,Vivado 2024.2" *) 
(* NotValidForBitStream *)
module ROM_D
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
  (* c_mem_init_file = "ROM_D.mif" *) 
  (* c_parser_type = "1" *) 
  (* c_read_mif = "1" *) 
  (* c_reg_a_d_inputs = "0" *) 
  (* c_sync_enable = "1" *) 
  (* c_width = "32" *) 
  (* is_du_within_envelope = "true" *) 
  ROM_D_dist_mem_gen_v8_0_15 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19328)
`pragma protect data_block
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
BvzucHo=
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
