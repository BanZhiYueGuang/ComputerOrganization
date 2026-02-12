// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Fri Nov 21 10:09:24 2025
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
