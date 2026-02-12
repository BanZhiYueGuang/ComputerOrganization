// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Thu Nov 20 17:02:25 2025
// Host        : LAPTOP-6I7OJEUU running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/XilinxData/ComputerOrganization/Experiment_04/Experiment04_CPU_mroe/Experiment04_CPU_mroe.gen/sources_1/ip/ROM_D_0/ROM_D_0_sim_netlist.v
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 18320)
`pragma protect data_block
KgUQKkmkNmW3I/KITlOjQFsjSq6S7VzF5K44JykXHpQxCMyh6oOhoBG6vme+wEiCP/LiD+SHnPAv
WeiPiGdXNdU4qkocMOdoZID/Pky220pb/HPJ1c7tE6fWR1f15c7TZ8jIIfquIrM6Uc1RUUNRmYFC
Jcwv2HfjQ5XabTctUROPtcFoSQa5Nwjbvx4VrnxA80fjpCKpcdHAgQpcyXSiBHWWWYIDwlCRMRDP
hmVilEDoVtX5VA6suthLFk8pKPqS7/xSewAWolo9rRJwGruiTYCnstFuZJXE9Ocvc+vhmt4TaCBF
fUFeJzFP//bC8PtzVyRqCyo72oZh2IRvZukEfbYIe/NZ3Mn+80sNbKo1t+muzXNXjZVxJcsuVnuS
Qsk7XoOrU7DuG5HDba7/j1XPe5+t9mzaga0e9ff4wHqVdY9VSd0xdYK3m8xToMKVqmN+uIwS6Dgv
LMtV0nH+lOIe6awpsnh81LKtZVNtBr8m6xeE2XyOCcvvgYLKi63OrO8p923cKjaDTueu3eiu+WAl
lY5gtqgHEfiRXOHrqE4MVKmlZt1junhrCRUrZ1YN8wi7MsLX5VJIxcKvrn5KHCk1zO6cRdX29kxj
E/FfwS/xKSz9GQ2aHMNnBgD9lAbrFqMVdgMwHuifceNC1ZFJ74kqJ7PB9frNKi0uibBgX59Kcrs7
Ip1/3cbTDpq1Eb7sDIpHBTx1EyvM23xV6fc3SkpLzzhv+I5plkD4fYw/PEFVhEzd7Qgpa1P5wgXc
Lu5U1AAgyJGtasooPMX3cDeBfhg4IuH8RAsABg+1lb5YGboLg1iZHk+7z0M8Dv461/31+JF12oHn
pBK66UxsoZTuNNjyANwxz4A6wA5TsW5l/2No8EbEaEGqXn3VPNagqJOmKjd2KPSNgJGfihts6nMY
vSeizELOcmSjYUmV+8IGpRidbYmhridG7Bdd0ZBccikTMLzaXPSvDDzRyx5zxpZmwpZZT+2cfU25
nTkFSSuj4MBHAnGrCMWwGCqR1v6m97IpqbpK2xU6952ST3CHtgpTuwZ7Vl6SWl9PCkHC8VEZo9T9
FE2BalCxLzGXvdI90RfeaKGWklvlUPNCNHVVndkVgFgNZovjnPGJrIks/YPu7tyXC8azQDYCOJj3
mJQqscXGSA7EvsVZR1CZrxqOWR+9P6plqjSn4od3VmTkL3HsUvfGOE5rUyVrBZFRrGVqPjuZHW/A
O0YGmaUH2y8mHqpAsAs48/lf/8JTOuMaAg64ZySDYob2rgcW7lBt/Fve4MO4HtZNRmp/0ZP+3o7v
Vy+Nmk01BVxCddgrGH1u4brVh/VeeBi84ZAyh3tEdJG1HT+w65HzB2bvP1vNZi3bUyTRvdw49toW
NIuauKi8dLxuEbR5/FJ5SyLZliUwGM8ZHv/DA5FNu9K5TXnwjSBBwbQsFHO6RFOfdbApzE1wtAHp
E6N8tVSNqL2wTpa4SQaurfcVN3AwyLeejVfdD1uQlJLeYP2q3X1KBi0jATXaZvwgyerGPQerza/4
+j7pFEK6dd3oNpsF1Z9/DkW5oC5e60V47BD0eVgzlyq8IU9OP8FZ7DeAW5bhWJI9WVjEBTIP7tea
kpYucLW32T5qPVJxMijmafR5Aj3ntmAOnp1PfcYdif0atIS8pUWjk2psHAqg+6SJ8UltvrBeBpUn
r8dVMK8YCBpHgIPs4WtVDP1dyzBAy8/xmUIVb3eSUblpMiZxpxZqnpGUlGMzHPKvbyfNjkO8xCyW
DwQD4Ok+B7csjtl/U+pKPUWY4X1yKI1srsWYCdev31Ytb4GLgey3/u+Wcm/j/Kg9iVGImoc+O7GX
mecGwCaI2ltBINvZqBeLM0Hv9Vw/t09Aobqp2W3rvvEIc5YB6wApQdIJkcz+6XZCy0zNUE7jeb2A
s07e4jhmWjF9TR27hHQJ3+U4BXbqRbsafg9VLyqiK3GAEjFx4hwqfsqRFi01UqDDMp2eHrDjK1u+
Kb27hwlUbWub6Udb6ps64ekJfxeU+yohLFH58pyJW0CeRhIsJhszrZBKNkmJz629G9xNlkBvhl0g
pcJj2y3DPhEuLssal49QmsbJ1AHmXIDeZAVAXBxxYIT2q0j/QmzNRl6GrHg9b2JvyCaQnpa31/fn
87J0jNiKlYiw7YSfoQBw46hT9vRHyoAg9pFPoFeRh43RtiauQtgHsMi5C0GAGPMawQBe+bXVdf/m
TS69J4s4GTYlrINyr2Ya3LBVqgEpY3izWsnPCNZBvfJb/ql0J1Fz4Qgpycxc6UA/vhGLPnNYjBr1
oFLxLyzN2sREQ0prKrq9Cj/LHHhjfl6GR0z90zniprW3fJ+Wfm/JrrLn3L2kbC1AUmQ5zvDOkGWQ
4z/eTz8QT+p3/gZA5f+D0DEC434bdGYFNKLJYV0sCG1HbmyaqKHlCfftL3kzR820lKIpe3Q5pIGo
UOBQuJd8Yisq/K4m2M9AMoWGotLBB5bu0Dz2m5Uj6wYLdAjYtTi8OGQYZWvqgla8ZBijO3cHHiI7
fv1dpKQE97AR+BIrxH94EAEykkzXJZkeEEIwqyXR2QWxezxpR3WrjIpu2uBQsJbUWz7T4wDNizG0
d+D+bK4D162cW279/5TcWmg9rolmJsPRnPT+Jdsad9qDZ0pIdsdyWedWCzJgtaX71ib64mq96vwk
torTNcOtWsh5zICBqDyMTUjJCZEv4ElX90pyFzlz8o8zib+hIxwOFff6OhnEep98KLAB4r8yY6cE
SB2TOOucJb4gvo6mPUHN/UjlGhUSPmuMpB+u7SDomWB1m5HQkXbbu1JkC2q1jQyKfjjREOGTmWt+
QGFfqOlwbVvq5Zvju/KtUp8BdbWkQnN8a6pyhLjmfTm9YkSOz5CZRkF02wkZQfvvXlfctms6zTuR
Ukox8TQPV37YrqU/jLIxflu3vYI3Vni2vZaI7uIhDUAjMz9twzLd2sJFe6XkxjWqhPbVz9xy8tjY
rUd3N2+Sv7N3Sp/V8puzsmo4YfqWQ+uSOFQi1cJ4fju1OHQ7SOMvWtPQHH2PTax9XOqviNxeYZ5n
tKqldZS50JTQpGV2B9qSGTo4MBqu2hZe/tL+4JjH0LtK+ufPEyVn4AOOV7gv9ZT7RgLjiSr4SL8F
1sjtVX8AmD9NxQA26tmA7ymSFt9bQhcCdyu8FwbIxNx9Wf/5tn0CvOPgtGDYSEOGdGFWsPUUDlnF
Ln1B8A+uEJO2qhZCD/plQa4jcHre+d7wa8K7hsgq9njRLhopzuaOpcyMc6ef/KaKwjwNV+EfHDKK
pTHjgMd3oHdNnqiYUHqNKiq7nAU4qHLvxw2s9V1617txjXupQSpwlQbex9Svks3g+OB9Ti7kWqoD
fwKOvu1cnAjNN10hXRcnpL8ZBRyXq9KrHApIz+uDqoYmVpVSy5fFTqClBioNuxES4bhv+KGt94R5
THHqm/9jnG2dmqLMO72H3MxCOVDlOFr710WzXDeQakjSVRZ+Bg6ZEfoSip2fvN9dySC22A7bs8zQ
fxf81eURMTIeaH1DRx/es42hh5GTlFRpljWYEakl1KsxvpbC2yJJrV57J7sTSeKhFQUZY+2lld5R
MyBNi6ne0C6IeYAL7aM0M1/sc54IM7BNmSqFxiCA0kvo+XQEOSH/GkaCYUrf3YD3ttzZWlFxhg/l
rne+HjQiA1XIqEJ18fTiuWkBQ3YAe0Hay205dykLJArfii3QN8WvXUdyJ8hjh041+w0pAUc6HuS3
MM05l7FboeAf6UWc0SytWZzCa2QTNsg8G3qY8OFHeBL0QFIhoco+hbjoh/tAELypd7Ya5qu7pXXX
eew/UzAj/Ir2jz9BOnwwqbsZ940gebzFrP1i2/rYbN6gPZv+L/WWyQxRgLNBBbJQVEi2FvdEdyGj
6U8LAwgee6/F4I/VLDsoC6HtgDCQJDb1z9d35MFXr2TxHVzBcRRaNWoifWgXEGlgIODtyfx/mkIr
PGeeKbGEcDmYu7ufYyg+a999szTdSJodIPPViCZVZrVZPkDfwWb3EMJJbxBcNHu2ob8LcnMKeWjJ
bosRlxcCptkjdgvvXGUsG4wRmK93SFog6/MzOUM+DQp8UlSPW8fpR+8m1+Ky+1Zymi9Rz3bbglqv
sA1nN8G//83Lq+WChd3B4wbRksHQ77qRV57XissiDnbUWpBd66w7BBqhrjuCSz4ZgkRgjfaEfNTd
AMPQGMLwQvu60hWD0kXQkjA+oMaubTc3ZsD/6lhj6kOET5snBt9IYHsM5s1+XghURVzL0Vyrq+SI
eK49fHuFZI+Yk7LEppxMw9XU3KWtdxS5FY/Q8UthMjXyArHN6J427F+srO/ncPqjta/8uCDgVB7u
UeaZw9cg3MVJgoC87fdA4vLkRQi7ceLv2W+Xc1CYcb8lqUOPrQV48Rni7KjB/a9/8vTIUi/c8wu5
rkx3bVXCA8sKfuVfRqksvTIooseSVAyWerrFHRE+FHoOKrpfyEe7R4Rn5C9KxgwPtl7TkAD7DJAm
UOUUKkb0h/QTs56pUH9yjxYIUYn2qYpCXsac+1bVGTQVVcMYvJ0hyFhiMLBEizdTOa2fQsMO18M5
CMM7NC4rTfLmYkN11b0oovHjrW6Xi8QkWkVsG/T4zE+YM4bLVS0YBC0Ag8gEDQrJvM0AO6KDIDuf
dmxfI2DWi8dp/1NwJfA+bvabX9GlX6F3uq0ls0iBwXF8YzrI9TLMam6x9N1yhiVPKF9rd4ZPpl7c
ip9piyIL/fvKLhW6jveM31Nempo6lzC6FnJI33+vz5iq7E9I+iisOjhjqda2NhdEo/ejVyb0gOdc
LUwde+bthRpZBqdcrtCGxtoKLre2fWOwCo5c7C6bR/BtnRnXXIgfkJ9pIuqaCLV7/0UJvdFEuJlp
YLukUfzSw2m+IMFV+XJ8UvKps6lHUaqcjKJv0aRJeAcCoAbk5nAgqP5HD2bkp/Z4oSVq3PW3YsMO
pc/X40wHsItl46XU6y5Bgn0gbjZsQb0hER3HsmUTVJyuQWz9bqF4Y8BTElB3fxnN+8qgZNjEh4pn
W3z+Eg9Y10i+ffqJ1YB+qV1R3isXeCmWfGkh3/R17OYbYySauT5uaP57dIyCl3OlsHhbhhCoqRAW
+htyKARY8+Ymh+7NbxduQRJvDzb14n0joUF7rRK5nWbrMivGhVMZCiM4MQIpGR2xaRxx1vZU0mh3
ukQoElncOdWDG2WwqhLguPaFtYqgZ4Pt6PJ6GF5xUsRNBp9iVpkHbWZ+/voh0N+RqeNJRd+Zc7Tg
fYX1hxEoMz69Y0OIvqDf+YfoWc1qOLQF8Nl1N9/JEJL4zZlaVZgTUpymBf/Iy1mm5VaAZJ3Gk6JL
Td8cq4J0oQhwD5NqBQsEodZ+zUDRubrwBgsA8z8zKDqivNWsifq8ZxeHm1Bm8DGjWHuE41jixOS/
NmzBibpkRqXfDCfy7yyK++6sVfOxbvY847aPNk3i1mbRiWTgszFhgskFOZNG0/jCyOdg4uCuKJWC
nMwed70teQscUJ8hQEYBscH2mpp+g942NFRJ2fyBxUdhiQKX7kMghb+dU/IPiCo7fNjbvSdcacYw
TJwkyo7mieZ4/PIy9FAaVUcMEWcQ1yTNNzwz/XqA9DZuvoAurMLyviXFMNClZ/WDvlh2FLHJoJiL
y21BE+mTu5gGoZu/AqwhKjSGqKgU7rikUBU3dX7Lk8H33wU3qz09yGTJCPIPnVcRlBJglfIPK0e1
AjQsPIrHoXPHOQ/EK5cxYREx7owjK0pCNz0pbG8uS4wC/PzcJw4A4ZhHiEYaYEBWT1TGc791Zjg4
91NSa5GqJfmEGYMS0E2JdWEhr2PbJbYKkMlKp2whEGDqVwvU9St6WDeMCKEMIzalXV4HAZ3rKUUe
xAzsF3KStdLwbZPobu/jAn2j9z1VjwhBDweHvHoith5yE27Hp8BGWfUX0aJm+KWI3lnkMO4759VJ
bSXz5NWtGAPT6EcKHislEYVLWV7S057qGBCXjA19WOyTy0ROIvTa5skHr4FhonMkOOsngIPo9ziM
lXhA+LwSc6xjHQxxMWCPFrV6ekUFEwxI4qjNkpfFCLxmnGgWKWxnfqGQUMZ2PZP+mtBFNCTKMzJU
ViiFC9AoxZ+TXDlD1zHwXtxCfzh15KdfiPIyCh1yj7NcDJ2QIgQD51ksIshVzRB07Rjn5jPlOO1W
45Ne9cKvhA8fEU09c/JqAcroB5LTvkYqMNu02TuP52JEtlQF5Dh3AyNxB1RnHgwtObGqWClKxve4
2ODKBPK8y8hXlNQcZZ33pV3YDlFb1yF0jMBPAajMf35aC95IggTmoer9IkHpTEKRkjD9f6DoPnFd
dGz/+4LQYBorbyQGrAcO0RNl4ZzCtb5vL3uxk5Wt8WC6hhHzMUzfhbEYnA4NQX4dVomuzT+iCkCQ
PxiMOrnJJMM4NFwGzryWGs5+FlyA9gjy8gn8koAikrM3KYQ0E77pFDVIRHqNKsHqGQomELfkO0hs
K4avZIRkiOy82oOf0q9U1cKC0c7TVlHowbe9VAdYdCkfFkhGlqwTfVOQJUCUrA+SmZ2jNq8cyBIm
pvcK2U4nBpfYIJDEbcIAZdjieR4xxsaIhTkNQOSU+8IL7236pR80qNNgEUl1R1u6GQqxVtIgZU38
7lF0cuEVWV+vqIo7kytLBq/hl1uYZMa668WfQzQpfO22eQ7+9GIcgkOb+nSU/y+UZpfuKqYrX5qk
9G0LUPajXxskC42d+LWR8aSMBkplQIb1SUXSiiZsETZrjRipfHEZfgFHJFHgfLUbB5yDu5S7IKPf
VrXXLe7AF4SUWWgwdtSVTX/Gk4TlSAsMihA+yhn2K3ZzCU2PQes1C5mjxk42w9Xf2JTri+fuls6a
oslc9Vd4T9oyNplulhGet3kiXDH9arWgoMdHOdzFVizxa/XDMMCrEW2OIiIZfFIMPAraSeCt1BIr
E6OUR/S0XaN6j6P9Dl4lq3+BvwLvC0Jz3Vn9bzuKTs2m6yKpUFnzdtSnWI3Ng2nfyf48KMNeW0mT
kUGJfSLMy234cSJFHl5ZKPTMbNPUYO3t6/SG8jVgn3e7V+AtUpjkmkVf+6zs4BhEpCyEaxp5AbgQ
D7PGfDATyLxKeDOPN5soitKVNqKfAOnT7pM47EsB3pUxk8SLMnZb4sTaijgQVqOeoJzpXBV7Y82l
b+WdU91lhBgtb0tOOpSZwlHwGN9CMr1C/QVHsDFxGaDawZcSBqQZ21q15vT9DS2BT9cymr1jM2Ud
pVRKVNh1+pE+igpapdB6mXn2ok3kxltt9dtAvLzt2gGbbpMWJsbHMOL34VtQqS0sL5Chr6XEz4w8
u7tn0t0Oy5QqfAIT1SULZXbg62WoJagb8aIpEWHcp+ungKsdBhYfWPZQVnOaxnOQiFGjetkGRopO
K12dZtihxwJbjvkFhRn6sl5POg6hZ4xj6pQdrNhgG9wFFGkpj9SfP93OuBU/SQpUqiaKLPcpc7Ad
/f9fLToovKD1vAoYo/nrl+5BRYLg8+23ucIEAmVJZ/D4X4dKA8Ri7OE+fr4RO7qYKK1u165dlDZ0
blhLSuT75Ejx4DspdbX1InpMj6drdX9WGvQh1DPyavhMGcgE8WX9z81XaM1vS1n15ptk15sQtrF/
WV+clfuxkeNBXKra0DNXWsUUeUbkq5vje7q/r/Chtt8Mqcr7D/3sxgQqgZ2sF0Hn/pxA4qibM9Xo
Bc43k6bbGxDYzzIVgNfrE6wduqhe3hWds1smWu3L+Ry2ui5UgNVWtQB+Y+rKlf0Jg3+LPZfJNywp
h+vqepr2piWE54gjYgHRdBGulrzI2KlTlRtdHcTUHrD16EOpnOB73I5wfyLp0oIG4WIJqKpAe2aw
MFyM/Qc9BqiUe/bLYoFCXQB1OYnZ6d7s5UKvhAB7m6I00wdqmcxA/Z65g21ye+TJZ0mNWOFg29Qd
htXwtT19hmBDOUG2gw8AdcGtT5IY/nG5fGGFFI+IoJA8AtW8WSAYx4T+sDOEri8iUFxAYtPUuPWU
CDxr9RCqNC+j70slNFxQO9422uoWTN2+4bOhrAgtkaTm5Gjj8bL/MKko4Az2pZ37j1uh6YzStoRR
YSpjCxsGaIwPu+LHiB9gsvdsEAEHtoUYQY2+5bA3RxHxIfc7rThrEArGb6cf7TQeM39CtK9DS9+o
R8pDJ0XAEZbw3qEl3UCf5ZKQxjJ5Tyr0fRRHKDxDxzBlNO2h1Rwxuq/Oj0Mg7VomreTh6dXa221O
TgyctFIxIIy28B6mKUzS7/wriS04dzrelpJULE1fUwcoOvODnD7Z1QMUERVSKYnA0Xx0yE8v1Grq
CjSL0f4f598i/A45yd0oy/+lqMX7kko0WjFXALLA1Ro40YMvqZwfOUGnJUuGyjtlVQXUx2ZYyYUM
ap319SJLpigCjrcBZ1HNXmj/IyRiGbMBLnGe1kzBl+LUHVucqJf5iZQEr5/P+XXs3TU3xN0Ptedn
T7NOZujlW6GZLdUAOgl0gjhR7N6N54iI2dSCyIoKK7tPAu09GO5kvu01YfmnUn499BrFK1oEADDv
Lk0GtBOOJAjb9mczYkFCRZePFtuplU1d9IrUEMxPX3em3aJ42g/opj6RElIgBaS/w35pAKy8Z9IR
fB0YOzPI7gBVRukQ2OYhuZzHQCz68p7c7EGnuLOKIZSBAgnx2fNVEZTXCvqCb74WbYeV9Z3CQGlf
ViUOZHCjgX/koJW8DT22izp7RpEeyKuagqvP+CT0p1Sp+bt/jWD6YSroe9z57/GakTjKsrO8oVXY
XE9VAJ4PLORWJC+YPGHn6mprBwfIvIMvIW4uwWaX+IPHBRS2HPg6Pm6lcIxVTW0rpwhaLiY/TXqz
OIaXV8MZ5oLtdf/ApTwPryxvNPjVUuwYNKKuSKbPUuLIqEcxMeiFpQFsVLLe2FStuj9TavMOm59+
9cXtDhhinEH9imrNm2xzUO3qxAVvo7TOo8ch1tFkhxggifRm3/y0TlNOtTzbOwolIvgsVdePeRPQ
de2UKyOITF6/CSIy0HLchLa1o6+78C8TIU0zsrgi1rfABbSUF1T9J6MPMCMDZOva0s/KTZ/1u73C
W7/8L1thwEdZYbVs7kbgPqvBTsnE8SXrO69HUxJjvx4tCrI0DXgdAlnY3elQJCDTLKKataFv9J+H
30UXz3lsJaXzABBrV/TM8dnu6fCWFgIFr/VxxaP7TuiDasWr2cXehQPjr2NK05ZCZsN0pF+s24JH
xxaTKrqYTF4tGKPN3lmPAMSpbNTXok1/ZAN9aElokFzPYrneNqK63ppoj281f6G7Dbk3zJ9aFGG5
hCParFICPPOVphcjGqA7oROuGjj/PH8+5ShfAUD+XHk2vz3lscjxMVWabtNprI6itJNgGQ0GXRup
5jSbgiH00daMmTlRp1Z0BpqDL3GhDb2PoCyzNZo5iybi7/4YUg3L1wJGsJ7QgHjRDp+CHQRrGzuM
a+oaaT9wXcu7ynV+LdmLWDiDY2MmNS2bMt/FT5IoapNsIlHzQvLIR0437AloMKPaUzyXKsNeUYrV
C058PLZz4aidyZ2iW/ycZMP4erZzhKjqRf6a1zeAEbV0DIcI1UXK9i20hJ/w9y4BoF/vd3/QamyV
A4EBTfug4ACNo8hSbtDnsACpfbKuY6N4FNEi3jvIf5rZO+KActfDBUf4rxnhge179tKXQZJaMLtq
13JRkFCPPx25ScRKiVkhbEbUPoOc7al7hpEfhjvMJNnsG1OIRAx2C/XPqS1wkxu2gwS1DKfd6TlX
cdfoWBn3APAL64Vx4sZZvCU6XMEd5+zbAtFgD5wGzdTlnk/LGA/jT4DYdoWLcpbDmun35hcGCLqH
wQQ00qfyH1CrwnThcc1p+KkLRb6bSBUIXyTZrqYcVTGzgsiG5fxJogtammn71x8oJBNlYef+pW+A
wDQasF93hAnf6dJ9PSTnX4r2xrjECG1yNXYP4VgstBhOn1uNmAaelGtsMbLY1QLheFxacReBqHZ4
exjeawgKmPeAQ7aBRUZY6vwN6w+RkdA7+NBiGu/rMF3Jqro12YLOjqzr37joeGN3UIaAHMxaDJE1
LhbafojsoffI/MkX0WfbQfiv8lCkJtKBw1S4RkFsAv5j2lQwEmWV4IkcCSDuHOu4/vRMS9QvGsvR
7PwU2CM2jQ32ATL+GTy7ZNN5rFW0wl3ceDLvysiJZ9FHlORnO8eK90hkjQQP0ur+ymm3+CkxlURj
LSlSc8+hRBr+w4ddXBhsNc5ATTJ1Gy7elfG3gf0HtxKqLy9fB7UWBDI64MSGhdJD0IL5bqRAb/Om
+K7USI0iblhMFUoh6Cl+RSMM1/HBFt+7h/S0u3JbzA+CPzj5RPmZX+PD6H7iRyYl7n6+Tq9xoS/k
yoerJ5bBnZ6mTZPVVXHH37QQBbUWufFeacc8Ox2yjZGZMnEjBuy64nxTGDZH3/xZOi7TdbyRyMwK
/V0sZyrklIgUS18HNafwRbhxDArtLo32xd61zTItpyohiubL7BQMoMTzOY4nZgdxc7W4ugC1PRZ/
4sXxGtvISuDbms6cLlAJ2UVEQxt9smoxFpPjVj2SD79SBvon/y8gCQTpUe+Z79DvdTQV6WukHGoE
eSW07OHq3gp/RCuQm5qFoXHlHAbj1RXIz8vdCYggoDn0qmNghzXiyQ1yMqehbl4mMJyXbLMM0wF5
kBCgcjnCLCOTsPnVcpuJHnt+706PPEdE+eOLVHjQi62QeFkzeIZQBQynW8jsu+SdzXTa94y3zhEG
9xd6rBmDgJ4+GIk+XU+QN5Vs8soZSV89EaVI8OE6W7yAO3nOZnbhgFGJc2rG7VIHdWv7+PC4gEKC
1FjeuJYQtLASB29PZQ9aF4miqqrlcnpmvFPhqrn9rjjdBmcXfET7Mn+7r0kCMn1iF97ERo8guiOf
N54O5igmfBNs9tB9XYVihkbtqaHEoTgVeZP4EgiReqRF0+is4jg/ChQ+wCXIOhQ8EYCJo2yZZdfD
BamJ7BR1tNK053HlZxBRUZ9jRUHZoPlO/JstYHFo9d3IZYKIEX8LNQ9rfTb1u9nYoBgcog6bccyM
KwSZ5wLoZz5kBXPYwI7myqnDdBbDFIj90Fr2K9BHu0R7rPAIGxejhlDa5g5/Bx7u/u1A2pu/njkA
NEEaBo9qiiEs400HZ4l5vR7UcxdpeiGCAAeo1ZX9oCI6NIYYsFSrBAF8ToBog+X8ZkvFYqAFd1gf
NjFAIvo1kN5aHBuK9zVFo2rqmfZ6tHu2eAkBBpNYV3CcC3K33s55dJC2xTKiQD4XsRZEG3Dreeot
9Hf7Fxpte4yDr+4QBHQbi+fXD3wKKWmbK2835LdP46BmRe9mePLxRT+6w9bBmCx7ceObfrIMSZJS
+I5hwAIyDT1jXGdKbjMeuZAkfiWJleXglJkYBtDDiqAMywK7paW5E05VWmUoP17zrZY22sOvQYrU
6pp/oVy+jK5ZlhPi1dVITtD7OtdIRHVMDttxJ54Q5+bs4hj16anUJi7wOzsCHiwNyBcJBEfLqdru
Muyny+HUHlJvDE2sqC/csZGMx76Y8vxMoYzB3AybI9kidNtOZPn4g2pixSNIl+YiWNTcr6H39f8x
J9jCESFn6r5OsITiFuKwSgqhkTP12C1uPsSnbIYeMgJUTZyhjwP7cYKv6mhpSL2/Yu2ivGPUrIFm
Sbxkh6Q9RUWS1nZbOiKrTpWW0o85H5zf8puUx02+3kStJRd19DOw/l1z+SKxMLzSk2cezY9p97wm
8VFztGY+OMnvABLK92txdEWMkPwUGMjf1vm6WMC4SKbC3U+9fIXJis0sqMcOTzNkN73mkn4E3440
5j4YfyLtTH7wiZZk8IqGKMMYdjVRipzgJMSYPKyX4iBS0kJbuSOUNHGH0NujOVswz5rjEivDbkO6
BH3ZQD/BFvvETnXV6oakgQV066fNYN4q31BTaqndWRyNg1z7l2FtILKSmp22Jhx5a/cybSieWI7G
YcO09sdAYqnyRpxplLBiBm6YlQvcfwgcDvOSjBqst4bJY2zy03JHVDjjKQaAxuE9qssRKLP9EXgP
o7T0QbIUlxviOynAqYmd03sZfVZ8OZVAcn7nMFvcC58IuDWZNMuYJLc6qjqrjJBBwHWoxTUPI9IP
+mA/4eQO7pd9f1aZn7C5KD7TbH5H2FS6tNU3v+85YEVDNrvMlXqiFgZUx3qltYY47FwJQgnvZDmu
KH0r2Wj6UMBczYtYoiECx8rsiDxT7ZWgEcBplWgpoNlf3yceL8ls9K00PqrbeTfLugX2+CB0GCpo
CqdtUGFU7sb6YGSrzK/MoYFbrv1DkDSESKg/rhA+tBsGXkBfmzmh3PKbkDc7ctxhKqqfIggy6xKC
0j9svMta1yRD5H37J6vDYhHRmlaDSDnYBexBfAX4DdLX3SoDHq++7HO2hmloy7vhGGbs36RQCLjG
3V5SR4uM0mBFwLM1ofTiLWUSrEQGOldB3utLzKRw+eu6SwanXnUAAF8nLMY0CssJ+BybQ7zfwmgI
G3yoV16pYnDXBN589lUCj/Qwm3UftBQ+LOg7qpz39z/D0P6XSvjVH6ooDeE0wsNxUJc6gYO+k00w
RJD3J7wfOBYkxrvhXrqLs1vj6+j3GwMDCyO2oibQndL+xhSNHM6TYgAuQ6HSHFQwrP4NK4to80dV
rMeNeQP6N4DyYQ0VBBlfQ7HeFl0z0Rm/X2/MdZ+86T/P65MKbrSudGbaFmXTdTjssB1hgJ1dGHBy
5zTGXgswBAUFbVAImQTmg/5UIZz0oL+boy7d+86xrHO9ywgEV9fM8vcH8I9XWc5UDML0rw3yrf0l
cMn236Te4kyILlMNpZidcJIuTJbVHHo/Hj64M2wVZnG09HrY/W6dKOOH6M3mfqJKldcqtLBo2vd8
Bwx1G4oljJqW6YRKIj+5Jz1hnXXEz0EFiKuKw5vHlSiq8ukh46rzZKfaTpd1dPlzmHh6ejJO2JGg
B0JFTAtRtQv/gF1DCLBveIRi2VTQxrTdb4BE96klyoPEkfG531U1P2mUNVFoKxkFKsbUjxhrzJ6s
sO8O1wsam/r8XqptbV2eb5kXm3UQwmmjwHA1+t5ooagziPwXkQma1vkXKimP63oSxLyKZcuFqhDF
kJs3G/DQNCJX6LjbdFHvH6SlIvPDJc4prKcZYsmMkKCg0DXo6iNQ8uqvW4GLDJinEmtWJuU2a3IS
C9uIOcXmEUMEhDzi7u4TpBEYeosMFolWFI82mWsOO/amD5PrOjSFVjCmEuTW8SCwpN9Y0aJMUZWb
bRROTcBe9ENelcDAw+jAwahYpwtQ2Qr20ofTPIOeet34tY6r+fzGpQZ46+qq32MgVmrFF07gBrQe
zCWZPNsyQ/cGqxmuYEk3N414fNcChm1n45LQ1flzWVzAFaVmZTR8TbbOha1+xFAOYEyp+10fKRLN
Rr0u7WddHlyCFI8n1PuLqIuaRagYBlOC8oabiSc72m3C50EVPEJKchlqDtWjAu6SXSWBSyWjq9YN
4PPRVuA04dPs23N2t5vkqJJw32GnZzWoSIzDL1sTdGNG8PmGF+M/useSgqUMDG5E78Xze9i6J+qX
dIuzhhyjTu9coU2QlIUbAFVfx1tA+c7BZmow6TQKE32WEGDBuiuDOLt+czR+SMY7b2tSSuP916Lw
SVuBIBcGeQxxhQs2tXcxStnJgKHnK8x3KLkeY/eMWysXr2Enqotdpn49LW4z8KioWmM4rHSLBSQg
3A4RYALh8Kr7y+JdKlwU2pSkskrpdC0p+IeTkUubDDF0tUnvVgqyBZfEuxk3YfPtfIoNlmOp+2EN
mFoY/QFyCczwgOnfb2z9678w+XBVMN4aS9TJucE/D/4fcF6suwNRnOPBA/WBDw9pt+z+TRrEYUMG
ADHm3AipFkqlXII8kc7L1PPRVXhudaZHXxttb9RJZ9jRAInUPcq7/cOlfdqs1jCtsGZQU/GBuuqL
yJBTP2A4Oxpaa1JNq19SAGb7zduKFAhYLRwtlwW8R1tPgHAO1rUsqNmHhchWsET8GNTN1iM9qaxW
8OBB3x2GCE5YAFs3opPrRy9KvUFBD0zz/GrnQuPeMGHiuSFF9PQ4BxP+6tDDrm1DNRN7Q2XLqlkJ
pmgQgerwguoeiEvbXR81XWou/OVta1SZHyqJMz5p1ddxCsBOR1XHvIZ3EvIsv1VTYD2Oa4PBJOm0
iMt4B3buR/j/08QnYPymQheuuJLmM3FP/lob9HEZkfsmt4ilR6XtqWuxbVcF7tiH1X5vefcAii5t
V84RHWq3V8PyOsAc3ksRocGqE04mNoPIDXR10zY8LisURLo1/VAVRRborWC0/itWi3W/CWQ6AvhO
d+3sMQWT/ooN9L8oS3LujYbxQnBZdBM7RRNT8gP0Oa8oKc6RGvopbMG3c+RfL8515I5iYPJ0VnCm
MJta3iW0dBnTg/k57FBFOqzXjH3+a43bce0rIV3dYx89iGJSPqoLXECZEU6FfCQ+6rxlmxfo+X02
JDXC4Yq8+V97p8KN22A+8iD9CCVd0qIAD1EuN2hMUBXaGXr75vgodBBIvK40k73gk9UG5nvmqLmE
H4D9Y9NcmMyUZa0WEXWceulmKa6zJyGIAbYAhVKvOZrxjuZZbWApf2t/vUNRP5vFY0WBuEf+DT2+
/TkTiIMpcO2lTsPemid/ORiNe57nRbFXl9nuO/ioMoRxFkqGUf1cFeEaS6M+86YNz/bN50umEz7K
m2MqXcGLKca24cmSvzoTrqtjywGlSYPCldUmJ7ze2JHUX6tbSCyUyvnj3q0e3Ub/YVeUUj/kgi3p
D0OygEaJU7YMpwy80P4BbPHn5OlZYEz6VZcV78E32lak6CEP89atixMHO0kNk6Sk2ZkFGwkk/my0
4s0NTl9s2IK2rF34zw63cLU5FRtPkR1fqzVN4UxG72BCjkLJqHmaWUbw5tIMWLcKA83w7dmJlAwK
JZeDYX6MU1ZK7AWsE7G2zLGZMXYI5AGpP2IJTy1Cad0UGAMQt+lVBHLNSpWE/gzeH0WPv4A0a+NU
dlFOjZyDkMd+eO3ZUXFA/yHNRsbobaeVqv2F6CsTDpanX9vpvCs2tLF463atxr6tSBOylhuBkQm9
DexZt/nv1ktAio3Un1OF5Wvl7ucEh9tgjc6YfdZ974lg1fh9rYTi2cqLQK1NomCtSsSJ2K4uTF1o
n4Y9MkyBXpCJARdpSZtnPMhOKTh7tuDFig/hBkX8GeD1b8XX0hCyQHAlVlVhNYBRXkKaXU/ZnbiN
Gnbn4J/XccBUuCvcWBPS4cDaNZcBKlev6myZTcZzZTUCvCvF6+DcwGZe4yVFLbHp+T2wJsEsUX04
QDStbQO4fzxk9W/icRLtCZ/1Ob1ElfC6d29CNCuZ6vbtD/vrKQZjXo0BRwlQq+EnD/LTfulb5MXC
BIULOVriiJ7ffoTGDL8yzMB4Wp9KD4vdZrItOyL/uNPw5871k/C67lg4qdGkoiF317Lw0JZdTVMD
lsFttbHEUBdccDVDcn9F7YFIQTspves+pIFUH482cSjvq/XIh5cW/3EGsdzTAlBWj46tGA0zY1N1
jGnIgRS48QRIqSpdnAC//50mkY1KwuPmXO8yfLnPu28b31S1WD/lvqZbBdzY4lJz4VWNIimAkC74
wiCsv5qB0IPgnc9j6RxgsA8IPgwKkwrkbVLwRQLQ89Djy/au130+dNwlqSmw6DMbN6Y0FWJ8rIem
9KDjMzUtXuZgpGXMkR/Yug6tJHH/aw3nRDvLmit7NWrr0S+2Agf5yO592ucUnN2rR7i8SYIBIByR
Wxi42zjz7csfr5ycyQCIcuDVyoV4jo9xFQ1QHg6+VD/dZUPx7xR6ApqkYoyE17Qk/D+8rwnqz/5c
iPH4VgLODPmC/WTzuwch7fD1H94mIuEEWM+R9Y9Iv/9Z4Q+GsuiGGRaOQfcT57HXB157lBHQGwtV
0+7fTvmpDWlnq0MsMtN0RR+FLKD+1dpJQZQmgl0fzJ+OxNcSLu3hMbWyNASHiwufz+d3pEkzVqJ4
5Gznozt7lPnLCXe9aYL/Q+vYqq87JWAm5CkjRRVDZ2UCymrcx1FcvI5minUp6l6PRJiZ3HiHcg25
uw7NRuKYY3rztSsuEZcnaM8Vns5qhnQitqC2btsjHzGMlRtTETMbT5b0ChdFdBoCpUm2JYmBKk2h
CZgDJ0if52KAdZ73sNkqlClk2POIqpj6ZXHBjCPM+j9ln39mD37ul4HM7aM8Vvv8YdYgoEAIrVSI
KodPVgaa6gcE4qYlRKUzSJA0FZyqY2VGlsQ3cwelbAX2fKywNFQQBA54XZ2Ist+dXGjkuHWoRyua
TxwAYX4kWCDH1+4ztNt5u6flAHcreVFMtfP2tZSpu0tk0tlWKuDBxl6VAG9ons/mkS0K4e+sbr8p
cUdk/kuVdHy+jL6iXbGkm6Ikr5LGbzbeTVYjYM4s5AzIaIpa3NWCoFk0XucDMv5vWWUGcnws5f1H
WgLqlvtQZX4WsNZ/GyTwpwW6Ny0N7OiVCtRKGTQxy/37BQjPKholNm7gBgtDt4kjJvH7CM45DvKZ
Nsp79zMBf9wtwOwKUv0bDwBwZrRcuBOrqQ5y5lVX/pSX2K3UzHhzns54fjjnFnp4pjPVuNqKLXa2
NqIOPHV3p4TH+KBkMpxTSMKHirqhBR48UqQmha7M7vb8DIwG/gjqiuw7wKD6xe/bc4L5zLQYIWzn
lANpEf50lXQvkZuNS1JF0n8N5O4jp90AIm1f9iYkdVZwS150uFFBp6TKzlrkwd4OhyORMRJaHGx3
aJpIGyaX1Eqaipe+uCmDvqZszeWEBNp3EdEBE9iK64tDEVd/7BzfUUz9zeL+RQwFbF+gNWDAFLZv
ZKR11mOCPUAqG7jnrLzuEt7ZcJPPswGESGoqj35IsiwxMPlqVKzk/4K6DRdtFyM76lS/mtQI5Zz8
kBDyVV5rgIV79WzH92q8lvFLGUqlwwQifaVdz/3o7qU4fege/J38sedLRMmK8my6XBFnW76fEM+l
qi4rMDkzrF/9qAdEVpu7EPdDEQ/ccn8udoqusFsFQ9m9UXpJSe3h7QAPu43PxZ9GiIhETcuLMN1i
ewWPNKq3m0+mXRGoStm51SFxcIFy+jlOLNrCzod8njPziz0BYAV4llh/S0Yg8OqHASFtSKVrUYsh
WIcNAZB5Ket1C1c3SBUtU6Qtn76tFtWpprAjBNdh3rWyIXgfncYiRahXkUht/86OSH2M247SUHw1
v+iPPaGomoj8ELf1MXGKNfKwyL6iGOoS0ej89BrORyIhW+wb7efkyF8Bm11LvRaIQ5sETwG/GGwg
TRocfeoE6ofTeSnuGCY0gSbJNF6F71DIqPk0g7EANo078YtPB0x9W+AYpfEhhxVH/g/s0/n+Yj2H
W6j21OBAPErSWGd87X0XrjTxMXB692RE7F5qiMKeNqJji+66AOC7w83FWXS5AW+z88/RN4SRU5YL
26FoUwXKgP8F6+5ysvwX5WsYdABQFaZXUAXZTNm68pgrZVyl1CYCTpxh2VH9YqyGZRuGBKeumQGH
oc1wNK5iu4CrP6LhuLcQ56f98gRfrRyZ/nLyXSEdGtYEQV7liqSjSnQPA4/VPnWu6tCsjVs1zklz
mpuEZ/XtCNIPTDaN0N34P0GuciNqItDTj+qidUh5SosGAuORKf/lK4QdNWN+XHnYz5XsClA1/ac6
ZNmMYTCq6trm6EsyQDLEMXhs7Tz7sVMk9JuW4qm4o8q6lYEdI8GLlSknFzw6c9M620fvwWrdPE9f
Y5xB+p3P/AzS8+Dxwtdzc3uprPkW/HcJBW9ytLNgY7S+CQVIcllMwrwt160OTn3kUb+4lPAYaIqG
olKyDs7WWdsVDzJz/NwIx/ANqvqVXBd8MpC8+tZi15zmCZB7jU+9BtAU16+VevKgiEVkJovxvBbB
tpBomIVD9j8M+0UeBPpwiqlBtHWZ7AKSIyLHoyJkNiRR/14gx4xwo8JA5UAIGAR+hLyGDvIKwukO
5ziDSkaTf+IHKArXsw7AN+6UN5p3aKn0rJ7uZySiMIkZWkqve/9DX50yTW1DFSjq2+iyh5w8IJxa
qqHcmcsnZoz+kf20wzmw+j1dekolrqfLzzif0OSG8UI0o2OURk6CN8PtRv3QZrCFZwwPfPM4VTT8
tq/8BlDOUzoJCiJj6/0+wHsQqb7CLxpFZzJoO1ojA90oAQXRMiT+ZGREggK9Tl1r4x04F4zT1RNl
Ltyxdue4DTG7zysreIieTAoRDPB5y+L5dBenQX8WxkLqtBk7WxKsWuUPzibh9eKwVs5ha8l0IPg7
xpHTJF0q+C9kVkiSBftB8blW0q06N9OSj/H2nLKXaO53/Sq1fGAOdgg8IG9/5YwKy3cESC/jbZyp
bhV1FLSc2ibYOAhe7BFvC4ZKvrTK9VaxJkYZA7KvTfivHk9PMwecb+hmJlslmai1jxWB+6mvqkP3
0nP2o1RdvimH9Fh98vzj/6fEub9up8KhDJjwlifQiJ7YcjGrO4U9ZfTCE3VlFyaWsgpF3jcL7uWG
XhNmmJE40IV+EPArrA2pJvFUAsvHyn5K+0puKel3d7al0EZrFPRsERE6BhW+hyhn8OWivbp/QXsx
PRBX5SX4fDkKdSfnAtbDEqF/MHQcIEpWdJ7jUFuWnwsnOoUzbHyxDQhLHUbkMrvO7uVDDFQpKzWF
gKgbxbTIL8gjqfdXerB4bBBbJRJjPq7fnVxD7agmCAfbKDRYKNc2mBQTH+y6ZObnjYnTVk9Rsxha
6URe+G+R4iB3dHJhalNquwHO0SW3DEjgg+opAocRVy/tUhx8bJOer36Wl5RPlDOetnauCs78fKuV
3tOAWz9ucYjbvIJZP8yChbbD74yYaN8Vp/cL+VsI+ZKYl1GiLR3/3/g7RQKwFWsb6avP9DhAudsw
ozm2dYtgsSQdCj97csDtW+wcb4fC8HP1quXbK19hw9JS3V9idZEz8tB/OW/L50UuQb0cxjcFH9Zv
CarJdynylAFfPQx0OMmY3+Zg0aDIErXvc5Sb38SYmQ/7nkFWzEvKNYzhteUNEoWHfNal6SA6O7dB
GuOtBCdgFkAzaX3+EbdbqRE/dlVoR/rVXa4PRSzTaCytrKCYQPYPwU2a0hCdbXG+qMQYUsfr98qt
rDn2AXwPyxFESFzQGeJdJDNFG1pjMHYDIroYjqPM2XkZpx1Y6MFaLxgklngGMJwh9UF7xNgtWqBo
HP9lCOP33Ogcyup3UVVp1O3wTsAEFZAs6sdRg6Z6X2cSeI5Jc38fv7ii1Ec+P+OBYPD8PrhV0Rov
ZG+BotTY0W7Mz0REY45jzT8DoleSl9MB0xTxZLfr9a95LZq9pM7GN6a3yUPl0woKKCHRLSTMEL60
hPFJoIS3CsQMl0+xXU9XezEbAwLz+7JkWUzhh+WcOUWuznU5Lfd5uw23+gm9g51Rda/yzx/stTcF
v/SfAfTsOeQiir4XthuI7F6bs92ZA4C2d7moRq1JKQ9BO1zUEOtB9nVinqaCfVPiYx51iMayZMnN
h76xRnln5G0s4Cfy7NBJRiz4RB6uinUiOxDtfaiYNEwyserGdg4Qexil361NUgDzDSJ4bDZ5GN85
fStI8D4qe4WRCF9NgAqx7igC+R7/3LovP+ZNwoue2osdHIcal3PcgZhOY+A9OiZNcnPHlExmbmuV
4sMCIGxCImbAVbRS+hqhsVHDQjA1h9fMDEaWe11DrM1z0BNqeCEyu4Sfoy0fUxfWVISet9JGQzBF
DTve20GCjN+HmB+MAGnmjfaUk9P0VLjazzgNjmRMyEAD3SYwernq16s7Q6tm2heDPXkmI7ynoLFr
u0J9Bgd04SbDigM6FWkk9YW4R7xLzATTSajLRETmHltEW6ArzjtIw/MRQDmqmJaEq36xl+/mDRz0
XmapM7riIhjDLr91s88yRndIQDGF9jhSPnGQaFMIz0NOSeUS2rqiM5p56eAfYaItME2ybN1aaCsG
2RPM5bB0TaZkWsAvO1eNzaJpmYf4CZWVRRRmhDM3aGiLatjUPddzHNtknDQJnuI1T3ND5KJb44/O
zFovXpEjeSYB5/h+cTMf24N6j0nWY5xNkBdIdKv43I/F17Wp0TO9kNi1kE36fBLTUQaeg++ec3A5
DWdhuwZ+8qoB70FxI/IcVHffnKWcymAKgIFNj7xoTD2cry+dUiqWMk9afvzkI/tKYqYlXmzsGLxC
0ma2O9qQqlC3dXiBWxUZrfC0+fqUdN/mnA99dqGP3dsc+6x9iGhlq0IEPBiLoKofq8y4U6iup/Nl
MJpsW/Rvmuou6/ljwREL3OtNQb9eiodf/PDgq0qF7TIz3Hh3SUzlZg24V49YbZM9Chl0R+yPwmCO
EKTvmnzhxDLxKbHq3U5KkEZSj8TVEb6F7M5wG4keFHUjOl3uaHGT5wO9JKrZRt2FqzTxhyVgY6p7
rTTpYhHeCRQ2Pcdfg0yxrAZ9Ncw1pGLIkm1Vp1pDmT5ZIPoo2KBJcjGWDnCsUgtW56IZVKYmH9aY
W087K8bBtCBw7NrABa4zb6PTYLQyFPctoU2M1m3c8QTLxJVBVFZ0xB0pYlV2UFLJmkdC4H+yQDxQ
CaQ0msQJFPLRw5au2x7TwNlNALBBK9/OOYKYVjDwONu8LgQCKGJCqTAg61WWtHcpdhDUPQkQ3zmr
haL8KX+sgUWnb31s+pKVfdCISwHw+Fa/BX3oG3XaCk5Htl9Vw016Fsqs2Pa/FKJqqEfdRiIScqTa
RdkeH9dGz3LVLP3CsBfEj+AaPJwfj9TktN7cuuex7AXU8B1Au1ivWgNvhhHOoNrBCih6nwHHYezp
UzTkPZap2eORbVoAwwVSRCJl38wmFJYlJbdwEPgid17IdRIOQxk4ecBykKAHenhWx4rewTVHiVf4
sdSke4YqAclOrZohv0u8+FBulcwKxrxtagF28WhWPpIwIH8Ez4QaIH0UasC5VQuE7a44UurjMWAh
PDWY1uH8qMoKRDoAi31TeWhjDjYvjFUpIFyGrIJHbmsuRTYKGJjBlo19tr5mvPmIo4TAmUdFF5rb
d6fyNfWOqsCBfwsMf00ch1iW6JZ17vY/CbziFS1nMGBjb/K/OUwvAc2Fg81DuyfR9N38+dvMSiFw
T+5aVqkLEZDC1GdvFfa2Dn9gd6QluMW2YnoTXDbmOe6RNfLGZDvkMvlE5olgq7CLKJflbK+sSKc8
AQEkXNIesctlCYi4fCoeTX48WUxvaF6armwZidOS9pQgAiHxyFsbRgUt4azeRDLLj/Z6dGPodp/W
wOpYwlpa/K8HET25u97S6e3P6pJChex9sUERglc+0jqQIGSNujjqysmzbc+5KMzikWYP6JGBsvTS
dG1Izwhl29NjUzbnyQ518QVW63ITg4gMspMQG/CjwbksRN6ctPAmrRkdts6/9fkhDPmvFj8+vAFi
HL6Ip+4YVIZCByT9KpWjDge5dOdj8iR9fXuBuVLFm4jrLmoCwwKvPgFMMVzDG34KOAi97umXcNha
VhQdTLFRjqKUuM313OXjJkzvF+tTS359AEOKV6kb+EcPITHXUDc9pl5Q+CuxPlqld1BVdtKDoZNH
5ama/ND/4kT/6XrFIHdX7xXAdUIltV8MG9xbD2LUM0d7yjOQxFJo25of2ApwXEHsK+reCC0wzlsE
m2QtGBQp40RO74HJtPxh4zw41+W1yPkOLPeoc1ilATiIj2NxnXFNeY66qf6nfgWbECkOdvUBNjjl
iid9dBu4luGxcuwQjojzHQEgPDs2TS8Vv+T8lrqZfx5HE4747+dlIRuBohBk3uG8L7mrX0GXMwTA
KKlW8Egni9DFuLYFpUy8agVGfBfa0Ra/3hI13xEi7LNRH+iLjHgIsv72NzM6vF99fl3spF43TP1O
LZfTLKYT9GmzwcSs/xmlhnG/lulkXsM99/ItAXDR642Gsf51IRrRsddwtTksOgn3eBG2MCBOKuK5
0VMHngOBk9EsMqcRVbfoUZ2BgvRpLaHgqnBzvya4bSCVJKsRN/jPMHF4dQC2M2dEeh3wUXx6mFtM
GZ9YRixE8rDBs7N92XhwHv3emfM09gTOpQnTHDR52u0Fftv1x2LAcnHWkp7ybKeLpmcXaBzGgeJh
Nd06+w5tXZmWo7ujHfX3ezOh37FihO8rGG4tnsUXfWXg2vR2SIDHmTZP73ip4RMAW/Nrz2oh4g6I
yCWAnHn+VmreuUkfn5MzLyRD6i0p4I8I2GuOtmkLpj8eUMCE5Byt367YEQvDmZwC3MTooxCBTL3+
+Xe7LgK8Go6jXltom2+6lfV033a1pEZPC85Dxpl6S71glXif+rc1waxnXAZQxfJJFhL8EApXkMop
6lqCS5Oks6JxE8NPnK2dO1zYDqxuhOERJmxUUW0E5WGwgJa2fCet6xcZvvw4QQA87EyWaS/y3h/w
yxemV3p7sniL519i+9st+AsQ6AQ4ZQclHQV/c+Lv/0mSa1yQbGdb4FGz9J0+qySvzDXbxlDeyZ8y
Be4MqwKNuNe58CmuGnTDxbPaeHsF/XMLJsyU16+TqbzuuDWLX2ADyS5RLg3EOTwosJwbWUfjhePE
Nzdd1Y3mP4wp3E/SQBn7ZGwHkbbhsmyYlzIt07ZMei7l8DbOTdhUXGa2PARKrscc1X5AF3YoY1je
FYqgY2tuq5yZ/ABvt+xJQOBnVirHDSeMbHBJ8T7AHoA4xka2IgyjXWFLlg46jLd4MYsIj8CzfnS8
WXSEuI5voni1a6i711tKGD0vANoLpiPzGVU6sbmROg6LbDQh+raADaAXAmEkc+fjSBPc0P707uvF
Cv7Q80AG6+I4umTl5H67YNKDN0VDXu+TmKkYcURmCzt0zjJDdFrVePqyfPc7i9dKgmm4OGK5I84y
kWJj4kI5vNDSlQ0i/MFzoOreguK2GxxFsYtkULNkGjvR9Oh5JlxKFbomeBJj1mQErec/jHkD9DlD
P46mtGRGQsuhOHYXP37bCAc7rq2IHSBHIRt3JNRmIwsAbN3MQrtuRLgRtPtrTWJ4kNTwU5Ebw7o4
remrArTZG5VNe1/gmPOLonfo0KW2a4RqENSe6zpn4UHAAjlyKNVOGmWm0XBwymlrp+17E7tvBhwj
cWJEBfoFCV5AhKsVvFiG85OpIGrgbNkc5s35Y8phGuY429ZLS7yA7knOmoVtA1vI4f9KjKSSIf7S
b2TO8V78BG6QQvjPpGNJ+O8e6VySkyzFRJynAX0qd78CDtP46WrQMBsSH3BQho+3Ag6h5eBnbHJo
OgMR8N9jPRG9k1ZDMyQx6ZsIIM2NQTP4LhYz1fITtHYdqVra7ah33lxVLyRTZlaUCjtesWPv8Q30
S3YZ3OysAilrZVtDLv6xW9DuPtPXFZVbcqhVRBMiI7HS3BmjcbaeP5HxNBy9eNyTDnNXeyH/zV7R
Glk/PcTxvCFe0bx0diYbnH4guEW6XCeMgHMObKrYF1bbyrwQn7fX75BoAYxtP9CRIO/YTJEUEKhO
+tsj1sIky7eKfz/DxeC3XLif8Gnji5R2VgxFWJGjjp5HVwUYjWrRrSEIP2W/xyVEiGtChK2C1tKJ
pcociWoKIDS4ZdIBCwE79IkUglcLu6P78r75jhERNBIBNCLJzenZVi3mgrhhByeN2iB9INv0Y0cm
KzJDXhTbLMO5Iqp60h8XVrjx+s1evbZ0wnG/B4ne4xjF6g/wduzOAhJpf6F7Qv+ELMPxw+rNGhee
fg2wgdJXS5jSML1SgtKUwOe8NJQX5VZVR2GwQjsFRXhYNZPi/0bt5wPEWVSW1K81HhXXdycLGf2x
1GfoKuSPQ3pjsZs36g54HEhblsSBJXOH9kWoW8g6hDgtOKWdm2/1AKeg3iZVW/MloCB9a+rOn6Ha
aJO7lKjEGUZCFQeNErQl4ze3nb8Vz4qSgWDNbsaScf92oNz7v7E48F3swaFUnOA1y7bzm0ha0KzS
5kIzqnk2PNhH3UrONt8yBqT/DgyjGvL280casc+ADml63MDn6Kim1smD0PeScrPuZqC+nS7ot+Df
7k3MF6XrWxHV5RyJHWfB1eXUTsgVf2n1L6kdslfDGc7J6HgKpG0Dv+bGWMLGX1Sti7YdP+tvGEdZ
a71ftB5VP8C6mz4de8oegd93kUD/1syicLqy/H0R/Z5FTjkuipMcZdjP03sZP7tFqitUBjuvpdeX
tbw0usLaixFc4kikW5zjDpgiU8iil1HIIf30nbcN2OuAnkZdpl6YTzK+1qJoE/ISy6QG9qY6B766
ElZ7ogHadir21LtQlSJg1iq5W6M+I+16mQ+ZmjpbQO81uCRqFhWBeenSZWWvF/X3jt2p+4XGMJmj
9HrN59Db6/BYz2AURc68TWhtMiE1oYhXVo/eUb45vQbfpKcFG4QNoRbl1jpy4RC0tGvM6qLtF7Dt
5H+DWZk3t2P9gbR5b3R3W36q7wgQNeg33I9cI1jbbGH8PVdYJ5lMKRlHH8QSg02NHdU6rkOPaUj1
bKdNj7XFf1nW17D9bwJtwbUU/E48A6Q=
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
