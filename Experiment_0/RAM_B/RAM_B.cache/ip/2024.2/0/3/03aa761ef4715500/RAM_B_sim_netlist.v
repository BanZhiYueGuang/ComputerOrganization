// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Tue Sep 23 16:55:04 2025
// Host        : LAPTOP-6I7OJEUU running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ RAM_B_sim_netlist.v
// Design      : RAM_B
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "RAM_B,blk_mem_gen_v8_4_9,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_9,Vivado 2024.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clka,
    wea,
    addra,
    dina,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_mode = "slave BRAM_PORTA" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_ADDRESS_MODE BYTE_ADDRESS, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [9:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [31:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [31:0]douta;

  wire [9:0]addra;
  wire clka;
  wire [31:0]dina;
  wire [31:0]douta;
  wire [0:0]wea;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_rsta_busy_UNCONNECTED;
  wire NLW_U0_rstb_busy_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_sbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire [31:0]NLW_U0_doutb_UNCONNECTED;
  wire [9:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [9:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "10" *) 
  (* C_ADDRB_WIDTH = "10" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "0" *) 
  (* C_COUNT_36K_BRAM = "1" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "0" *) 
  (* C_DISABLE_WARN_BHV_COLL = "0" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_ENABLE_32BIT_ADDRESS = "0" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.632725 mW" *) 
  (* C_FAMILY = "artix7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "0" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "0" *) 
  (* C_HAS_RSTB = "0" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "RAM_B.mem" *) 
  (* C_INIT_FILE_NAME = "RAM_B.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "0" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "1024" *) 
  (* C_READ_DEPTH_B = "1024" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "32" *) 
  (* C_READ_WIDTH_B = "32" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "0" *) 
  (* C_USE_BYTE_WEA = "0" *) 
  (* C_USE_BYTE_WEB = "0" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "1" *) 
  (* C_WEB_WIDTH = "1" *) 
  (* C_WRITE_DEPTH_A = "1024" *) 
  (* C_WRITE_DEPTH_B = "1024" *) 
  (* C_WRITE_MODE_A = "NO_CHANGE" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "32" *) 
  (* C_WRITE_WIDTH_B = "32" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_9 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[31:0]),
        .eccpipece(1'b0),
        .ena(1'b0),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[9:0]),
        .regcea(1'b1),
        .regceb(1'b1),
        .rsta(1'b0),
        .rsta_busy(NLW_U0_rsta_busy_UNCONNECTED),
        .rstb(1'b0),
        .rstb_busy(NLW_U0_rstb_busy_UNCONNECTED),
        .s_aclk(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_dbiterr(NLW_U0_s_axi_dbiterr_UNCONNECTED),
        .s_axi_injectdbiterr(1'b0),
        .s_axi_injectsbiterr(1'b0),
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[9:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[31:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb(1'b0),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(wea),
        .web(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2024.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
FPXllyX2NFs/RMngGqZy2bLYbZr92CdofeZrJOHklWXExpaPgHNYp2Lzm4MnflbnrfSkCmLwwKT5
zfRgEip7FKQ5Zhb73p0MAIADixBZ/ZRt4hQkJL0T9brm0waLHfanjnov2aCX6jN3LbQc3ujmDga6
Dd73k78u4xjRTDv1/P4=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
kr7VKKvChFoiyRCReag+OvU3jnmG9pN0cv+BxhNmMKLthg/ksgNZyU3L+fQ7cmIQELtlUjwjkBAP
Jjq5RsCnHbJxj+Ys1GNhriiBsxLqxWCP8onhAVvgZN2xZFOih0UWpqlU8NVP8Eww1ohvkDgxTstC
3kDmYehxIUJjqCC/mgRZmuezqugrFdubYmBoz16tUvD17iA5qqCIMS9xSIXYp2LBNekmWEwrVqzu
R4koEo4UlXl/CEw0XY3QvMoHnlXgu6N/6sc+nxZtKSwjiMVvGnZE9UVvJPAC3Hn3zKFGlK53mmGO
Tj0dWzhwX0ahSYzkyJC/HLdbGZmriL2UNvDyFw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
CaLc9FGt3AdRHfNtGAsGFY/QEvHY1Vv4TvvgCDsdDMqiuDeLizFJDJeskBWjeKDoE2cufK8TxiBq
mySRQNJoeOKnxTiDdf+Rx6m0iR6h/YeswegYwgghpM5KVrl6mSwF3+4yEovPM7a+9ArDQ5vl+WT8
SilNGzyW0KnTwe7+szs=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
cEnudSW1X71p0Xuq6jrXOxHnBku87IA0RA3zKqmeZHZM0r+9rEm5MSzX8RecnQ994yiqeyxbIH2l
fGEzUzr0ZzryS3fkf2LnJuB39f2YARW9eVCSiaeWaraZuY1l89T+h3vgdlurS/1LIraYLS1MyOXa
6F1LAcQp3W4OO4ctc3q1FRMZGldRS1biMsKwJ8Lxj8NEOm67UfgFrJNQAxbVXEfbWRWhKtwNxcTB
JbgC8j4EHkIA46mzoHloeBAL6KieplQUBjKXSSTb66rxglbFhWLy+mirROHcocu9J4ZbvTRYZEww
4lso1lqAllVLAoKYqa3WImZuSRoTbGDngBt9Lg==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
rOyI+x4PlmKcVSFoN3oKgSYpVlmYxc194Ej04il/YmBg10xopy4zmtu5sdCP/uGSNYcNGWeAiw01
mNf98KyNgTUFXruHCA38qjhhEIvl4vfWWn3W3mFRxrIuwmnreT6qTvgMaxIkCdVBDP7Iy7O6WmCf
3Va5X5hnCHhtXgX5UYniBHiLjmupv63B8XMAYDH2n6mQ3H0DF7mtb7psBafd0Z6+IWUbmzwMtKrf
ZrRJBGAhNT0i1KrEjEh/rWjN7Z7N32zQ+Pl1kc5gYCQIX5McfdTdqSaRVXZ/HF90ymS7/8d5LDyj
Er+ORdcjnOn6oAyY4PuUUl4OYUHv5k+RglTe5Q==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2023_11", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
bJa7kPSpDipzoJoQu1APEjc8vFLqBfQZK/grZvWijD7/FgMTerFCWLUY6n8DWeGdvjXvTeyrqCHE
2rP/H57wUqPC8tIJlGm6ZYQGjZ3TgYqLrJshDE5zYMTO//q0vuSraWvZP7A7SLuW6y7tFE/nplpx
L8gbYORx6j70okGUwnamCMS9yhFr7Z2QTJne1k4GNFGvy66URk3k5cBPl5j4/1yc4xGV+aWYl6L8
q8RorRU/CltObHKrji/jdiY1WtdGrkpRyCEFc+XNPazL9xSLLu5bz6XlvKwoks+8a5KYT/VFUovM
JbM0bpAXM8Z7rGaPuXjqXtZBg5praTZLu/WNcA==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
PYKBDinOGc/kIVdFzXrz2wA4/QNFxLDrQfTWfR5TjYE6bm49vrZi0bawcr9HXp4OP1+XxPLB3oCP
oV5e/rYeDln531ebt8yEg27XCoSHEX4FU8oG8aBJ8fqgWayOnAMJt025WodOxuZXbhT1zPo7J3uh
6iO9Mv7RtYE2fZ1W+G8oN//FTOEJYPWlKYnt0cDeZrN3I4rHHptZHuu7l8T+df0PYea3x6U3Mvkl
ojZ+TwQtdu0NuYY5j3QNgx3+W2XYq1M773FAnEz/deW54EjE+jf1jjrBk2pl8SYxeKuutS15oPVF
eHdqXYVcJxoUY5JH8z04lITKEnZ4oq6sYS6dog==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
tl+2vFCWZ583gQGsVC7oopz2NCKBiJ9uOHYBGzJZheOHJMqI/ehNvo25l710eBx00tztXzM30AH6
ZhAJg+kJwE2jO0MV5fmG5dnwXmLqoGEJMBs7xwWxvYK7w/0z9M0AJKD7HnuC+IiLhNU/fIxyuE+I
+vWqp//RcfY0tMMp2I2J1yEW6GUahS1ve/4JchssZ7Xu7VthoSDWXMQWATbvsUsDzeSo2+Ruz8Kq
Dc05HqEU8NgBxDPPEKLCcdKLp4byglwj7iCAtCjsPy8P18qjgb2sycFjNgmaiNMMB51WqeD+hneG
hLOue9bqVdEojkrb3q4WbsGZKz0bAGsryxslOlYHP1b8vey3yI2ixA80wyERe8d3GRIeZiSxGykH
qWxsE6x/iyi8QRb5mXZPMApA+Fln8tYmn7+1rFCm8gF4gJWhr1PsSJqTi658symGrzT0Ghjvf2QL
SvvoaeNdy0pOsWs7jLBFndd4GiFA+9K6Y33sziLToU9EvvFokENIslod

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
oYiCujFRj1F3wKsGZlHR9niEtR9MLXEVAVfy+f/3xrmpW6Ye5a+fBCvm4TH+iRQefGHNdMPnzTNW
K/pEPAS9uMJjOdFiu+APT+LYrSRnEg4W0dX5buSDGM6LBWAuMseoTMjbJJoYDGLRckJgW43E30mX
ej4823nkbfwc+Ecbrup825qLyv8RTQLNHafvJA5lSapdqXwnlOIYRmcHn+sfAh5pGv9kW9aokcdh
ObR2XYxX99rYloyvz3x0pmjxD5ILW4SQMB1IUEuuyqX6eb5IQ+kZ41hjvsHIuQH29vzpCfV9Jqha
WC5yxxK1R+cleZSKD1H1gVzbTei8uFs/91Bgeg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
urNc+S8AFPj+GVFdqJE5V7P8O6QI6MA3nkwYb8NKbYbVufnXKg6voJIRYYeYr7EOa8mrqirozWbY
Lln9SLWnkaAy2LvL/N6WahoQdCt++4RH+xe768XvSrVUFPrIwZRixqMLurc/tPov4i5P/ukZKl18
ZPZvXRzUNlvCZnMPcF+5QCQihqPbjcZ0YyGgWgX/ipTGG3sNqmylGN7qLa4Rgqu/mB5a2xVyu5Wc
911+/X3VVFx697WVaP5V0SbOzYN8R8+8B8kdznwixMA+f4lSbBXyRysVOSzYjo8bKEMqyKMVBQn9
xDmEuV0DvVWXdO7VPvWA1LuJFwS07OxeI2GCcQ==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
QcP7fsLZxaDrG29e9HQeXfu2TsKsdyW7Yc1vWct6lbmDEfXkWMU1fFWSPIjPzRc9UOnfEu0bRn+B
D+8MWokqes3WF7txljBmgUPiNGZ8arUU6ENa/IY/Wv7iaB/ZKM5PtdnFAkjDIrYyKFCTz/U6Yzwi
hBGGarK/wYQOLzeeKRewiPTiNUL7tztWuMZ1t1msxD951EeKrwjrjcXIIuf/TzrOGUOlWgjHlnrl
4Q/lfMAnRLBNTSWG+5wWewCE8jK2X/gJ5AV4p3x1WP3+JglbxpP39l3pzedXqciZPbuz2XlFnRPV
KByaUaAShzJ56p8+0HjWebibqQdieGNPiPWW0Q==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 27680)
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
