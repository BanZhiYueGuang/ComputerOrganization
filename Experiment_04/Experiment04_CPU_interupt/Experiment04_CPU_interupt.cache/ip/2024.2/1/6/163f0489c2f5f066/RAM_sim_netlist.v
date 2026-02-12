// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Thu Nov 27 16:01:05 2025
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
