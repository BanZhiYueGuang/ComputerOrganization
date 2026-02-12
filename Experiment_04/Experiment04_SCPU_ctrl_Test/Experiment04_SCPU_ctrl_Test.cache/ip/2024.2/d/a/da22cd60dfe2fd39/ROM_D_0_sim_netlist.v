// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Tue Nov 18 18:06:21 2025
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

  wire \<const0> ;
  wire [9:0]a;
  wire [30:0]\^spo ;
  wire [31:0]NLW_U0_dpo_UNCONNECTED;
  wire [31:0]NLW_U0_qdpo_UNCONNECTED;
  wire [31:0]NLW_U0_qspo_UNCONNECTED;
  wire [31:2]NLW_U0_spo_UNCONNECTED;

  assign spo[31] = \<const0> ;
  assign spo[30] = \^spo [30];
  assign spo[29] = \<const0> ;
  assign spo[28] = \<const0> ;
  assign spo[27] = \<const0> ;
  assign spo[26] = \<const0> ;
  assign spo[25] = \<const0> ;
  assign spo[24] = \<const0> ;
  assign spo[23:20] = \^spo [23:20];
  assign spo[19] = \<const0> ;
  assign spo[18] = \<const0> ;
  assign spo[17:12] = \^spo [17:12];
  assign spo[11] = \<const0> ;
  assign spo[10:7] = \^spo [10:7];
  assign spo[6] = \<const0> ;
  assign spo[5:4] = \^spo [5:4];
  assign spo[3] = \<const0> ;
  assign spo[2] = \<const0> ;
  assign spo[1:0] = \^spo [1:0];
  GND GND
       (.G(\<const0> ));
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
        .spo({NLW_U0_spo_UNCONNECTED[31],\^spo }),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 9664)
