// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Fri Dec 12 10:37:38 2025
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
