// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Thu Dec 11 11:52:42 2025
// Host        : LAPTOP-6I7OJEUU running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ RAM_sim_netlist.v
// Design      : RAM
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "RAM,blk_mem_gen_v8_4_9,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_9,Vivado 2024.2" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.95215 mW" *) 
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
  (* C_INIT_FILE = "RAM.mem" *) 
  (* C_INIT_FILE_NAME = "RAM.mif" *) 
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
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
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
