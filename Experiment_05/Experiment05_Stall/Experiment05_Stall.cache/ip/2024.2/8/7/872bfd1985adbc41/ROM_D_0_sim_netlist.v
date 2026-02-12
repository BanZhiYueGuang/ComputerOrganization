// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Tue Dec 30 15:21:20 2025
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 18032)
`pragma protect data_block
JDnukWVd0if0YjPod03z4g4L7CVV/3J1YlS1m8Z/rrf5+vvXknZpyqvh6NKMP+09BHaot7VKgPou
MeukidqKP0BoC/391COEO/3q0dZvCFhrYP2IcHqG7qdSEDZaS0gGMH3BsfeML9uOrfCrA/T8L/i6
am4nrtztST6kEwm9I0CvK16sAT8OmSD1E4eeRK1nBx5WUyyZtavkSyije2Dd7XiXhjbCRf25o92V
4PjH0et88XasSvYfqq3/bsbbcDO/OdHhMbiJV5ScZv3snT9DmVEsztkOsZhVonVGaCtItpb5mvHO
i3UNzLQHRbSLsKE14/AtQ+n99mAGIu086AZP8ysjDOShUptN1no0E0dOsXWbnkmFZZpgzGTaclWm
s3U1M4NW5+oM7vXpJs563KHBKuB4nrbwJE2fPIwUGfJrW9KpLuUmSA8QwoerTapGfrWwR6wlK3L6
gCZSuj2sShrOr16gxX7I3jqv7OOaEBWPEKFGDGDWBTGNaos9iboqLOyELJQAdgUfJXqFEl9K+FkD
FmwiJCXdN0/UbJIJv+udH30rhnUK9cwVQ9/6ZtjcrHWRLauR5dD7vTKOsxVO2QQXS6Y+IBfDKUTQ
s1MTcYfjpd3B78m+xAyvPoZGc/SBr47hiVu6TajsWGJB8smB76UhRnPi9qbgnfvjdiSQ5+/5MubJ
CTC5BKF3TdVFoixU3twYyaFqa6PU8p6GIiiox02dLBRikZ5Eia8F04r2eqjL5ob4oQQbNJii+yg+
InksdMwQImEMwb68fh+7dEti4EY2FTMNbd4UTs71lYS2+/6RYKuEbaUJLAB9mrUkRdGidVOPjgaZ
GWL1aMSLcbJ/wtav0FotGSGfcsgc2foZxNN7qTOZvtnDvG3iCp/RXHIrNj0IQNQ1qaBsMfpT19pD
X/UBNsChiFONfetuzG1fewdVNO+8qhGXisSkDAHRYS6ucWLGKQnIexkm/0vzli68iXvv317QQroD
2dM916kB7vcH3pVS1AI54tvQ7kwHTV3wdQc+aC6oXsxKZbTM0zgVxDYx+KF56vHgzPwQBfLHRRoi
3tCMKMFzPIBtTDFVMoTFzQa9yi2sX+frCrFr8Rf8RouAZbP2lMJAxqcqWpMCiTbs6IyojtWo3ZAN
9+5mecwwZxvUNp7zsr1+9MibQ6gaQCIVJqX3ps1a45i+uvwAYL9IQExbFlLPfwZ1EMj+2PeEWw/I
tVm3gT0P0pPCvKWgml37JARViJDc/nx2qJYOIV+4JcdRONdAYwWbAgedapSeoxvgWFhfLuuuV/QH
l5Jl8b9O9HuiU5XIuW+ewtryq+ebvR09T292WEDz+SKBS2GYNZ7wKfS0FUy6EjqAZqkueUZxOLme
rMWxLvGTI4Aie33a4IMleWRGmwB5SDTwcdyIFqmsMMYkdZLXt6cnYuFilJf9zBDuHvDCReMEGPia
Gf7rhJebSET9I4dL5nkPyl+6gmCEGGlgjI2wJpRFUztrGB8JKFqlqfbRllj7Qg+Mlbo6P90HWCwC
8yCWoj6w+Xq19qH42hk0UterLYRaoPtGwLEfa3yT1Hh/8fPeo363p41yR+khrH1skw2tNbCpNaBS
civp+8JyGkIR+8N5g21lvXV9e9lJIx0ZSjHFPcFLKB3dG8qxKlkY8Kk2Gb+/qJ4t4YanPKSRIRw0
6Redn3G+TOhy61x/+xJUB25JmW5dT9thnePVQaIEw+hTQr2hEg3yBor87eDYqw4wPSgC8DHiHo9H
WRg9ci9BxdV1GRu2t6bxYVJzgYjNy/eD5sGZtX/XTDpgjjwBXDf5TXJjG6cJ76CAholOeNhzY6Hg
E3jx7MI0MOeauJNB69bMfp9XRV/n8Wot7bnKmHh/tubN48rmM4lxbYht0dv7ISP9vBIiQ2eyXhId
PuVwqJjGw0L6qjm6OAlx7gAQ0opG6jSDlPRB6jSTVMrT5cm8W9vcEODR5DGIBiO3sF2f0WUhhwNU
46Qu5OcF/miiV1F3w406A+ccOkJHmE0CP5pgVVS0bWHRGfjUV0PF+NXKzKS2OIeb7Pg/1IW/GYjl
hEi2x3WXpGuWKDppOvAlZDA8qjE2ZHbQgqDhT7MKSauVF97ZxT+DqlamqSymTQ9ESjTSKkgdPrTD
xFSYAyauf1ga0Fstd2J+NfNWwakYYZfl2URz2yINQDDkzyuqycdaFylL8jLu0McMtL4ue3drC5mj
0IpX28omi0KgJ8mqUFyaz1m8jUw8QdTKSCBCg9rMs4HyKpO1HgKlyjlBFU0F+EDQTYR//0S3Pb30
S7LZQuGQxEQy+tifhFbroVYeMXrlkKrfC3gxomJNISH8Ni6uNnpDzN23leAJujNzAc6oPGIl61KU
PQGnAsIx6Bc3imdynz7X2F2ywyWAp5pVt5/U/AnHBpSZfGGxGb2Io/MbK8Q3ro21vdDpO7iQ0s/5
CrOfsKXJ0xmwRn03DnEJICRMjjpgUq2oTDHdtP/Ru9FuT3LiarmQrP6LFzf1burHOwuYjnuT8Sl7
YrsMvhGwwzARkgNOpdO2pCi8qPpZF4k3LMnTEaC/pBJ14UNPb/C307Pn3c18CKR6iDtFU6qxjBUq
1Iuvb+UPGGMXugT+Sgi++Yf34qsmY21oDPgVHHPSlr6gmauDGEu/VX42wxtq0+Iuc/j23J/LZHGO
ni7yqNkzXAUQA5AwgBi7gv/hje3d4cJ9VB9QNzPCFWYLi6UQ/UZWOwi4ISrVm9Knc/jI7qSXUUDL
tbr4DA5ONVACzz4X0VkdFcJen4ygPg4jr4vZFTpTjIjc39xcFy8/dbUt4PamB8Hq6yPNhn6GgsgR
vJnQ6ZkFnjCm1Brgu1Zh+StkdgLHIzh/b8l+fXDYWXSrkO2uuwDxdnaVTsMUIwBRAbqIYHUu3jTD
0kf11gFs+YDKZZPCDdWczIC8oZKr3WKGhcx5jaT2cV9Qc7AUTHyrQlQunXMLHp98g+mNnLd3Guko
p5kPMPcerKTfKDKml9yn2ydSOyYm3vWA5vMObY08E+6Oyv+EFQQKa0wHxMvh0F3AUEDtU7Re0ayb
le3otdvYji4QHW/beYXw0/VkK46jW5lZuJTAwfmpIPYQTCYVNFnzjBsVA9QGgWITl3kOhbmG1auN
MDCqFjH5LgbG67TYDepm9erdp1EQ1z3nBPGwoOkHuiAeqbVyPqBSAdX0owcia3FjRUt9yKX1wUS7
ciMjt9mA7y9B1Y0EnkxjjAH6QxmFIUC1KQ/foiWvSg4CmxtFfGFpqkUUSAZ6yj9nOB/UqSmY6NzU
3tNlfGDzBWw97dviZe2tP2YndbF5BYKDfzv1AYOZlWEaoYkuDO3ofNwr4p3izglWxBE4D6BDm2M3
X7Y/C8v1JkVQQZldIieJY2gscwmXAb3CEe+YVTVU5mlpO/TH3h0IvxQEZz197Eo5w8tlXshCOGpt
5vAOYGXDch8f9JE/xV6KD/FGwUf5yey8ieTImoOv7IV/M3kSXpFl9jAFbE1CVAUbPI1yOvhSad8p
nOv79ifc/FGt/2DJGhw/vlPNTUPvZkN/F3dBVo/MeC/Hi+kaS68rGBv87jKqhiy1S9+WVJCAWZmq
5QkTqU0esJofvepe+P6GX9hez/wQIcQ0kMFATP7GatbQ1l6BTD1WJ5EH1h33gmicijDTyFCFw276
tQ2DdxU6Zn4syfyhGUff3QnvOGfCI/O5NbZ6PE3BljgLaxsT8wUK3+tdy/LmwcZbXiZd4Ede+DBG
t0EBW4J7eJnllQbETv0os/+aPG7WdI7jNH9HFab4lOe26JF/BdYWTLH4oX7E0LyBsCkmz52bMGPa
CnOCdLmrkw9GzImul0hsbeYlW45/HcfoVKp1NzgTK2FAuSR7JpYMmsUuRgDOHJ+4G0u3o4etp6mt
V/BbIcg85mkdfhstjg9Xhdnd5w3GY5qzK2Gr9is6rYCKXjILBfYOdEFdt09WU1C3FSCDLkWAA5v7
a6IhxXM6wnxqdayKTXrrx82G2z2/P1+t/W9nI7HuwJwE2L3L3jPL2VNCeC5dKILYVQSP9gregEAt
luIc/PcP5mO/BfDy6mseQ11sF+8B0jiu6fhgQntZav1fzwEpqkZRfIcGWCtmCfP56j14V3w3Uuhp
TpXF66FhUX0+4uP3xQPvAZHjjufze5sUbZsNIe+ZUNIxmaAWRkXClma3Xhoy73RUDXPk6LfI1h7c
JHyzKDqZsIsOHrjWCrxyc+luh3ePG6VEsLnapFCHLEitu24+/zNvCTRdiEEogyA3piLETyLuItVa
gaWRxNIVoWT32wR99sWFUwaz0iTt22lz9SlGKiTVbkMdCYALUZzKmRMwtyktCUBR6VMszzsQgUut
d1LpIQsvJ2+2A3ZU9V402kY8ep1VtUCI26MmOhovVJowJglKDpKjQtj0rdd0K8FbZqd/nJ01J4iP
SocxOPU1C4w4dMwe5fD+QZxTNsQYogMRn4MVBCi812PTGXSf8t3qJzqdNHtJmpzdtch5RJA1C4hr
hm0JkIVOsmyvdzHaghnS/baBecUJGpIBDcpcaKg2opYLl71RWZVwhBaBt2Blhgrjp4IWiYw5o9yo
0C9lqsef/TMDbzebGSq0F672ZrY9fOLH3UZrxjy3jtih+zmsJMPBwtXxdfquwPzbfIDn6mu6nyOx
eJ5j/hUCP58ORAOFsKGEz3JrgkgTrgCacV4WhwyPP3XFloS4rfTZH0ub7y09f7QcYRXskZ7mbTd3
zg2UzpdHyAb+n935yUDO07YrfeToGKtvqAYkYhzS97yIP1n7NL9++vVaZlWfORAR9JIcprSjaXms
FMjMWILqwoEAJqbQZ4SIbOMTRZjiC7z0dZnD/IHajuedDPwZyQrvyQ3k0IhVVV5rUtxuBYwcoJS6
MZ5hegyXqROX6bU6NMkm6A5QFsDh7vzuBoRo2CmeXEgn69kAnlVfnFQQTonRiM93Ii10nCM9GNPa
A88p/X2eRcnfjB/N+Ahhz4DAIfPkdeN/VT8Xs3JBGhu6Q/lKdzyHakPpwnHJ1Go9OxwIgMaZ3T2P
076BG0a+L7HzNFar4VivKKv11z+9KVv5gnk47URz5XCPGOmigjFi1mdVyxW+mca70yePdbjNMp0/
IpyzZHXMABT9YjvFJNSU2OzKSTqoif5Vpa1HSyIGMjvlJ4JmZhJMI1nvLdHg62QR+5HtKKUIbQzV
J5a0xRXHP7NIthlD+k6/mY2ysIcJQWWyb2oTiWtj+avc7aVslXlT2vVszzhkoVWbVW3y4sKcTV+H
egEJO2eTiBcgRhsrkdbaUf8bLZlnoK1L+gGu1NQdDsQORBjOt7DEXjlQDaVfeolLxzax7nZPQf/D
Rkc9a+Yb9qQP5UizU3grKUE5NBMRDcEWMUQMDCb4Bub8ThHJtyGF1KNlUfcgYoBhtpEA48cmSeNa
57T9BznXmQUiPaSSR1C1ebiTDx3BQG1rEWpKl6LYoClJVMNngCipP8oyQbKeFKoXwseD0mCS8KAW
A3v9RmtZXtmAuu7N69v3sXn1s/B4RwSQZ3e8hMtwa2/2+1dHWiKt+IsuuGv3i1lUyO+N9rLV95ws
hlpaYwEUmNGbHEwb3IDq/rXEnseYm3P1bi6c5etz777rX0GV1T62naWN0/XT5zJ0PItxQyDgUq1m
77o3k9x6wwa7ZaJlI83QCmbZ92EPFuwLw6YCX40OyGL2sDIvGbJsL0ghpj2W/CId02+lMvvuyd87
giOIqsXKjkWjDHN1Hu2rxLGvm3AcBxnUAOaBDX2QrOLN39JZTKPfi/8GXgW6wiLLwcee1Jxa85dh
lShQR067rlVeogCRfTGm6eRPclzpaiyPThDupq8lWmCJPrUNxEEw368STo+mLzcItCslRTbYLFJF
brDCUPtymO2bH5keWKJy8k5XqJotMpKxGm/w1dHlVxnf9Yg3iOa+ctTYVF8mVyq6I20mxl59qaOw
aSznnGxMHoEWwtn5p35L27wuYsTuFGnAB0hQdAaLv1z9FSmQaIX5CTSQv7DNka4+Z6g3N7n5AWG6
Ur75SeAqESawvE6q7LqgjY7nPowVbWfh8BSf3Jyr7KEkrBrjFhvj6whEAVJHGvX6kmIBktqmOPoL
kfI4fxFeZj64WaGOKWn3pEJqnHliakP38DW9MVRREn5P5bNQ/Rae+hyK6NMjMPlCG8/NfiHMKeA6
GggIeZBd/3ztKty5R3e7+XZ72fSChmj3yRRU1d5vcom2bD1diQgzFnkcevrAoyntZM7By9Co6qCZ
k8vP9ft1rfi+fa92WhaLE8TtFLHLKBJBNYWJiF9sKaeG5KSFyPGzIFVG29x4znUtkWoQYr0NMl+p
YLrm2CSx9Ql/VTunaUynR8VMTIkP8Y8SD5qs1jSOUc6xe6LcPzk2tD/W0geOdwyjzQ+U/JumKZB3
GK2v5ZmhnDjX8+HyMHaheOEQl7r48PSxeT08dXz4fBirBb3/G+LsVKj1A65cMBZq94DbgJh4mt6q
zjA9d59s1EmjYzevfUd/sGu9XeFPECCppb0opAEf5uMTsj8BMfC2BCbC1/dvOZ61BzFdfte0JCd6
mqflxZO7E9j2KCxag34SP/fSbdlr8xTvSSKpPpPjzf0b0mAbQ1QKBaPUbSScVJ7o/oJTxGKwc/C3
UUi+UZJanGvZbSlNp0p07xqcswUKevn+YNHpBGxG07yJlkiWnxP2z4tDI+zcy7cB49F9a1X8wpN6
XmaxMwagpgLtmgVkdmOmLCgpQHWDUhw0jFxDautXLwLvt59dH7VUUbHN33BfDTvXZGkvacc/c6yr
oRFFVbpOR9VjelNYGPXLy5W320MK2ph/8V07v1oxqmOFMZYZPjVJAC2ZE85N5xB3/hS5Z+KZX/pj
+dudzARRT6ytlbHQPtlGPTk1W+QtUrGBcHxGkP/yBlJMBbrk3k/c76oYN+hlFxZhBOP+dVcizz90
3Vq+GXAADzE8rY4hBfQVsDI8eknNGgYhngNgc0ZuuNEqHgK5kiTjFmMuBtL9JWhvG11WxvMZm/Su
0kzh+5ZiTwZmFRZPfojJHHru42AkTetciuclOeGSLSanamSyweEJp4QKTTXE8IToDJP4qW1DybCg
cj7V69tmcKu3+MFr7nPM81h1c29p5AoAo/wfwHBwp4JykIFypz1QNC7yrH/aPAQ3+FHYZya1rhHK
yrpf5+pI//hHKhiWFUlzDmR1HdnjrKnLOhqpr7l2EpPMOfxswDKO3qjlsFq7vtrVjprlygMEeCI2
8sgLJrHBYenfMJtZwM7rQWKwCUekJ64oUUDhqQMVEA140UoAY2nHPO5TNHMRsRfgDwZm7KGPML/q
1N1JMdx14ICQ8NgHyopHIRWT8JxZFoIT3Fnf0596XRL/ZD43BY5BfmDoJQkhiQe4GN8jvYCFG57Z
gFnoNntcGiBjVqSUz9mmnJivOYkiHqnw4eCCGvKWei/J9GI4FxMp4l7H/dVfWF7H7tmQTZrWiAR7
yO9B9zPbd2xo3EY9TQoA5cz5BYVeow1bCfBXKid0rBpDoJRp/LexrZiB2vBo8u4ZtnkTDr2HnSrW
oHUyozVvyzqCmWtNzqVqjJMnLBd0qumcVIAo0Mee9dPCQKXLq0WgWhd8Lkrb/obKC+SdQ3+YO3hf
Rc4IbgEoqeN/xB/Qv1jOj2nzZydz5IAz0fYVBe3Dgp42ixQvUz+FqXpMqeQEP+goG0/6rperG9pB
cQBxfBWJ9K/7HsTt7ERpGRn4qYv343S+LslucDlzST5F0kHujMv9/N++Zf32ZqlGEgWus0l74G1y
XhS20YLvyPrcSjHiEkGQYiWdse2REJINd5Y6j/qrR50smcuxYBH29J82TqSuCdKTHgxulR/cg593
9kN1qq2R4zB04ATLXaD0glNZMCLd5d5EbNocKtu48tp9l7sosY4C81VUtgRw0bRlCY0xQeMTapyY
WmHIuZ6Gz2tNQeyN97NRklGqVKbDcFg/+HIzhGzlN8e5gRYTBO8/0VpsqgkF0Cu9CyCzOla2NSZG
0hnHJXkO6JiQu7O5drS+vKNnpV8R4UU6zXpTXqcTD+pYEExZFIYNFTzdLWvOWEEsfxJp5hGVaMcN
mlRrEQvkPVdV8Z+eVa6uoH94do+hWgNnIFlvAQke0zX2xMMvE+3ab91/SlAG4KKKedW9fPhsmtR6
aoSghdawhgIyHHqSDIYocq2dHIpxztErVqGq35a7KOvbuyOBF4l2+KRDf98yz4ZX8wM9TvSJ3S7P
xSH+bGmYWhEcYDfyt0sPNI5wR4U/BivTRO1JSQ3uP+QpdvgsWfTlQTC7j4eYulDtxAfX+MDWuTP0
nXsJKYyM+FF+1ApcV/EKaDLEuly6SWZ8HVh800GKgUfsJ4ZY/k6YO7HFp6mPu+wXSG8J9+EmD8Le
p9mrCHy13DEgq/PNKCzxEZVE+lFHfc9A1wSy4dnLGWgUrqFmm9WJgdpwtgExi4bsEKLoP+I7aVbM
16OH4Po7QTvOh/p6LaBf1kkIXnf4DLtbQv0LDDN/kdEmfbOZtObVpCMvxm/1bl+YvRcRYc+YcQFg
W8Yq+1PzyL91BKApgoFEEgOZFmnhpEXj1QDnYypNa7yYDUFFdpr+xBc5QGB1ZSiAkuaYMBtJbC5B
vmcA2HO4tJvLM8Qo5KJfNffzrhTW1CzPm2HZ9otmofgobtN9Byjqo1B8rls/cRO0gAjDf+JnWKwz
IZqzyneq6vEVJg/zRCGEDwSWvuiUH/QIfvWxdflrl51yyscOP+xaMvD658hIzGlSKti8mTJEAz1+
lICIeHQcWsUj1Q8kB2ebjimal1wDgTjE3GyTErdknCLkHKuwGERuS7ELzkSig0qJO3nuDZ57JkZb
K2Mtg4O8yxJxhw2SPBNu3i6WFLc2CyhBComCiB/5CB98aBfIv+7K/YDqRa2AZVsEoUa+1jqW3y7V
uTlNdNK1a21p4fQvopWFFfjVjjgw1nSfbWQXnHcgnokDWFI6iqqtopji4Xd3Jt6TFHbb3crU3KS0
VKsj2af9NP0Myt8UOaVF54mTM2aNvL1S9IMRQXYUYvfObjGfBtGJ/yb+IOk7Tm59WQwa8GTnSyxN
AO3zQHmbCjSKDVQduwpVscw5/OLb9ma1dsIX/Tbj7bhqzDe4oDhvJ4X/M8g6duq5Oc0jGjgtlydu
xehV/ph2Sq22w/ccPK/eE4TGFEM7jfQIbOekifyh21rPdbEWBnLaY6LkbVV7K4BpYJAbVKU4SYIa
HVu4VcMJgldHQre++XTgz6EkVJ1fQuuuwmCscUZv1hkCH6SX+hZJOT9oeZFuSiblP6mkoLbsE1+S
P6rg/5bd9XNlxhW6fhNUvg6i0jDDKV7y7xd2/lU2jf7V5vGLo1+GQ/3RVo5RivnS2LlG4o7MiHJB
RHViLBVUqlVUPlbhnKVb+cQ5ZFurxxKJ5TVd9zlnWq/F+CnduKwuh30VymOm6Hj56A76XdEu0g03
20n/OMOcNym52sn+iU4rrfYQEIWehuNdjw/HontXjQtajQ7w54XZCHlOcddmOLD8yojDXovOf47g
Yu52m1bu8IkgVc7yWiVDSYVa/5NAJTxqlNcOGuJN9VOeqdIg8eXbrji/nJ/dx3HIUjrMmNgtKEfD
CwijUoMpcCBKxWiniFLMOibTrSNc+Kja8OqbEJIXnh1CvYF++jetpoP9gwc3bDPbwwsehn/Wiu9h
YBNLzOuDEk1a3HCBr7jUiYaiyiZBh4q1nOk7xAJxbEyBxyeZzCnBtqM2uAxsAlA7v/d+6PcEntlT
wnOJwlSzZ8Unsdk/8VTb7HhhTqVUixOV6T67zs+8MQ2+9dbWXHmRbZlp7EyQ2Z8eVJAHNJgjkJ/f
1TrD2zGySrhGBA6kwH2Iq7VcoTffzI6zdsc6D/GAEUmifZ6EjKRahlbkNCUFkiNkb3zeE9N+PLz6
/9gyUnJKlURqWtBg7F4QtwPUDrrAxTMwAM4oNWvGKVsqpGviDb+ZU82lAPViW43p9B1d4GIekDmK
JRfqi1c3RK5stOiukPlwICHQSg2sqjhLKIlLwZDZ9X1Vw9dE9OPSvGolDBBrc4H83LB23G1NlZwS
cLfFH/vzYRpZFYT7xvE1yFQqnvAmYvC6CmQI9YMXyvfYLy4eaW3rn9YBl3FmXdj93GD8XBs9FrJJ
20CFg6kNzG9TPBPXuuBanLE/6pKEG7LABUqDELY21XylXxLbxYHYWaMFMsHKbWvksSdaqbuuACPj
n8Oxcu47rn2DYJ4dHiSSYIITf6A9ygkcCeLP1fWftR3DzopVwuUmD8pE1JsMaW9coiSvv+uIE7uH
NVFx0kSTWA7GnM05l/TWk6gClCl6SMaA3qDTSZo07r0rVNLD6G/HqMpQxjkfh17OvjC7MRn/HZ+/
9N+FkN4DrjlgF4fNObtZ0c/W0Cmc80lnomjPjcE8RXuX09MGxqcUwa+9+6trkHCLqtuNu7bajTtP
vWZQ0+cP2YZjZ1qFvs3lO49AMk9gmdr453UOA0q0x1owVEeidZveuSoeJT2WHcjpgJ/N83zEsgar
At3j6uqT/ju2Z0YE0eMJrY9fm+pvTfTwhmMWUn21xpwKkATXpovAySmQutF4mgztlPnRNkiiL2s6
AF1v3MTsKFIb4ILBzi9yvZRNMXwhrrjexHQ7Y+Y7TZ3LNj6zzSHMEiQDX1S1LYfdRFNyO1rJO4WT
6522Cw6VS68Nuw62kZWkTowvh9/sFmvYoAtQCnoOh0Rc76rayLphOYysb/elO/5UOjV98B3q9neq
4Zgxk6qs8hARexAUVGLMEAPaWmrmvp3EbTdg4ylNOi5XpdDy0yADc9mggrJnaiG1wZGrMn7Amtj/
PA1KcVEUYHZzIOPnOgtrdlAZTr/JZMQwJ230ypCJieeDLH7g1Q5bAO8VdhwgwTk62hlndQ/eCdZ6
tmi5bA3SM6eBWFAZC5uEb6DjXSYVyr9iId3V75/RpNfOpSEdKfnVI/cZIuuQl8HqO9H7JvhVw+11
i9L5XaACfslAdF7e+em2JaxM/2Vhbb8gUHyDkSnoPAUEoje63GjTvrQnLaZgtlngwCA+Ah7QWNON
OMKq4tgzfnj+GG1AzF17ns1Kzo9Q3RnKZAZ87HjqLzmxjhzeaIR1EIBl0Epx/qL3eGvNwQNgthKv
kCkcFvqQtj5s7U1lokyRSh3G9VPpxG60UQf7uhK2bxqCDOZpjJRWy0EirZbIFxfOQuADHJaYT0rW
4XpQq5+/jbnlaOHiRNLc122di2ALnKogo1gtp2epXjabgphUpuFwzoz7IPxxd6kZx94MRT/iUyjU
MOoToFHudSIweOApFk4hp2BTeAKeyCNOcOy7CE92qDHFFZVs+JefHmr8ivn6qv1xCJzVJLy39LFu
0L8epjgzee7rU6Tta34h+7ZQp9DExTkaEgqkc9ew2VnYCyF28DSafKVyg4hdbGyB+jIe8E39puxY
O393XlfN9qRTO/9nICl/qodbPM8IhnQ72Lda8TOYdq6psHaajOZHHXpPesHvuvHqfnPpuq0vvO4k
3NLcCeG5uVlhog7Qaa/9SF+lOqm/8ug8B387VwEI+y560HXeVLjgxNNLYp60Slh88s2wI50Hifh1
v4uXW/6RFE9HAj68HVZS+5iudc1/5j83AIGLKY/R3Mg62sVOgpX9X7l0YQ0FAOUO6RsFJ2XupMrE
w21liTlg97QQSi9kEwFwj0r4iLiW/zII+jGU1x9L02lLfuo2W3VOf95/TvtV6X8ol+5GQ+Ue/d8y
OfiFlDrzbaFg5GyXP8ZVKOQuLndRHlJnGKLC6fg4coT0JLtbPezG7inNbRwA0lbxp2c19GcuYN5Z
uF/URrC288demAMbRQ+hjyCkjeclixXnMt7ZybTGZ9UyCRokiepUuqt3/IXdYMjQnpJtkVzPu7OP
Nw+7IqhWJGgg4bMhjJc0aXCOKE7Lxd3nubEukrR+JNQqIjLDCYvdITl2VaZ7MtsK/S1ZID3tyOLk
arUpCMvoX5JWs5FTtgfy70+jRmZEqLrwMh3BCRu8Th1irgHKFizROqddqXURzXsoD5lUqxEGtWys
VnUPGnVZL8+Nrf+ukZaSXsX6mL3HiomBQOCOtYQL5dWZzRgmh8bKLJZG05dZ7WHvuVuyhXkG13Tf
SOx+XMuVMLGaH/2sP/EBWsZ8uymwk/P/uICzTDR4TKUk91EW84rCJch8mgkKfDa1WlvCov81KkyW
9/B09ke/K7LrRvRWVqkCLrhBeupqCW6TJkYFkgXlIwlonItvXtt4bGAjr92wgECm0SEOpWStDt/r
bIq30fautiG8MPVOOSWzkYi/M9/CODIly5bk/oPxt0vsDPcFTYkaHKRhBnpUz8s4UL1ufBPENlus
zggjYs81ZlPAkA/eHStIrK6/Up43ULNd6hVGbbp3bREVh9aJTqCxxMV4m0rEzvKDDKleEQZYeBOl
UHAT+BA9Rdnf3PD1MADz291VKMU6g4JzWM52L4R2cuRZPBFV7ZrdRF91PS4cAd7qjp02daGtg9Nf
taBqcNw2SgdNFz4Ih4A4DC3IB3CT6vszzX4NnQPDojQV2VFs3qQ8p5p8ap5RUQypq16ENxKyN1ne
uXkSiGxtL2u/Mn1dJK2x+MxF6SexqSm80pi1U3F6ViTYkFuUoOiuS6tn5uvNJUjS52/NZeC+miDh
KikWS4nyGrmQVK6z9Z8pIjNOsKPjqNaxJ39X2u7XLOQExuuueFFMSJYdNCJ5+fBF9gJnmT0SFBmw
B+WwiN28CMU0U+9PII/HYUdu8yH8LpM/jpJD3TUj4gvQdHm6cN8k45H0FIt8bcPZGWezcIhMwY0R
ZHKkTNRhlT93b2c3UFw+jfBAef3iQyRzpWzcHqxox+v/3k22yPJOwDvaHG3f7UDzRLB4czW28vEj
f+DspIn+RZQbj99pvoEU8eEJLvNvlxkqq0CKFwvhPVFGaXdegNRZ7PBfzAS6fxvKpNp7P+oGIf47
s03UiGrPdWsNQNz7EqMXCW7/mulwMGCQ613HublfqzMpJ2g72+BaRodZkJTRgJaOL+YGUIcX6X19
bct7DNwNBdnZFeLd8OMsAH2IeKhrg98yODNBCsHUmYlgu6ZMCCcMWc9x3z3QBPVD3oXXUb3PXuc2
RRlixr+4yfU868cLwGnK2lw6xRhb9m4DkSUcDxsYzNBp7IbMFo61mA8wgTwqPvXgLbr7NwjcvPsd
Et9BsLr2OZ0aKGV17hWEtJceeAlJUByvm94nZ7ib7scAcHwX6MP7FxSZeeIT9YNC8nsKnfCZx5BJ
6VVdRO6IFaG7Z+tUqcevkywWsT0RTsOFNIEqw2eK8ZBGZWJysgdbp7Do4RvYXMaE4A6DKcWRuQlv
Kl1M7dWNarY5HYxvr8n8DBxIgLfmYPP3M34gVrY3ASsSRiYqyAa/uQuIWQNjPlvHVRPd7u9bXnky
fuz8VzwVQ1nelD3MiyVDR1WebARLoFXn2UxY3TznoccYke2vM+Cyt3Qm9EfYuEijIn9quaCjouQd
R6qXZidyeF4dzLvyevgT26Rw0reoPMWKIlITtzoqKVQPapfD2nyaI5VpuXSETxhDsvlsONa4zjaP
bnSSZlqnyTLQGTlP/SFMQ7PC7oiTHy9ZoQHt+jnyN1oU/bz8thizgjLTuG5HgPHh8CHZ0VeaAyfz
aTBCvIRYaMcF3BM6YuJSsdlQdDP8vM6+sbOKzJUpwB34oRpgi6mwQL2gdM1oAi93lPqIAiHUVd0s
ttx6CWyTY958VzkvIs2UI6DUHnyqTTeFRE9okjjYirmvB7bpMYK3wQK3xd38OIz3YVAOYAzQBUxZ
8SXdPk5rzI1PKbI67B/Qm0e7t0SuJa3bjaKhA6I/t2DQwaBw8R9hPqYuAzvX2gv11qUK8FyjPS6W
MZboXm7C2bATTWWfU4mj4vjps40sdQ9EguudFXoVzKtPwAE8R/12GgPNBuHv7chpAKnahp4tefBh
XihiJwfwGVk2r7bXE9RVGRyfsa4I3Hk25D0TYZsQ6lsmOgzFGxRCgilTwEzLCKtMKVEGULtvnJB3
Oca4AvMZVsJum6bkDLTvS1qNsDRPhWypNiWv2eRKQHg6CU98V6OXgA6DKSV93YyFMHdU1PCReqYV
jZdZvGWW9nMfOm6m14s0Ie+jASigYi3rCV6HjcEEgSFEPsrs/2CR9Kij/bCb/XJ52+J+gbiqoVq7
mtAhuEPGZLuoRoZMBGT+siKguzOUUvkVZvDiFLUHGU84RByV2ljlvTTU0QG1bHJchg0NQnb9WlQy
PW+xf9Rs9u9xQkIfJF3CtS4LU2YFBOgtCZ+fnYuX7dmoWYzjFxrakJGRg4MngkOxvVFwSAoPcXIX
HRZbh0OYUku49NK+mCP9du7CpeY5qZsHK7oz0Ar6M34NFi6AX3JgekRSAc5UwQKBMtDbRzsWhFKG
2tlDEq6kxNT8dRJo4LUDaoEzHvyfk9mDfj2a3wh2ZSezvi74Ed3QtI5LivZBlDEhB42MsPKt57Yy
3yO0fN86vom8WDC55YFC1LQ0D0TEdmth1U/1f3IzAaqG3UcHGCN5vQh1ulQFtUFu19my7W0gGBDs
CVrbSQRRkhvY6/Fic1PpEAeBC4MEMfKtld4Jiqyfh4ZAXkAPu3GZ4NarhCqrM0ZgNNIaVeQfOs2g
TAtAB/PX5WYhsTEfBeblDZ5G1rxo63zupwm/zbEd9sZnNlqjJbPoIRj9FlmV5TQAS0QUYagYt6CR
mS2k+ck+kMhE0+dRpYoq2WgjPhGKqTU5rDmO+WAILWU+7jlC4q6l/uE87x1s8ZhQRhZkAFfW/vmL
oFlfSCvERHZAE0w201y5hnuZEQdr7GgQfE51ls0iOCiM6wM/Asn/xgWVkgrUxfB462i7Vzqcub0e
nce5kzL86AqJvuYvCGPizjr33B/w9S3LLpGqwAGAcOHSqcQQgYVubrVsmv+5qjzjSNFRZ+hs/rNt
eb4P+FD6FgeifSAzZV13CLer976wJdPecf0MO51CClD7/7hzRPnInQBHS588tibZTbFamF0UCMfk
rym5a5K54jtwmkKX+RI7gBL9ZBcqg3NIargbOXOVrfTvhQjG2p0cCun43Ln4ZdzfftzlDb+nqls/
PakK/t+8ta/X8XeFMQQoV1LIFWOH01R9tI2Vr2u62GjvYdxmGrzl+WTWbGzHCz75kQKDvGn+J7b5
TV1rbenY38atCKZ8XKRAs83BN3+yVGvuwgo/q7uTWBbCRRLpsh5JKigLFdEPT3D/lJc6h6AV7ijG
kSHBlkUykJW/3VHCfu/mq/tQKh/TsbzZSKp66RTCkfnynnx8ibGL58MpDoIF0CHURK1YSMRflzeH
ZF9+ZIoiqf8WSHGhJfCc0RD7zXy7RxlpARsQcKz5rHBf5rl1AM5ePlmBst9W1bAIFZ9zGEK5RAeK
dIuw8eXXsDSDG3kz8a5RFv8q/QlKsF16TRCROA0ZJNtSUApyVzyAI8lR/1eG6+CaHZRD6YPxJKW+
7rlKk4rvv9dZ4QaichnVnDkbOdOKNdmhIIaCowFwnlZzQAHD1VRFySX5RYTuYBM/tiqSDbz9lvGh
hLmcLSHFvaIoDqLg7nC1ax0RzTsw0yNv6+Pepu8jhXal2lPfrwdST8BLTRpD8HDhiXS19jJ6fwmA
aglrI5TafwoT68cL/7817Fh/TE9tDiltiEU/NIsPeugNdphffoqOh93UwMBpy+Q3Ijhs8+1Ak2Du
Wwu6adFxprHEe1AdVxrDI60Ewtvu7gy42vICN7GjBo/fKY7GJUWWCQ7UClL3i6tegUPF2N2wEw1e
pMXWJCN/AydgCT1RhVoU2Mah2+Qfdae9fqdGEq4Wh1ed1GKtH9bMoPc3Bw+KsDCt6SYLdPtQBq2Y
wWNmeFNh2NoQAqZQ9vfL+bxecb1X9G4TOyBCrznet2PC33XhnMw3OAAdIW0/siIDYgQUZ65ujc4T
W8Q7vfDc13rqOV7vhEXAzAPMZioT3MpeN+l6liFfT+bUo87I6bzy20gbO+t7ye6ZfnAB8tMtvI+G
H11AscZhO4DAH389nQtq398H/UQ7tluRKyy1EOaZiLyAEOCgXZHoYGvKN54jYD4qvIykCMQrin7G
l80nkYnmMwkfBSChSSI2MEM6eqihFWLw4szZvMxFFJTIC7IlqB6qaDUnE68+VYGMLjH5w5bfLfiM
iMDj96wo5lfTF5opeaQDSQXY52bG1iWYRUicXbQzVJ6NU8VMzeBsRgF+faw63N1b+g1zDkRrW7es
l/0Bj8lf1RzT1li9hIUuEKgoObLcWUxwa70UiRRwT7OcFm6bikxUNYDZGWEnqXJUEWMHWgtNivi7
ynTA1E+I8Td/j8FvHY10BZmjrTNzPwLPTcFzEDo37NVShooDGJ06iXFSjGRsoZi3BD0kqgmf1tob
tR7GDQMHhWppvMOfh9IXneRw0YxPrg6KBAii7zQUe7/y8Wf2dMDoMaSPJRXdK7M7buj25SGFHwtF
tPOttX1ia5++RV8M7dz1CQIr8tA9xSMeJGt8cE7i3BkxiW7eKGICTjcWBt1Vv1Un6Vfi4fNvAgkH
lQ+cPuKfcP3MdnsEKgqi9e6itRoERvBYUYxn4rJQMFT1eq8GGn+mQSNtmZG9eJq9Dl6Ck0etM5VX
z+p26GuXRE7WHEfhrRRvTwqfhaGxAlsO3cXWFJFPhO2jwXlLMKS3gPr2mYjfZXrv9j9hIQPPjoTb
07NA9Wj3rAXxqyRCCzEPoWqjZlMWyir15qwuHpHyrVXB7CmtRY3kJWWfJBOf1bwqdFhp4Eg16Tpo
3VSLMtLHv3dumHThPFGs2CI9IHOvQZAZpNSb+NcOsYC6hmWdfSLh0dlWr27+1R7y0LsYkq13dU2d
t2WQhHpkz/GuQC+nr5aw5eToPFmGgUDDLb8Zyt+h1P6+x6ue2jIdAkaHneepXGBqall0KBeU4kY9
19TV2Kr0A6E/q5daEq/iOZh+6pzT6PLGKpkh3sBG3rpbqMgm+Vgsi3YWkux6PCS+GZrIVr3N6f72
k3lV1Lb/RHtv6vLshmxlVa6iF58d1PLIbYMy9hZ96FXe3VFSlVOoDw/XMbVAzhHJOnLrDKq3ERu8
Yxp8eULTQw1cQnSSMqAbiqa2RlCCZ5p4JRU4dMWeyS0YhLLwtNbIlozElY8p7A2ZgHKgX5AXHUMN
2RYXf1smhE9shmlJg5vcocH66Vdx4q06fy54pD2WS7dSSyTpks4UqQS/SU/Lx2AxxCsgZcTxWo1U
rUfT6mdLByKM2Md9FFgqZf3xHb4QbXs32H7jij6nQurBCbWhDC7GpXkhU4bhG5zcycTQVgzm2hwb
qxlz5XbyF8OPF8umMlJYjkwt/rJlYejpVfXh34D8FN9hk0YZebNHlps4hFluUPAK5qEn7mjwMply
X/WRGYTbl1pXT2GY7EhPgMc1K5HnCEYUOvsFU4t6D5rMI9tvrMxLN+iERT2PRNQQJ9StfG+3zwWU
tXERnM/hLJ9ioxEh+0Negd5+w83MVntqFYGd7VipJoKG09PKq9bvkoSxeZhh/R+ugb6y1aGJGA5c
HOxnKLI975qjGWkojhasfeKfdVFs9zKN+H7iEkpiv1rx3MMH2fyDwE3nohPe5zTdgKmG9aulE0fL
Qei9uRRtXHRwL5Npu5Q301QrLSk+QhRKD7/y0onMZDnn7sloB44GmJ82QIflMSmSpOmczZR9N6Jt
uzPrJ4Vwx0yskpd84UMAlYek9n2TTN7ucdbkMYmm3Qi+gTkjxG3Ivk9CvmHFfCU2RHFc4OU3EXjL
+XHj5LwAuhpdu6GFsAEmdrQof+Jk9+CfvZaOEPdWVNFWakp3SHd5r1A5nJBo+RaGfolcU/rt39lf
/TavACVlqxXxFUlDInuujB3aCjMomflSK0COcwHwP6YNK6b6r/Rgh065IdrpMnGiPbujM8xeJvPv
EziyrCtG/MFODfN8M/wAQhILX6cMYUmFqqDtAWh2sKbMKppcf9j/TA3dmcQmIeWFOj6ra6BDYnXo
FNTPJ2p9UVVxeEfIb5zKcRre4dRc20J76g1KaVeePVQjmgeytIEmooz20uD1dCVP5IQVi9ivDlo1
49ldjm0AAAr3au038nl83BKY6+1uUZQWCPhY97oU76lqB5PLRogFsqXIX0qj9L1cuGZB964hX4wm
p1s3tdh+pyQjwNkTlxRhxe4TTmOMAGk1m6iHL3RY937NuxQyhAnNwVkVG1uVQHhSih9wStKMBmZR
WK9uxkObsbxez8G9kyi5uwtU9AgkifGy0pBRBaJ5Tba8WFYDxR1MrwFLbCDawf1V27PfbboRSCLe
KyqandzbWTpSGahAzIXavyJhBuaLrVa+o/YMJ9XQAqYbkk5FLyvHXcE7haHSHYjnYl8h5+O6imd/
OfKAaOs+bt8me0KdpmhGRouVA7AgSKxHseVqUb7nKthAiNg4gEG9SATsogaBnfp9VZINRXp3VjyT
mIlr6/GFu5t9/IoVLKW993FvCFLwNsljgFUB45H3yqbM9OEnco7IKZtyEq6ZjDFNrVh1XUsDprP0
naF7Kl8rmHuhHFvGHPrs75yN9/uKTzkpeGeHbmOZWIvkkp4y1fP+lc4WTCWZtRkbAFdGeHDzFKpv
4s/mcci7cg68c+c5vyQKq0Vtifp399vpAWsTJbqjKvJ0udVexznGQ+vF/2Ph4xiwh6q3BvRD+qtM
YCVgfZUu3kwJ06/t60p5pp1xkPy11KqRT+EUNe3fYw7NhaITrTD7D8LpcJ8VJFS6WcaaD0JWu3zp
5Xa/1OXd/pJMT8iJVIoCkPiwc4TCa3gKyim5BDFRCYQb0dAPxj6wB2lmkOZNYG//tiykrY57u8XH
tkV1NuV0PTleSlxftngi8I6kAR29kDi4Pj1rHxSNVriM/1w8Sq74Yk6AEkx6qiof1h0UhKPdV5Ng
AfF2BITKsy0F7GgCMua0CLiH+3YoAHiTjTftFTh7UkGTts6YQrLZCeqahGVrhYbgLssOTHgZK8Xp
LgI17jXk4WjhpLGnBstwzTfiPl8MPOrdVVP1wsIWx0UlGi6UtNy9pj3j/a/86EGvXtd2FTwVR6rl
PgsOjwq+yLNXvcgveJHgtC/7bOAST78k9Gw511PVQ0nv68LSp9d9YiCCSTfzu1CtUvJpPVm24+O3
dW1xR+uoGsLCW7gIS8cTTFamZGHLVoQFNPHHBXMXUvwu2pjN0ipllrvQaakteWWy54W6WG6H7Wk5
sNKplWoXQ7HX5nncehryzKWE9EcZzvAxCbjjRyZd7cSeXxJ8SWCv/H9UaRvKQ2P/vI7YcCBmLz2l
xdpthJ2f6fwoCWcnqhgcBwkny2WSpSUQRmBMrrh+Cnx9OR1Z52SX4OWh34kxj2QNxC5xkeX7PbyY
f94Ahadp/I4b46U8Il/qd4n3hm5a1d9qsKRZGGse766qKYMat71b0IImQquz6mmKu4KhdrlLGK0W
UQAIqhgpvi5SwGFa2vCOsRJBu3SKaPEhwWV4+LEYXrjRNxbE0sQOmkjrePjHnI6+fE5/1sgXoDO/
uMN13oLMmbBGo6eQCaBofbCFc1wEyNcNjx+njOQLm5wCBiiTpiQG/AYd95dA3JO+v81dTzXHduiZ
k9vGh7W8olQO02fd//HUucTtZfguH6CzQUAZIS5D2aVi57YwzYRE9hae5IfBIMRM3ST34cscbpp7
BUjtke4Nwpxdsxe7k+IHIF7n6YqYULE2ghjK9BFfRuvOLy4M5hxMOWOvxhnBLEqjGfQ/+JuVpH22
Mribvid9wvZBGFkSukk058/LXfKedmC5k/r7TZoUQvopungjLgcfn0HYYlknoZ6eQwuW9jb/m7Cu
nNpHNosgKr/uEJWT8Qfaq9raheJVtVdYjygWL0LoaUG4441kcs7yzGJJ6o6j03YoNVQC1XMkzMpK
boNg0DKTY8m+poPV5BTffJrQ4fS0sz3N8ZQl0EfZuTW8PD5BVFmsB6KWThgAcwG0KZMbksq56b3c
Ncyqf7JdeWkTf8arcekU2tH7e/L6Xsc0nW+3/lsaMtwbbZyhO7v09rMhZ1UjDO23P/SZzUWSxPGB
qKhvpPSFU5FY691OXCc1hYDKk7aGo53C0ne6RsPuxtSo+tlhXU/fpzm6L3DE1nZdCYNS741RomwQ
/Z9LGfUqVajrQ2roAVJpzKpNIOsE4Q1YJj1ZhW6gerv9nZmMUyinPhnUiop5ouCjm7gSfOtarH9B
MWeH++ip8zlU31eC/eZdriskChr9O/1BNHVrqRelFZQ2+2s9lJjcQ0Zt3MO6vqPZpd6ubkKjnF0a
zwvWLVzxzjHt0QarVlW45V+rT+8qEIZRM6U3aVzQRaXxFXea6Zx4+3+4ewSfMepwAAKQEWZaTn81
xnGsOEez/pPfkvfLuEy5ENQJLy/KhAFJiGt7cxuYZwjQnz4uKEKDj4ijnR8i5HNc4FMCaPhGVfXt
2DGLJusTBgqriz6VmzZ5gWB7ksgUNxaeZolSWMEBp5racd4BO4/o0PXlghli76MZk8Adbt7poHMl
CsnsT5/JK1HuFwmasFvrIqmq3h2u8MElkx6qNZMtifmE3Z3Cm8uU8hEpM7lJEQ8Ot5VpYJj0L0au
YdZ344jPrUslJSyzZSiAU7Xo2xkclJRcBNynZr5kLEtsNSiAxMkd7iOLx/++aVeyIdsb8xkml/B3
Nd7P1+JCZLwqRoBXgHgVYMvG5WwyfVuZO6fo9tr3klxCxFyt3MJKyDkG2bRg+Lq/7uHWJDYyeQfC
30xm4aps7iEnnkDNjAAPLsRLlmVyRnljRc7HDmvRhFBIIt14uB/6eIxAh7lHeV3MZX21EEjcbqTU
FleJJqoN2Xh7c3xlBhft2SVYjI0SdatgS9ny0pfAAkziq5mWKqUaZybvWCiSyIjkK7GnP6P7P723
04EcG2muB+oo+wiEk2ljLFWAqY4PvSp/CwSykk7K4FAYluIpJ6cZVcvInv+WPqI/CRjqwE9gFzd+
DggIoZJ95D/nlhZBTHHwd9TuuDLu8BOHvcDdzoB9S/CyFsG1/xG3wfwguSXEvxWML/hWnSuHdw0F
Qse6LFNRgBx3Vd9VNBUaWR0iuweFw4yjiYJ8C8s/JtqoG4STTG15EftmLGLBjlfi5cW/ChxNb8s+
Rm/gSsMnd8mHCNdo540YZclH/HXLG6zhl9JixN5lDZUnsrZZKH1xqEt8uHDwpZIgeb8LdAfLWFZp
uSw+XmQJW1JX1xld93wFZYk7jsQRyxf5hpm6IoqQULwzKi+WPIyTDn3iHMXK70Xh12wopdacJI+L
J1XzTiixX/PL00UBN2dlgX2GyzEc2847D5kbAkSwqaPaZvv0JaMIWa6cFSewMIO58dio32fkVxV0
xKPvfiJeqs3hSY74TS1HEMLMNxzrrMrU9/M72808WtwSTv79A/3NQ7xvNmkyYKvxyxPzGbag7MmD
ZHWciHpIRex1+3cdYXWs8qrC5UA344N13jrENUTj3fmPd8iqNBUxNQaPuDSnjVOPWlkaIXOTPRRF
1xOwh9kUbwn7kiE0P0PYf9nBUpV3IXfzyrXJrSPNWKNyd7/drBbExiH21kSRTqSrEiuVCK1mjqI0
YNUVqy0AetZ/NX0Qe4jpUFQxODL9Se4PPQEmA3hc8gEykUbYCzDzMlIySwVsmSwST5w6WVZHjm1R
x2Q03UYG/OCkHCaKSVPMURlCLq4dNz+2ApDKYQW6h7AQh286dG/SseUzfi7gQzfw+NW+zCMQVy5p
OcoKVnHaY/Yl0aYh4cVQo6ma/XVWItN+a6GwlCjBuXYuBIARYhhIlxDA46EP3dAYYfWMJotD/3Zz
bzfXw82UuZvJrXOHCX1xxUm2wqOCGY39GFKuYtiLJlm/WOyv2xFWU9EljHGKtfFpdlNDN+LlXRxY
OUSfliRZQZIaQi2qdsmT8rBKSv70Sm+rud1LK+rd9Jlt49Re/oT6rZG8Glnlqdw32ugU5W8W1nWu
sGB3YZ6rfs2eFxTUJY+wHGnJlpgpai68qFkSAVj787y60WrZ5Al5PEt1qimfvhSlzDZQDrVpf8GW
xO0xYURoQPLYu0iCUzLCkNHB04mDc9/Xi7CUZNeL9OMZNFcFdOxTc8/DSIryb/5fsEE6O62+Fx3n
soqipZVZ+jIduEIT68xZeXlOoa52ZcWBi+K80YPQxqjIQ1FApvnsUoiTujUDt35QrdPF4Gy1Bv1R
8YuTtPRWaJpq2smMN41O+sPZdwdztFbE75P0BMdy/caXRjnUk18JUXCNJ1H9KtHCjoXZSqtW8Yec
fvahfh2+PR6pzLrr2ElKkBUW1lc6naB4QUKF/RyqzacaZ0ssHgDmKIMYYj2t30gUZNtcLQUuLyzG
BZGqk5oB6zSt4RVkh+F06klwRYb5b//qbXVqSM910I/W5mIWGoJ3uHTiTb2dPGtuAJAppdm2UsCo
TH34m1HuWfvlNsNCUxAKcwBQHPL/IfzwrtuxoCS418Cbmk1J9Q6+hEAQmqi+nRLU/wgs66U/dCpN
xtFYrfQYyAVv7ntFTbojCCh05mozBfBh41BOtB4aIlOABOUenQC/djPMj3aJ1Sou0/SY+JQYsCH9
gv0em75EyijH7Nt3Sw5BIKC3MhNTOVO4YJBDVn+ONLzCIWsIZ+6rllgiEsAI0p4MRdNuNZsUHuQb
gNzcHM5L1LPkP4w3EvbQOW0ObIg11/ySIM6fMqyOOd7A3YwgkBKXdPjpC4qcH7G70PhEURDwNQGi
hdnA4w9ct2DSBfyXgNPc8FREmTEMA6eg17ReMNowjDCFCDuzGdGDox9+g5qX3rzvqINm12vt+LU0
mHNApJmnOJRthdlJb4MLsJJqNTsvj9HF3rOSl4sCgyhLC8YbBwl6jbL4hU8t5q35kkMTTvGfVEWM
BTzefLv01nGClr5zToHeLXzGlTtTQPOAYox8UvLr0NlAkd/4qkTk91iCOuSwkT9xTxVz59G79zRC
0nylMrFbdAk47FnhtV1dFjllFmZFBrYWLNzCCk8nsRqWZHfq+JX/tvZ7n/4/Ai6Yc6W0VhuxEwG2
1yRKQaIXKGd4MZ1tzurn8UKbmp2vFCQXjSiNtNHCLYbYbr4hFSepDddSIipobWKFkORXAFwCb9Bp
yRmNpYZw4veJKUqJghJAd+rBA7rkL1rR2EzOUHq5rzrj19uz1Q94dJPdF/s+AV5HFAkajRUgB5Lj
scAADeLpALsol0cm5wDzuwgEQvSUoviUifFiQdI8ukGtYJSUhOK6R0FNAW4+SKxw1oIsX5+8IvPW
ii8bB0biyM2+w8RQDc2+EurZTU8e0vP4qPh13OKqCMMI9hwHXqi/pHRe8tcWRRhCP8NaccHDQVv5
hA2WA6x4VZO/t9F3fn1RXDaPH68xcsxlgnU5UAEzH7SyYGWpNugkdjdz9HxdO7nuBWv8ZFlT9qz7
yM7sfEWtfPcMg/jPql/jU7p3Z/KY+DgxHUmDf/lWb/A94wiYHRrOgjIcPmX351tVhnHikRccougF
/isEBJaks0xe23Oqg8CiprFez1FKN2ZMUqkSHDPTBDgUKv6H5StNyMT22l1ayKi3yQlQkgU02Oqh
VyMfAXkorfV4LMtVyQPa0ucDPt5zKpBOUH67YmgyApN332lKAA+LPd3RuXjjq/oFG6wxo3YNg/jm
KUIg4TqL1rij40VTXRtlbL7FClDT+V4nCtCU/Ms886C4bo999Yx/vKyqUIYgfkUa9+E2ig9wy6sx
ACduz1Ef0c3RgP8/h7xHKT1WfzJvEB62Dr6ylWBMvzSvztPk1wqpF9QRJbw2VfTX4rcCQGutZie3
fk8c25F5hTopIzoW4+8oSse+pEDJwPnjezyRCEJXY/EXTLKa4mCTGeiZ8LGiTMxXDMjMnIn94LbO
m1O4X9bGRO/gUgirydLFegLz+qM8JrHwJSo9dC1MGaFRPuqSay+pudVqlPt/E+bz/EJ20uCh+T+a
fKUs+t4YFtjxEuBQAf5J0ZHhuhNuPhZ/eu7z2Qx5Tz0tVfHdhIfRAqB7RsrNHii1z3xY0KSNMaz8
kkGQhocl/fPJU1fLZo5RMxN67gqN9/4O5170aV6kl6/XIIT4jhjrasDGKUD0iQbT4TLggUfwsDPN
mevHPyk+tjVXxPJZRA5UN3UFdgk=
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
