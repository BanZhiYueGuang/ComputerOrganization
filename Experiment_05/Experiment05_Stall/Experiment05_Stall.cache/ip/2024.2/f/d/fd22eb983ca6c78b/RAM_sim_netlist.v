// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Tue Dec 30 15:22:34 2025
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
  (* C_HAS_MEM_OUTPUT_REGS_A = "1" *) 
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