`pragma protect data_block
c/vWqsnZVxR8eV1Mq+KsIbrJ70tzr6+XmVXnzXjx9am5ICQuo4buaLNiN0YHsAEsVVhEBb9QdPYb
A0TkrmjR+dKt/G7c3uAGPeZIFtkeOIbB++NU14EvBSBZxTlCUHyrdVJGve5KHnl0/atYLNyUXjaV
ZwTW2BXZjcYl+2P7xdOOsOvC5mFCJusGg0yNNbJy8+6liysLApyiKy56iQ1t9+MgclZ5b+UPMjQc
MSXCNE/clDQGkPzdEjgcbS8N58pI07UAzDz+UOtBCGuW+HUZ2BB+dE9/9Re/NO+UavAwY5DoU7rj
CPTrcxtQEdkwVt8mYqvs91JbkpkZvThRJJt0CmdTQtqocwbXyt6FXxW5jZSd6ikak38F/nZf2nN9
MohQizVTvLLCpUefZ3DfGW1W1Jg/WTQFe5uGk9O+t8CmNrkLbTagiFLKfz1OkU58PdmStdoWMMLX
uOcLlQ/1jLJL/evGY9HNULv+ezB7fDiG8SLBfSmKfpy5yOzohnU26au+AS7o89vAFhdoGS3eQI17
CV93W9ZvjclYuJ5a8NHZGWOaDFYQSW9j5HbyEDZgxg3H9tmXArf/wqFBujv3NWJLnWY7vaqu1Ibj
z/41u3y/NVEVq5hVikA8Jy8W0lwLH91j7B9VX9WDQC4hzSmTB8AqaVFYeVOf/pU1HSKZOLlpGqLC
eNE6lObXUlrGjdBn4MGpIUxOPm9mFpxZylEzISj5kjdJdnnvr510S7JnVjWV+z0SOQuBNihqvBuC
0oQZ812Pamz+UnCg5AGERvVoFooqMyUOX+TyAYmLCje/Dgn7HxG5EPf7CW3QJJ7MdUCqkoAbEbNX
VY7yhpYNltXT/n4hSZlYVWer0jaPZBEXpPj36wiE6Q6dxycGxFwjr67eWIj4ldkuy3l51JEVpis1
yzeZXsKY1TVjJYKUsW8a37VCEZD7X3koudFFPlnEmfJu+M1hik5yRZV6PTzrCvq7zh3ZsUCV+Egc
SJXAuKNIOEbwmKY74FZX40Ey+3rUOz8dijdZE8l69YBQtPiaFTOKlNcXb8c8oEvgPGE0ohkNTu5+
zOzA8VZdgQCzsR+e+SY7XbwIe4ag4Qip2/m5rlsl3p0oM898ltBiK8OHEogx3ZDab1D+qbubzpxW
yNfr5nZIpl9B/UCkzxop3iAWJtQ4CC2LxC2pbU7dGgcsKDYqwuIf6hap4S2KhyN5RBvqHy4kmdKn
U31Jjg72yuSdSRd6c9Fv//Yhy88j+qVVrBHOyT3LPgWhkRf3dsdzMME08O6UZlpE3bjObfUq6zgd
pTmiHmEQWX/HBi++/eA6M1z7n50KO4bTL4IbSyFh5FoMT95G5MwnZ51p7+qwaQ9Sm2ofkyxd6OAE
THVRMzo/ML1qJOJrU3EuQtd6nMXUnUbPSQ99LNisgUGdkwRupZLlR89sSXCEiO/ZsBaSLDSjQ0fx
4pdJjiQ6NG3OGic86GNHWfzI2Zktl+K/Vseuw6ZXpVkXOVRpKdhi1fwh2WoUkQiqu8T86gqFfGDR
o/2gmLTIeRdCVwKsvmjdhuxp+Bn9n69bkwkeAbn1wYQwT5GS+jTxT8yTeMbsUOmMXZDL2SfhVoeV
cIN3NOMiwBleSaJVlgB3I2adBDKVLrq+TDpuJWRdtKUDw5yIDjYU8OYIFdywQYsjHj0ntrO84xGP
M91MZ50rTRQg5LGytZVI/R4UuMBnfoTmRMZX5l17YbQ8kMTee+KQ5Tdb4lCTrvdr8wZtQbSSa7dE
4p1gK5qkxknavk2aOeBTHc4laV4MLM77Aw/jq19Ft0HYwzpqGvxCuobL8qjY/hH2sL12AsAwzHhm
+WfvyKvDPGoEPcv9QxXBUtX+reUCxPwU6SFpYzuigwGX8c/p/oD/ioGHtvfb7P4d39pEWCzCabpY
7w9IsBPE3SoeGmJLOpSQzdrafFFar44SFPgXxbjgyh7hN05w0rxeB5TrU4LKaqf1sLZaukZwuQVx
YdXObJdfkrEC9ukal/XKLJTS+fFOz7jpR57ozzqgyq8WLdivK2u3/cA0VLQQS+O7UDeh7jSckvcP
/x133XmR/dJsbDI4r9ibY71GW/KLeBuAgibGuAmRtMij5ZXGq/AdlZxj4VzR/exWbfxltiJwQyA3
rzS1l0FXl9A3vG0qq98NSVpHJ11GEOLDJ4pjQptdWhX/DJIQGVwgHCWn9ckrmpFYBJvZihy/gt4Z
GMGwxyb7iwxwQlc9RU1vD5SKogPqmO6fJVN/MkHENLtSPr664cwEhrTuY2q2WNBo/Y/0pI36zDuH
BINqDmbYisWBo8WKA+zMrxdZBlZm99XjztR/wKRbWAcOAlXTZSLQ0P+0W3YZVvdcHTyYCv6OfZYc
b4Hty8AYTd3vswIdD8RzM8fe8+y9L7lf4yj4QkcmUYx7yp1eecDP9GhBQzkiGWK5Jwo2RLnjFpGI
AdpqUZybgRtUF5/eWPecSY99TwobMFBgx0YfTPSWwj4qLZPiJU0t9j1EuY3uTegX5HxKwoIJ1A6M
DqAmlSYIIGSTzXCHJnwP2cBhn3deUuZmL4gScFJqatLIPBMtx1kJ5S5a5nyii3RKe+iejgOlubVD
04T3zjMHmqoAx0j047R80LEN4ZOTIkMkEUZZEZYYcDpnxh2HoajceKw8f2nkb8yEu4OSR1j+QMtv
zkAabHe/ocgVI+ZBIJWnZNyUa1giseCuunBcFts4+JnHngEnxVbdGvJstqKAXq52kaQ2Tg8DdJWy
O32Cyeb/S/WaNYgIIgNzqfvqPfusl2Bx9meK7muPfavOYsRmwAfwpzhMrtcP2kxLOaiwrEDLaovB
APMAiwD2IHZcVbCj+5pn/lXqbHPkPuJn0UJtLMRIypIrqBZy3bprLkqnxxTIRCN5pUPkjMmhTocE
t0iNFZNxl8F9ZMEp++/L1bnjRt+4cUW/0QOV0LbZvUxBvccoWGbC8ruJw8GmKYwtS9eDc93fVPXn
dccFJhf7m5EmkxoqscFLzVE+9fNcwgu0S7ZSTIrdX7ylnJTIefYwWAF/k3c2OREPvN4qH2yd7Ld5
z1K7THbGkSs+JJ2nn1p9rU9mbawWZebUMI15+0MSqvm3/kLxRK6fII13f7b+od4Bh31i655AMJbC
hh6+aKGYoNZrKfC14eFZamv/zDqxfd7kQWi6+83aSt9wmRahgS9sIeremSgT01lMbezMtzE3K8un
dmDtXDY5Lx1IhhKAIZaK5kYDdn23b1UFHuLH6eucEg+wpyqGq3UlsDzSeRl1ezaNokNoyUTmb/3j
/2tFGrcLfzG+KLsghKtHp1PRVIdpDaYn+04kUYICLMXHjzaH3NqrlvXROjGflds6fkWXROUGhW7/
LqyqsvNuLHdrD0RUg7aB7JV3kXGYhYkxLGnpJfAUFBhOoGjTTz9okL5P7v3eDWP0UUcv0YBOBKGg
lwZlojFq6FLV1ERWFcuN8oPUAoKexphyqGvF3U7Wq87B4WKQaaIsuuVrUVOVxHZLLCJbkbizJxmY
+vlWwkvXjUCiegMu67Fy+iioI0JhZE27PgsbEiShfhY8EjSDjDF+ZITHkI+8y8/OOhETXC1a3g7I
UloXWE4lmvHIQx2ug9/7OKcPd4DJfQJwgKP3OC43NkgRPrCmB5ehmIQtloq53b/excYkw9igfEq3
pnon9ffEAJKPNlVGidc7APIUU5FYi1JaHnIRvNhPvo7F7LzCM/2Z6WeiABw9Wtnqowhv06lcNhNF
H6U1pKxASJLo0q2ZkSybMnQ6JtPx3YYm/VW/tulcDAyGykO0vSvHNvEe2OuoIybmz4i1BOlBJrus
gSKUm9L+Be8TiJRpOSPS95zhp5f6wG72GAnvi4jKqYlR4GEUJCZqt0v2O+32creeZXtgoyc7izTO
jfdTHrSb2C4ZE5zbr8MIYAF5ZhaIwX9ElNnQovS7q2WBdcIrrtabX62B+lIPHKUMUXGENRpsVk8r
/piZu8bUL2ilIZ5XYzbBMvzB89v2gY1wZXPg1MPyxN+q4J6jc2dYDsUfayFsUiDrmm3Y2WMVAU0y
TiUXL93tE7LsDJF1srDYSdZcZ/lXB7fMinpaWVIDLJqrb2bbMVRmlUvCfvsOn3nSAcnRTfFJSWXe
v28GDfjO/SzZfFFPkt0BGAk921h1KeRZeTsBHZezN7OvFL0MRGGIk2Mdfbk7s1Yx5lMJu7EM+H7K
cSmwovbaS1Y1NmDjFbCzE1KaCeHgJN9WzcojB/4beial+wKBzELa/AzHjGa89tTxynlZdu6Ln9J1
4qoAY2DbKt0fnAOZMWMmGFWJBZgJ2DrCuz0bFoCKmY/LVd5hw9RkHeSU4rAHbzVBlng2FKxJr4MH
nib6T+ETnuki+XlxggYZlVOTgS+fyRlGZrwNRGkdPuPITolWGOI+fJmFvgBJOq2cObu42jItyLUd
JoOtLSimpeeMcdhbhv0G8U6gnXDSyCi1kXvThkAguCw06Y2fIZohztf92kNEyJjR5ghdcWxbuFHY
hGh+L6PZH9zqSujZb96VRhftoKlhTMC6gf2OlfMWLfZ4anWTdVUj5W054UDbWCOQpLkOwfaPknM9
rQHX+Z6EL6bESNNKgPC7KuZ9LRJVvT56tvNNrPMLWaVmbxO9mbdkDI0CSpMDWQaOyEdC05AaK1iL
CXI/x5sH34PPQD0VXfK9Xc5etz6AE6mksXwMRJef1M0mm/WP62OiiwlLWz4S2H1q9K/sNb3vXsVM
Q/UfzLH7nWJ6+3OPJHHVWjv3aEEhf8okrTcrqVSfNVuh1Gqeo/tkFp4T8QbQcN79xL7Gmt1PvDbV
eLyQUX0036sJ+FFXscJg0LeFeuX/pnG1jPNVaqhoHj/UtqupCzQ8Pfqo6eytEC2aZ6jRB1m2KsUJ
9uvl4gtqEk2znkVOJJXClgftSvuVce1E0QC0P1t96gZN53SzBRvNcO8lv/bMfeU8Z9c3u5raKhZg
7HsVaV+/euNl8sokx6ym9oUjL69EjEv+Y619d41f2jxUqqAzu+BLkhj86caZBN+SONOGva1AqlhO
QCEZ77AtvBP+gb1tTdAga2n5q8+M5q3DCFFmH96DXdxL0T5ULmhPX9vnPHkWEInhaTbUw72u0PaX
xtFPm8wK64k3cvkgyV6dKlti5BYW18t+PdEwK5iYzDAWqdM37VjdtFjA0GtCmahL61mWS7JZlwFz
WbazGuAckFKTBrVkUIfASnk5vBlCDuqQIdv2Ovl9anF+e4xNg6RHzqnj/iBCNoKi3y3nd4pOL7ZK
/FMiimlhFXmusPwUzKX21D/k+OJbGML8DCCLrGbrJ+L7yWiCsG60o9YeYpNWel0M1S5Nka1FiwLT
2oHbkYgBMwwUVFqFkCMfuBjmqex+4epoIvoBubGnFP0x0bPBVo+KFc1C5jykQWFYoMBHIuz/v8vU
qblbl/KOmGyKNNPK257moDqq27UuWlDstvJi19kz+HUsroWbZgzXcIvUE0AIt9yrfVtRXfWt9xhX
t5zHwd/zKP5EtIa7vVktuNu4Iew/9wDv0EHfSr2j/rFslLTm1xzaXjdiOU88q/wttxGk/E6T61Rp
TYKnyXSLSHKA81g4NAJkK2zP1v91hT5X+KA3tWsyn/pa00JAcAyd+M2/ySJgZkPG7iDQRJIEAxig
DITSKw6uUNyXR45nDB+r/5GCxd1pSMEq7dSAPrWuCW4ufo+UWyREP6IARC/KG/GjGupX0mpZYjU9
LITnzXp+ijbj5KhAyqgS+uiWQQ2ErjOaHZmqCX98zv3UqQnAw55zdha/9GNYpXnQfo452Aldytmb
Me0QDkk/8/0UmWbwzQ3D90ixFnqsPaevIpzW28hBFAzK9iy9IfL8UGPFDudlqQabHKQCaTwvH5R5
T1IZkHhanKhlyFR1r4oOuTbn3Np6SFYtbqmxHYr+cjAUVhn0Xehska06MnOHlkDDchBFWQPYUXcI
YNh8lgw30UXgcGl3gVcLM1p+WhcWkroqh19H+g1My7rtews4aWFDejthC4DxOh6HtT/GddEmoAfW
ZOkTRDscQH6U5AqZaysk34iJun1g0kzOZR9yGSAJUxYaX0Tru4kyKWdsUyiULkJRaZ7KExClf8Di
5EKMDwaKyIgjkG2SRC3xgNsoVs2iLhXxNwUv7UfRtYCkcoK9nhC89dLiOtW1cMlSBXaXTkqczh13
MzsPSh+kUP5hRqVwzG83nOOh9NgzXDuIBWM2WjEXnekiIydnQixhCiqlMt9xRA8xTS1bfRYnBEk5
GmBpkmy8jyR04qKldB6on8/l50zu+RcyjchhMRnahz5WVw5MFrAIxJAAr6Ok+usZ2a/Ro2mYcIJf
FRgYfTFS3RNdkM/Bwnr8HtJa2mN14oi/aS0eFtRV2iyE+9jvimYUOXIMpXqFIuxnMjAGUOmN+ey+
GpHc8ZgW9iwAHPN7yI/s2lAo4lKJxVM56eVmbILUmAjQx/Szha3P9DyV+spnOv5dKsBuWesmWa4P
/ElthxO5j+SwlzUGrs3Huhkoz6uaHCy7q32q780a7HGyWRw1PMIYH2JYff5DPdAE666bKEuBLEwg
mw4CLzqVZtvz1HeRYcK1UM5g4OS1I04tcwjCWQh4iNXKiRgqjmMjQo5OuMXaEflnDTUz9ofYK13f
Kc8IKN7KGJTWZP/Ei2Jl68Jcu0fb0FtxSy96NSg7j2mh0VvL3EN/UAdf/zmkgLk5R/nalE09Mvyd
9k/SBaEeSGs0aVizryRKYVqUL0jj3FpNfLvTdlWeb0JhXbXqx32RDTYQDFnrBp2z90v8SK8zLKuJ
KemjhFhG0OBImH/ETHqj5BR/y2KwFcPjGV2BZLxILIZConv+9wDFu+bgY6CcjESQFr0sas2EzbNc
BVqET0vG2mBKyWB2mLvz2ojcKgH3wDhvETVuSyNV0BOLRcHNoAiLz9AV8YIZ5joLmFufQzPRTryg
y1oShp2CXIkyvBoQNr+ZMPwgMLRSCLpFoUHgJ2o/CLB9uxVUFmYQWdoC+KUrK28kQupJu2wrZTbH
z6AStOxSq7EgllCBkMVwOWRJwOAQUH5Ksm29KsOq23jlCLqNzRlNleG7s7regbeAG5+z6N0/tEvj
hUHL1Ec8RcEKZlfSJa/OWjCwmp521sGig2nMhk49PeHn/e5+UvZ+6lN8YUeFBzeKzSSZgeBnqPCN
aVKAT//W2zlF7eCLLF+XJdBNMnB0XzIJ0FaA5L4FH0ar0Y4tWxqnC2YXIu2isjkdkcqU+wbXYiRJ
cy0szsTakeMGAVNdGUe6SnmjkmDgSHEL4IyQqe1/JQiHHGnnAj8m0hJN5MJiCZhL5GanGZMBam9s
fdgetkm5D3cxSRs3YTSsm3KrvBmmYYUaFPnmeTxIoHrKsMgnlUqB1vkkdS2zxEQ1BxbnLSkkM4Dy
VqBhJQn1TqAwtcXw2uqYkp5qWIHT6+qpAhPGQ3JkOBWVghe8R8H4pQQ2QHqZNcZEBcY0n/4ja/hq
vWDSE8BKTgfOMg7BaJluPsyFwlC4NNY4e15aLWVYeIqJHa4XfLgBDxgG+gSNXqc33oYQEw8l1Ym/
h6/LHE9rllETJWXr6suwC9LYWlSL2SYclNM7mqiJXSwa/eGAOYEneNZlxItgAuDNBobQ3fkBUYZx
k6tXazdFPOJ3ne2K+qLl/SgZDxUFDQ+VWyfCcXF75bvz5rBSK/hknkfJ4t3An+1XAlEA2Vu26c59
lc6sT8sunYVh76H9jQeoQbgcxs7eyyeyn0E8LVO/vX3RF5aFudiImWQfV7NyNA/wAz3vj0l93eDR
E6yHwt/W4pSmhag3DhTwm2jaOaRMFiiXkiMw34IcYDLUJszwCs+muPdyMN2Zf1p8nPCt7JuXQgx+
vXHoWlZvNRg3IyYtXoAkbvGaFNfCtrH4d5vNEln2cx5EAXvoPNlh45GEeD3jKDHsjseIhi2gNCj/
8jnIqJ6VSCdm4eZsQ2NfCC+PNva91HZb9kRjtHAUcAX34J+4enxhXkc8Kq2FZPJkMdf1PXU/sIi9
eKom+5BRYCGPwIPocoB6PCTbh3Ksq12B40qY6VvnIl6R7Kr4GPNm9sUWXPwEbb0QnFV3G+tOAf0C
R4qq1TYlsY28NP/lTXPEtB6bKbdjLjGEo+2L5okUKMyOuRJKdZG58juWMsXcMyYm6ATWE3feqt0D
O2J3Zukt2N/+omGuBaRnwRQEVEAgqHY9/ioHbbCVScGKeh+lPJO/CVqfvfpT0u3zuk0b9TyGjZsk
ms3H2p7mf08GTlui3qWlob+mAYk//JJYNeGEdxx+nCWgde9UVYt6DZIoNvkz3vrRlsqWejB7G9v7
fNAKINR+76KD9p2TDWTRfKznS4Y15egpiY2fiM0QCP3LriRxLoTgECYblcaF18p/LudF/xxhVcJ4
yspem8rXzOP0GTU3y5PyewVVdfO2Vy4+Z7bcFQ2guBISF3ItQNGvlBA2hVwjciCKCq418EpswjBq
IcU0afM29p6RFtfqmB3SRCctS3819VoN/fHEMDuaaEAsCTtEVMgnBxI3AT5kyw5EmPEIzlqZLyAs
A7Z0I0cumNGGVll1uznD3qDmTgJzfBKMB9OW9hlaFrltcFYBGvz2AdUvHBHLKmA8a4evSL8g01L2
X8JUjqJEzSFrh/K1mny7CAxreDdKdZw1JZCQktmEVboydppCZ8QX7zSgu4N/tEuGLLoNj7WkUqQJ
QiFMeHXORM1SKZEXygLB/8QS7W761B/aGdD3xKfHBXP/sGy6A+m8huWkAXrWfb2QVwdDZbdcWIzK
u6xDxGTYF3Zb8egz7LPl76GeEIPjvF2zPZ1T1O3XcBieeWPkXOBQFseXjcwiGg0B3K3n2HFY44NI
UGFwWn/PLngk5l/cyDo4hnYUbaQBMYQ1BHobEAGMdHdKoLhyezfuK/vF8zvCgdSnLLFPOL22BmWr
NyzqY/gTVrAh9pHGHHinXc4jlJEPJBPKO977snBNuvv1fdWUHIwgj/gYCzmo3/zvQOnN/BdUm+8m
r66dB6KG+8dNPo9vVbmr6UB4vveZuKi9/8i4o5fd8L8D5EeuLG0xQTox8P022KSCFTHsQa6K/GtT
axDHm6tk7ehnfQOseM7ANzqmed3iNdwL2GnCszRT3HUf3EntUUKz7r6y/Z0pTM8bJldaWNZ7AINy
0dVDjFQZAYTOHrefrFBy5bOqDYGC8lMCa6r4rNUgiTEn+XWdxrtFD+NPBGxna4haFJu2DwsCoP5U
S6fjDVNE6iaM/7q/JE9ELbkfk6VEMIqMGFZMI6CFT+bdRa5iXZs0oJoR/ZZ2DbbybRhpigMkVBLq
CYXfCBXH3pImtD4X5GuJj0Gb8DbIwN5Ple7QVQM0JHIg9uolUI4o8/AvX/RW3nVMPweT/dne0N3l
yWfh4Dmsm5ZHT+JNSPD5uhCKfvuR1uzYGlCmappwClSBfdbExLptX30PHvdIuQspi1S3FZJTX29B
5nL7PV/Mgzf8x3rzTXt4VKT0hjXk5BwYyoVzJ3I1Bh/aLQknscFYjRAFW2Rmf83rYYvygrZCEoma
/0J8lGk31Kzzk5dOC35Mz14/lplrhfL80to1y4iZKYFEPrTszWSegcvDeSMFbLs/PNtt90p5TxUm
RB19x5Vl/mmQ5q01txSV3SFOzy0LFyMguc24sithcFi7I0LeGxvHxrT0Y3Zsn/S5HY87RWK3NKZA
rCXeeSTzsDfhv2Bzn6QjIpGX1zx4drRypUijnYVPwk1hwU3nedQzRu24KyPj6sgTYm0R+CwSyXJd
+5iTh76hIG7m0jczN+/LJRZJ24LZxM6xRuifa69cjWjXfMx+xsoD+1qMtBt//mMu4mXjFTyezZ4t
tX4ulDy6LgKblUBuNS1vGO1DPGNNdjULC5buHEM+en1MbBm53D5/7+b5zzKlEFqf9B1Ns/zJDovc
vKcTioZQvmh3Rc7wkcGLn1OEjvy+0Q8g/Wnnn1mK2fgbfXTyvNzc9Te66hg85/Trnp6ATNxAYg2c
OzzgP2u2WJCVVaChhrFmphNmM3sL/z51/GQhq8H5rOWzdvCHPDIfjwiBSP+Y0QACMxrsWivCm9At
lGvHVFvVCzz2UNu4oPLSqNTRhuiDuk/KUUCachFKMfHDxvzS/PVbz8uE5jmI4sqzIzvWh/gm8ySJ
YYapoFiVqJQxkjo+I/uk2BZ7+hVGLZ3Z1cDZW48XLmWgVN+uR55wn9jjosek96QL+QizmX+llm8t
i6GRhpF5Ph78skMZKK5sDLoukBkZBe25/7y2015RVasPohDhQ0Uixxw4K03aYJXZd1SRwKh0Vkp8
ZfEA3pcIIjE6QUGjpDcjNwQyzxyMpOK9elvXFs0byvA8mqiLjPagLAZseVtVfohkxkaWUt25O+V9
yJSm6qOS9d6y2Jac2BjgWdRVvNJrScxqyrRt8bYdHMjwbpGcUF28V/JcHBaA1C1jnCft57ycxGWE
XgR2dmdWkOL40ykw0lNefjNSojmlBVxki7V0cVjjcbTi5n4HhHSW29hwjaoSYYXYeEpDE/U4RIc1
I2TuHExEToUXnHUyK/bSRsQcFmtTEFyxzUc83r3YCa0pmKBZSeRRFIM+0I30P+g5VcIxiA3cE/gF
MRjFay5FI6Ey31DWF8HmltJccBqhqZHMaLTd1hhCNo550xS8W2UDbmHlhVVsNaagHK4Ujni81lRL
8ZolwMXeHZ21/5nbumsAdZ8saBMTxcy1pQGUBqIavgNNrlLDGgbpMMiehrD+xndJ3OAglPWlZsmM
+XiNGjRsZ71kHprebofk1rwjTkUmfp5BLaTWyWHC27nqt+FC/WeowVW5qFAnihkxXiqpHSkKUvYB
li20D9Sd8eFofEdoiroYpD+0/cqGGXugOT+WYEdtAv6W5DhlNciregPNvz7WjyDeEUa/rC1m1TdQ
+cjr7EYYen5krf0qlOuGkVSzrhW9r4O7rfaGocaNdErRWByL4vMF5U3wf7U5yOjZiMtr3HFIya2p
UILr4GFHUG2OYatyLvJZ/4frCoqi01DNmKo5k8QE2Zi3D2pwlQczLNjE8UnRdF+vpX0A1zpRaYgn
jxLUYjAYnTncnShifc4rbd1Hl4k/CyhDeUIPdrIGA2EI6Ak9mUlEntQ7JivlyGXNzzGKWRhuo49t
1KvSdf+HdS2Nqa+Ea9OUWd9WMTb7SwDlLRn/pj9TX+FR1YBNVUoOzQUF0OMeJ8U1s7HwNsY8UjLq
PvUS1A5gPhIZJF64a5j0pONOM4fEaY/SvAJHSCTWoK8sqvxQSnWu0HwMUP5THECOrbyOthAslUjA
c6MjTHcDWGhU9y2F1wIlojpfxrElEaT4HIdiN40jJPO7nHeAwOkqsjDHAQgwC53hpFCTJz/uR4/h
1ZKZOfVeOvTG/24i6UUx3WL2vFofLyydns1nv/TETJYmpinrT2XJ/BykWVM1Uyj9eThXW3pWZNTb
BieodLJ5DmeqYo+Nv1p+hQRybUn0MlGDYVHrekGhiWF5mWZqGWUVAN3HI83p2lQkaVcc5VAlD2fX
346RgczzRQrTLyuUIVe8u7WE01V+BnIN3SsVPXP2Ba4MGrno7H9+F8+RF1HvQtSuYCyuWDXw7Q4r
tl5xyuMkVl/d1lZK4x6RQDM/ht01dGSVJb2Bf9ZN9dz+s3kpW2znMszvsiPfFyi17whrR9NJ9Ga5
PqETf7/fsbu6zwzwLEOIZlVHo1sGp2pzLZkGIiSiIZ7RGmqClAwXRwF2m7jKPJue7fwWV43rfwfR
l7/be3Mt682/ccrmlBCAAYAgnFleFzT+IUv40cJxgkWlBVLUNrKOZfEVNJb7yJx1Ar8lty6qbsr5
iTG7BiJBb7CCQeEk4MGKG1VcK5M3y56tMrFwQS4LBi+qpfRusERVI2hQndhbEAbfHv4KIjKux+SP
HT9nsvOemYO/BJWy/NrH28lwA/JV8wuL85jAo3zea/71CG+ce/Q+riqInRAnq9gpRfC9KN7sCs92
trSzOITVWpMKRZmqSZ/IRSmGxBbF/ABKc0/5HLLsv/0yYB/GBRZnFj49MKwPJ6njMNR8XBlKmB09
HyAY4hlW4UAkU0zp6rfh1cmKGBtGLAXV6YZIpvtZm7DMFwEYwKR4CX2Q/6C/2ExF2OfbLfMR5K4D
wZhdNORHv9CJIF5Cxxov0Rzj6x9Mmsrr7Bngok5nGhjV6VWivD4qN03XccVjqqt9QMCAmr+jlOwM
gfSgLyfSKtZwmXAUnAeiDRfoPs8J9zhWVCjbNeRyAUQoDOIx9ZOYWi1K8uLKfi1lD6bLNHze1qGO
r+LjMN7JZVN35z4nucqtnTIPXqe24urbS33EIzw1whFQrpZMKRy2DtSm5SIOC73K6EkzZSWgF09s
me6OFP0ZPegNNIPxsnMOuOhVs7vzPDsLEzI6GwI2YpsUaJ2oDZQMvBioH8DLMYDi3pqI8VsZuIKv
Y5j8yOVm8DyCa1yVhwr9InA0Bd7kyUMDG0ZTGl4I143/hVb2JW0tylFLU6lWQ7kfNE8Kdxb8hBMb
YKqV508VNFUHl5FwTeKYpgAIgtVW+T4zLiH+gtVhutFmUTTzkD2WYJ8K5Fc10akVXpIrHjla9015
VADzJR3jKeRuoB4PoMcP5uZjHx6A0leB0eqKaW9IOf4XImmBldRf+4dMYeyD9kRlHpgN8B1WgEQj
NqRKv+gDYvTvZx60Uc/OdBM/3uwucTxQTIqVdzwIGCyxeJ7YRSh3XdvND0f+gx43TgSusgFsoz2G
5q092fiV6QUjfQfhbg7QM84z1M9b2fSeFzRnSIcl/3jCfU4fCHurwbJtkuhoKsCdDOLQwEPQwnBx
hqRuKWY3OUVbOvvWg5rJ7tHom/GMHGeI/BgflsW1DTZ7rw5vw1SEzvw8T+vgOnl7kjL5OsW1W0+p
QEMgSRNAj7WRCUVkeQG14Nb74hr2MUwwBobRDdpBPQ==
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
