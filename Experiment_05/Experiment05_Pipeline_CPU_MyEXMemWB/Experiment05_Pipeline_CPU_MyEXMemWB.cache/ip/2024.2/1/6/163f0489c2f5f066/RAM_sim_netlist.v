// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Fri Dec 12 12:27:07 2025
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
qTIDzzrtY8QmjKKI+PWNpzIKMxVAN9x1DUG6nsoi+qcGt8u3ETANwVh0z4Gz0WhvcZI39koASVn4
EMdqH/v7X5ctL9zZnYqIALLHgp3a4FtqNc7gvvfIlohaMLp9mO1PHJR1DdMk4HGrZlizBzu6jO+E
hSoKZG2b+tQBowZ37yw/2K4wGBzmByCLS8g2ZPFr/3q8n8ir6+YZawuvYiPKfy5X5ip9vfNa6Bzp
wfwpw207b2tMaIhWezvasvHewo9YAGQk7G8gX+7qERa+k0esPAgQ9BOPhySAsHU2DgDlj/kf7WpW
436Q1kJWdb0Ku0LktOJjsuZwlH2QXUt5lQhYXKwoPY1gGc9/qaCcRilMQKTOZKozUDsTRhWOq5/1
OZOZMIkkmvVu/GKCqVGuIY8Rvs6zrRzdVQukhzy4pN+TmtNgOlrDh1gOB8y+RnFyzGfN7fK6Ku0M
y3GhxO1OnOCxzpS2SzrFlERCIXgJU7cduV724mBOdriqYNN2QjzZtYcAFCjmFzHjmcqd+7GAGEBx
N7/yiCNQRluQeCinBTy4o9H3XKYC6mSxHOtiqR1VEnu1bNF4EvM5lXF6EQXwte7xFWM0UNef4X1R
8DRJ3ah2nU5TGhxVD35dmZzTtbZqq1DYqXyaFS3yzAxQfkCzkN2qc9jnw/WQgo+iX+HUW986qwVr
MSQYKTUe0vxdgQPXaJbigLruy0SXeLlm/GmdPgDmOp1ufkwNMkFOVQY49ySsxb2msR1bU70YqmUA
iQi+pwjKePvJu7WexKfrpj+S6oLFWZwKxlS8ubbp1DH0IszD2pymda8Co1QizhQDn5nkZL4xiYpU
7RtHRer35UFs7fsIDriH/9STLuiZ0RVt7rBXw2GYyhfRY53/8rHOx2Svv0cow8qfcpAlo8KdBXla
wHC7wg1ttnUzHPrc4Y3OoeeZdj0cVxZC3NLM7p8ORamKtCtNEfpAtDLNite4vjU8vnPoNyZZBb6o
PikumEZz/R8tnScJd1SRouhXRYGdhZlTHGBZBrJzoA4LbIYHhgl93/AFcF1n/cllT1Yw7BHInyNt
GT99ACJpGidVGqXCMfCj5c8EVMifnsygZTdkIui8T1fyL8nlyzV/zLubUmoTPNdBjplwGUZ0w2bd
9mz+YSGNOOF9yvDSiLUugA4uj12TJ2jtXjKc33sSsdGHBxROXuFf4D2uBTAmFAziSvTr0cSHJDuB
RV1hsTAVFw8m0XVtYK67D5G3bTR3k/Uj490P/8BziO1u0yMCu2gPCJ0agYRM1zSkruuR7iSipUyI
8PgkBPBhvaXdWW1DoE3fmoRED4Oh+KHTyYDYdIHNzit8bURE37LMVUnE/MzULW9e77dBGrsySURW
PgZHvc5/Bpy7AynHSRHP8DX2k+rOo9RUGw7c4Y6uqtcObbyA1Bk8N0GXUuC2O9togMdI3ate4rI3
gT1Zz7ZkbTZS1ATdfw1ez04VpE9yh4dcp6FsVj2wtG6rhFXWtHawUhZsnXsB8K5SIvT/ZfqwtfFU
ADLhUvY3o8FN26rzf0UeZ0+Y2OSXmrFQ1ynrxatBMt9NOQlHrgYvnHXt8wmv+QZdzsfmoKMwjM+H
5IQEWbqLRKXoY9TkHYk8HrqalkBo5wDM0B+YAx1oCGYUfIuVsHeIJI2Z2nBNnufWBttzMeoXFuLE
x3CG+OXJJ6QTIbCSbx8GeRoaFZWEe6THDSbk1pHXDRlYQ4RRqCWMnLcMYTTdMw8/W10zSeRl2isn
YRrENZmogXCmI12odMSRV/LXHTVY0D8rwEkkMHchKcc25fCTV7KQ9QDMYPOH+MlUGLztsz4iJ6oI
zd8+xUAEhrpfYNZqSB6vphLashf5Io/Z2Da6A2lF3gn/v0hsGI49ibiQUFJQ1DWLNeVp6r7QDOjL
fga6jUVavo/E7kNCZz1On+x6QKp6DFBV3ZCY5mGlO03D4kpv1YJ7+0954YOZooIMlG0OTYNYsN9K
bjucee2OoB90ZQxW4wTr5u4Au9iOtvDUotvfwyqqYwPphCCJ7l+qXLS3EefPIfumR9Y6+t3FCKcP
lR5YgkruoSGEcBSy0yDEaO9iq9YX6wzl9DgScxnwZo3jhvtWoEbl4Dik8AubqKtietuNrUXFPH4N
DFRHs77+K6OT0MYMMz1oxaLYAjwrq6FrMezFzcHtxwM7CF6U94ldzotBJUja9ztgkEuOZoIyzK5A
QGhT5CgzwuowLZW0anj5PX69JVwRIE9l2e7KBEGYQE6FfVx+6WLTaESt2i/idQpJNp2ICMlf0osb
VE1swiuH0QyJvX+qrna40Ky60XC/FakikO87KuicYDYs0ZLZ37Fq/TuMSDIMY9+obRpr8wm28kqr
3ux1hz5elvK9vZiAdneOWdGI5F3dDzrXLSkEr5ihXDOntLUjhXA0OupmA25RflJFv7xlaQE0WvNt
X6PLR3bcVf/ludzpoX91Zqd7IYfsu2EfDcCJ4IFk8h4zbxg3uZKcLa5Cbh5OdWdQh1WvCS3/N0fW
eKgykIEhlYNDksM8a3NsT/bM68ZkwN6l/hSXZ5eEQ8hAivf07ZkL6OnbhmS0TIbnl4T67/z3bBQg
iYD/S1G2pFUYuWvTE2p+Du0QxSyV2k4E04n6Bmgpy6vp3/tYoBd7gKa/2PeV17CVncsyLcLBtAgr
DxP5x652RdeODz/90b4OCoqws4/CjhaH+Malfr2gH/d/W+RxfC6rt4Vsv2FylaP04yhCBaQyYCGX
UkQ/yqbBZdZifbbsNOrNxa8pq8PudhZs0ip+QWey87ATZ79n2S3yvuRnLkNq6DqmZw+V7iil1NZe
EJTzUPO3G+vJMqAW7bnlYC5DDTIbbasB6fI/1p3piyDsF53D/FAE5CrqkeqbKuXyTC6mQQSVUpIS
3C2mU64F/vLlip6pHMOLri+RbrTIlGfiOm5YDZBmXbo4gT5kS0uYS+tcqbDUxuSmGargtxrKn/cj
jlSPIgBvAsWVMVq8s3cJnxX4njbL849yX2EePKFWyjKgv+PA+ARHB1v2SaDML3s0+Dp8gtQCSg14
SSiYwy9iSqHHcKquWc4Y/0suMBJaT+brWj7/8gD15FmtWCRHLvv+P2pXfb3Qf0kMIDinfGBFWquL
x2eupZiGnaQnQVyw7wq/SZKaJCkjowhCJiHuBzOFGNuaXwE8SO37QXVc7+EzuJbyb5MWDk65/lRd
ChzHHXkutBxKOC/c2ChNnMqtgvI/A00kZwe6foCUGnvdqUSYRF+D33r46wLOdl40x9WDAwqR7MLk
BedP7jkGOt9oqgLGjVyphHAD5MmXR4X+nnoKyC+zlz6cgLUl72tKbSahd7EpnlXcDlUr74bXewAK
CVjBCqWTbcjkB0rvs6VfJQ5iBAe8jDdl4DHWMIAlw7hexmIkI1Tt7Cfjv3TaHBCpRaLgop4PZk9p
0Hu8VRaqNaVsoYCR2++z1/wu8bOdjJ1AVI0CHllgWEKyip2CA2JLyA+mfahWl2fY0kisGx3C0g4/
cMi5WkjSqOVLySmvE7k0Krq49XnzZBrkQ8jubOA8CJWN4mESY5EuM2c9CN5ga40crLc5DSULyI+e
R1tK43rk3xQBfAyV3KoYDGokKrG0ZAZNHJcoxOxMJ+0bzl9Toux2AEbSck7vmldYRGEiK4AEvKf5
5EXEIU7wVo/iL+yYEtj+2eLDxv5JO2MXGtH/EaR35e4IojvEQPf/QI/0Iyvy6aHYKCktU9pgujKW
DhNqJ6CCTI4rIlqBOrXZna5U7ZsnPaMH3g/vf68GbdQkmNDJi26My6vF83SUsoP33y/8Zl4Oipdm
wF5ryWdaZQM8eLmdC+ahotgQmbd0TEeMbxpYmoCdpKksuvAiUcQP1geIPLf8dvqcCV9Dujq08+PD
Q86qPz8PkNe0BqKSy6Q7jcIbFtsMuWrYto38S7CkYLUJaP0/iSlTlj8TTGH2Gv8IUbI2t5iKyXXV
Cy0dSatJMt0L1XNTtNDtPVoMrChciWRb6X+7f2IctZ3fCuaAGRSxs21CIGezn0P/5EXGuGwh0BVw
075y7VFDjinJxUW3D0XyZM59vhFrYAO9fjkFevKzSNaCV6JYaXsjTj7fVMrDLSEGFELwDiYH2AU4
jk/bpnu02nXVISg1YMC3WgYo2dbO12KUjNoYAkYwzkp46miP8cf2MI3mkbdG+FeV3PpOIQ7A3ywZ
5p9ffByMoJt8R5j9ZSbes9sAxiyrDRGSMm1oz0zrkToOBFKzi10wr9DPt/3PPl6rmZASIXA0vH/G
nQpBCKXNi4+YMaEvHANuwO4/FEFp/mP6HT44bjIW/Th2KTMGVlLWLiGFFyDRG051/evfNMco/mwn
qLGNsy2JfK0s45LzHU1PKh1LJCZHBZGCasYPg6264QqfRoC/cI1HYE4lkr0KeEThD3p/b9VfjXDs
MpRqkxPZmiH0bXVoTdTR7gtFoCHj1qlXYb4aYmn6TD7XhiDFBDxeWeVkKfQ7qu79m6tcyIx/i8DU
GP2zzNHEoc4TYBU+7DNStBaAueorph3o8aHF2KurGJtzmJugxcWbKL8+901BmpujC7Qtfe90au4H
AP4Jh0hDRdCihLQM7m56dY6uSfvcefWXbTiccZZ0W7w3UOsqJG8jTjMtYabV1YtBkKUdgDKv6E2h
cQG4XDRIsneJVBGcjHhhjpnzQ6WhMb7ymQmDy7zKMKHpQf495WGFxiYZB02XonttaNaxBDprgVz/
whQqV2o4ogi3JXJKGmOfESejLt38ARsTXTto3XQyD31Ej+FxgbXF09LLLjyZrjLjqooDx02W7Rv9
JB6SEcLk7wpnlIABVjkeCaB1695igxhYiWOq1UOeJ+w2h27ExGwlN++VIUEN2IKmUUSuUEDf/Pcs
HsM/lZ8eURRX9pyOwQvij/pvIzQ8iuC1ld9ghZhF/0JzbDclXGEhJaz/xpk4tsfKWM6lYCVXJ5RF
ygZ525GaGfC+BdeXpaHENh5kssVGDcoR5gYGDh9pKVDLYn+/cDgofg/YUVIm27eo04PvxXgeHgEE
370lPMPudWE6Iow4N3CCpN7LUE7bxEvybMqJsSZdww2ujj+Mde1E6DQ4dVc2iIe2ouLhcsXoX6/D
oJflZOl3Eljj6rD1vdQX4ZXkHuyZZvWazXPxusM8Isvxqt/9gzPvddX6Na2bYwNGkzKCi4YVXHtC
wciUSriL3kiu9QXj5PYbnlvkHL0sKzQEb6AUACVnP58lH6Oa9W+MakPVzMg1f1V1SICGGOacqOoL
sHUg+lE8Asw+N0l0jHpkS7YdwMLrbirj9OVUWuBIM7+z5Jc4MO3cVtGA6VEcbowJbd/qX4VIE0aG
VSA83nHRDWv3//TO0334LS6+/F7DgU8JHdx5dVwDu+Z+QeOHn780y8+6fKMThBjm9z2pjPU4jwhp
gufHngDEt3jRqqUCjHTaZa+mqPJ7ogY/Lk/HsTyNLalpu19Bdr+exzSS+FT5ryXK5232aiNRS2w/
XncHl1ZoEWwMXmpujKG16gVH6ofKwzjs84/znVmfTOrf8QGThF2hcVwS89qlV8xPKclhd27kTiei
GtIVHlDWQp6RhEuz9RGgCVlem1KLJffCCf0Jc3NcFmZ97Kl3KKnKRZaN9PY2IUWhMRUAQn6Mq7zW
VJQyJ4472T1otP7IdkcPXJ//aMHkiY3vxJg1hsLJLsD15NMPC54Th8LKfgAGfyiDlqLF6ro6Yabv
dl7Js0BP+pFM9h5n4gM6Fyy2uUuG/a2jcAAjOAXj5yAmQpf5R/j/nsaEEcEELb8Yt2MalmRcM7Qi
jh5iJxXWuh/R3MRNYicgZJiqg/VYFtVR3U86rWGJS+84E9RDc0SfdnTnm0B3MBxUsLbHZe7D//HC
JhGh9pY+R2V0Z0LYjxug1ir1/v/2sDPe3VQXbIJSeXca+BlLMacWeiahq8mbYVuglAQA6c7/Ot8H
z6OlHgV2SL25Tf97xie1DHSa07xwaOAdWCIZUZOaexc9IIO6etKyS0k5fr2WecYNMzAZ3+DyQf8K
LosX020IniZi/vKRA4aknlJ0JbX8UXmwLtFHajEhDBZOTnM887v4TdL+xNpmlojMTlCCq9mkSX03
qsMPTLg2U91wrGI+NE2/8b1DNkbE6B3nJWYR+7VOEP9HWSLJtlb0oCfXPs9qK3qsboAh5aLdu47g
TT1RRin+7Jgb+8XWzGtdMzswNmDN+T0U86jj2/G1OYVdMuTo6EM3Dbfq3NnhlVtEaRoT0rispXaA
3iQ/htv746fd7GnifMuISTXFY62m8HmOC7RIoUkGFdBbGvAGKvM9FnwdWJyWtqyaM565iuzhHW1X
LXNiLPStdcSKFGyZQuSigLBxYUne9POkKT6XEj42imGawUPwJIPyAKM1oWs35ycmRPUoanUEYLmQ
skB0pbXIIMtu8E5NhIpdjspWdoKm0nUhBJH7XAuxgtdFQNuJAIxvFDdNnSyMttG7vBgXWGql9P72
AD8bV1wTiAxnuSmUPRZTEwECwpvf6fNfvZjNQK2OEs5XgkZtFfWOqo3Lli+nx09NqV0CMm4jBvoy
5c7Uqz6StVHzf5OdXbJmEl65JsLDXM92bw/0+t+kJMavWhhF613WLOXF/NxfEPfz/zA3OUqd2KMb
ApZCJZS4qFbgJRZ6BsEn61b8X83ZdJvcEv2HIAi8ko7JfQYHIxigcWvLJm3D02ntowOxSVDjAY57
/P/6zyBIoYzszLkY4gFV0jWYYKcnNjhbnf5GdSd+VPp4Q4a2mCfRnF7ZSov4PwZsB1ddUCNrvEL4
DEVgZbrpfm5qubodyoFY6jExAIp9XR95MiFQmiL39KZ0AMVpic5dvTctJmNkksFqlIy3lGodfT6l
CXQBFEcm56OMc1cvYP0I5HX3+0/ECJ+hfVnhSbDPUBUpmUKSXX5rjNneBvfy8dw2mUABBdIvpOkc
h0yegzOQLQ4WB5kRHeUeqBd00rPphuymDzHWXZUOUaaDVB8KIkV0lg92ru7CIasS6eAa6KXTYj38
etnD5OQ6T5hFxPBfVjh6WrwV17VUnCK/hwWYBzcapnxTpTo96XfleRzkVDM6wV28HhcxI1R5blMc
a7I9tiGKZt+8GKdgbQkhybGytLaAbNh2t6cOM7QWYVDdfoDwwI+Zd0EcOUIxc+AZbQYx9VJccpmA
WZM0eyuqgu2JB+f31KxP2JE6CXt/de4G7hJiqgLRzeNf4n6AW1FMDaR6MeToXQq/CHdQpRjnrzVY
BVRpcPWBg2yf+KJuqrXKWsa2VUKgEk4jPnjFseqkETA1GEH/LnShpEj4ocFEhTA8Ybl+RJaAF5Oq
9G0ASWKlFYqOiG/+oRwMdfBweF7qIn2AUzKZIdAIRy1hfhYK4iAoe5+fLy/ouEtf5Vhoi5c5lfsx
MM6CAMwNBdjWaHBlPuCjmKrTYyNmw2lJzEOzRBqHYREiT4yKEm7W1n8PwFPP6QncT8pn/O2/zE5g
xULsacWDw8UfLn1Wltavdao9F6Ha0396oul99vLo9oFz6mluHhDMDi1BO4UDoVZsuGxdqQiE0Yle
jefQytayHxBjv6dZH9JcHrSahV5uFZOB4gxtepfEvidmhUxF6cOsesKbbtKR/+I/zhqgFeoedWG3
efB77urQ/DMylVtLfD+zqeVUyMLedDpAh7CggU7yJj7sN2UD8y/nQW1yUVEX8ja5fqjDFllGCZfR
M4V1cbqyK+Jl1BTNsUMskE+3I0NldoAhuTemQ1KH1I/7tdI95Pg/CFbVI1NBleeAowV/1udeM5Ft
VD3MVQTPQ/AdzOMO69xwQFa0s7zlUFZWZ+goqrac3HsjncZyh0x/tIrnrZLhAPvKtuNAikZoor9s
zGj24wJKJSoj3m7aoVUborD/BP9pWegADCF/hdmXBgAvYH5ww+WTnCpTW12npesF+2FEdYUYO+rP
YUnMvibuGQbJ41FhTd1T4Js6eaJiCnzxd2EYEHHAJfdifDKOKSwP+JsraSnZt2zIT5Y6JEndNDLP
V4XvJGez4tEPgjUMHgFLrXHWZfZaXGdfpDpnUaysLgdAdfrgDEIi5gxjgKRhTLZ3GbDeXogYTz5r
NKFMSItqOQd5zEK938w+pulglwCCeiR0p+IkOpxtMsaYPB18wmwjXSitPR4cO2iJG/SD/3eyT7o4
kgu4DnCUOGeNTgAP4LDa+kvBvn/oxAm/lK+qsbOLA89dPna1sKh7z0gOrdTkWwvkEPb1FUhXrC75
/K4P1gClnknQxW4w3PDiNAe7TuLzEvSZZYjtfWix/3FcWp07JCBPCM3RDVadtXfEl7S7DWzgNwU7
0Nra1oEjpj/6uZnlYty6aelz1Dm9Af4bZEX+eBR2FBnZbB7YxrbBWG5VSPmaIdKrxPbfbI7z2fyf
qlKEPU9I0P/obWcOePMFB6wscZsbXFP8kz4xDUursGh6yUSA3D+06O7JPQTUBKq3drDc0vwFwKLo
/osuB5HCBoK8ZFOMk2eS70C49Ut3QWmy8cmic3cSgOvHOHau2jWnZb6JnPg5l29WSVftkrn1U6o+
uQGb3ALL/pjIECT3OvpEBFQjdyA8WsqIa5YcCj4hFZkT0jUdQSdbPX0AFtVQhGTc2Eb9p7jr7FyM
2U7yBY+8ZYS9NyKQfhf+4OhHqWmdRQvL8Wo7mC6Tc/3gJB9k/7yQz5YHRz/yCc6c2WBilrcXQdYy
6uklEApP4m26DdbrAiVagXFDuwpAJoNW6GLW391ibh3Ku93C7/swq7tx1uPwT3UYdMQ9PnQ0EU2l
I73P4XvRByNKTWusUzPpmTjqZPC9OXwrs8lgyEMAKmXDDAoYp60P3CdlOPRpSPpMaAc0ZRsxes2b
AJcgiR8OlY7RZDK2SGworPlN6YVKpUvF6Pq0g2rkYIX4AKTbQtARqO24GWgT4kdro/zQRYW74Nar
r8+b10wdj+wNvYuwMeZBpkByxvvsqXbEdyJ+se97m7C/+MS98fY+CkbiqutnEc/HHnnaUrLOhhQW
TTEahop00Hrvq7aJXp58DU7inxlUaAXGIDUo4YSVD4lMiuwLIfm1bGkPJ+w+MP8B0PYlZhwBl5vt
Xna6e5DHfZdbL6Fs5n/4MYU2LOnL5Y0I4opNb7Ou3kP6Pj98Jwk7IGNk4x3BzEwswp/hpybZDn93
+ylFo4557ga+RN23psO8tIFcnnjt5VQpdX/qF5t8kTrClsmxyxU/nR1m5u7MUNWw0QzqCDSCKNtU
hBrfnsNy+waRXWQEJXcGgvNs+G2coPzxI9HKAlpvbQ4ukd1OlY6cVjJQQLKrjJexr2Kg9vc1RzCb
yXGN9sHK+87YocRg5RNuIBB9phsQ4nEeMHzMdj8R7408o/S0CiBOdRZLcvAFcbZnxXCgnibK2ULh
7k4ZvgKzulc86FqcGR8MkWl/kA6KsWTcjahiK5oWyVJqIT1utDuBxpn/uZc9HZeAT7EtiDrtgl7s
29KWBjgmaPN1UQlobxP4FSmdZZcNMv5gjMEpWNU6Cv74/kQGwVE4BGmaFPCJzWnlHp74WTa5cf86
7L77nCvjzx9hrMEYX+MwfPIx3Xw3de3+5QfbzRggC9EHNokJkn4qNjeFSv10H0GsfGzlJQeZaCdn
BGCb3PdYBD2HbIFAECOjcUouhRA+w7X9rOL5ad+BJJE7fYtR1QrPP7SCeAS+iz8tiHVnB+5sTTsi
E2ZEUjlaIxaW7DauT5CH1oedSbtV+uz1Ok4V/2cTadzq7VWZbyxoWPtRiraCpBWFecvqM6GcC3ZK
2h7iJhUXyC8rCtgr3yXr8qqH3yNQQTC9VxRtsVrg1F518bN4++57guZsFwCnv+jZAQt/Mf9WDiWS
kE3aaPtEbld74+rvZjOzCmia+vX8lwjknObTB4SQgHS360F99PWwuh3j4dohx0YkHLnIdG2tXUIm
43Z7aAejl8u3RNU/w8XHwWr1kOP9UE1JPt6y8+uLoAO4ebugK3oM5MlEZzy48mWMJqBfCIC1oC+O
8RhiAiF89pE52ZRlnGqnkFgyIZCv17ufbcPbh02ygHb5TsG2Yx6PcO0qvwNCHLXSOLUFeGvyLDiz
rSyiZ429JzMyeMpm2RDEm38WoO2qtstnPrtzLfErT3ILXAKSEHo8vmqDrUiXewkJ8YfL0ViIRPvf
+5thyAxx+39gMqRscQPiXNNXFjUMAUrXb84NevWiGNnkb68jFix2g+vjNJXT8k77IE1hCavN87AI
VfkdiRXD9O0OANAYdDDwuWgY/Y36GgzLAdJwr6bJlT7Mgvd2SUa8zVi0dRnbK5pDrx6JWwysOydV
s5w4KQtxLsDpdrJhmdUMCAfccuZjgZWNpbOq8GPc2VIIXLDt9SgQnM0QpBmndacBj8I905B+MdpJ
G2EoAvxx1o1yjLIpT+g9AaGMhLXn997OV2qidsBRopcHfIzd4v4+HTqu7XKKSp2BaM/F5ZL0jf1P
L68mBfSamy+WAgnBkoPBStgDrGaaO+zMDBSE9Qg92aU0RmyrHlHAqpO8GeDwQ1an3dRAwowenvyd
me1qcwGzR/Gsw79bs9sT63VKppnTnyGGJUDVC2AR6Bx7A+Y7Z9DABICJLdyHpAoPzGjrALOEsX4O
hr9kbFsO6hYuC9NP3s0y1smQQ4G3uXTeYT+Y+ecqFiQ6PMPAeNtHw+rh54s/lESq+9/X3ooNgXe3
kJarjIfKGl0+lCgVoOvEuiuRYEgxWsJrkikW42Xkz7+dkQ8JrxIvUyBuHAhONUzABvr7GdAjLwfO
694a7La3EpFH1BIar1ez8tCB/cZEgG+cbCqzICLvuGJaARFpz0pIAgu+OGhz4ojsc2/5xtkC1kz3
9zhEg2nIvjksG4gaoIRmVWH77U4nwuAk998TM19qdUZPaYgo53v0BYa3INXSBK3pd3g1LCXVKP3R
nUclIKkI7mmSmbrbIkWIbFuzGSrw641dGWhLYEDFtwliqVFFDpt34NVXJmWLRn91OcKtgYfWWKl+
Y0RC0gLwVXgQxaNX4eXh4W4+MdcptMw7Fe9wc6VISVnB2gV2VWghozA5jYtCxBft1oObkuS/8pff
4Wvqs/tksvzKTl45/mu2FXhrFhAG4oPo3FuIwpLlxK1ALOC+CHYauINRGdQ6h8WoI2owBK54Gt4H
NocM/Q+BaUcwvLDHKY1Y0d1Z2eezvx6Ez4AwezFUafTeP4Gt8dJTSlAWJpPzETluwu694AY5vRvN
2/sROigaWlaPOm6k6tzNTt+ldMqQSgb4u19CwFL2Fplaija2CgsB/4W8sOECEHLcs4cCHJxRNbIj
BrHPbYfUNmKIpNvpllgvnSF1x1lpudEYRVJ56zjS0yvLH7yjy9SGbt9wU59IPg8lSFA39K989iZ9
heLEPUkpYio7vrNOP9BibLPIZce8hs9HQ4rRO2cknBeJ2a/iJ1sbsfM4YihSMyopxng5wwvkUnRo
n4cH31GJY/WcEvYeakOme32LkkiYhQ6rxuT8KlOWifnjct1+d4C051LnREGhRgYvLT9uAFUwDgUS
QGQV4q32kqA3m4TpuzGmoU/Z7fBHzAGSgqZfLgiyTxLrdG1EuA0I9axX/qGA9Fv7kz2YZX0aUOn+
G3qsaORlqcxVKTmgC2Y0POvmYyQpuZLHBZDeA0JWgA7R6rOqYUG/VMNyYh+qQ+MfKj6hnWwwpZTC
Ko0FPmGRaR2FXacEZHx17TFXf8XlEW7f/CBVPUlQlcJcYL3/3Bm6LE9pfcAzREwqIt4dXwgD/z/7
d/lUORqH2Vm0+ifx5OZmtBU3fDukrYfVeyJ+4I8kVMP6jXkXpwqLq7o+o8AQUfDVDXlWxfdPSJVl
0jdp29tSzpItdR+RhsO/3LriXWnu84cDl94l0GQlvTOFq1B9CcY3Kjv68E9bWFXw86MbNPMqt4lu
RA1x+/uukDnfnTaUHOWbxAR6PieHa4RC5mYMEInGCJE2H8HN7pB/ssaK/hn23tHjnz1R5AwpvEKl
SExgAcaKdjhUWytL5P48Ew9NtXYgDcvbSQ4Gn1tMH7ZS7Gm1/z5ll4gGu1W8hi1b+9b3rQf6UsHi
0syt+zVj8BvwNwdbTYEh7zpItabVYpd4vtcYRjiuynxm+QpQz2EfscGSydpdpgZ4uL0RLzOByLF4
7maUNN1JohRZ3HnzAETd70pzrcfyoFLcqbNwugcKUqtZUoxQxOiQYqqWbj1/TFaaZ79SiP02sa01
X6MsKHNgmzWJX6xathAal2mStcXYuSwqQwZOeBKVxA9jW+Yqll2nQVNaA9Xm2PBuJOhuGOv09nIV
A5T6E0ap6A4rgs4HzAwiHFNo+J6XPDLp+Qr2E8tiofTJ+pEnvU2gjn8ShF4yvvi8bOAacbQ2q9xO
zPQP9MrEyGgbk5zmYUWcqdVGPeO5A8UzrnE8rW0vtR3JxHCId/9VxReZSrWUyMP3HEf+id3PqyP5
/24Kqgq+jhBd7bd5C5ABbQJBkWv0W75KwZywtHw8qP2CdZYMBjDHITP2x6QrRQ9T6CJ1RAogW80e
QgltkGTX4UrO8/h6hv+828Lz7yQMIgmWNAkWvk8VAKJgWWXkIgbubdrVo9Xq04TTFXZpHH6OlQaG
Tzodd13c2u0NE17YMlstJjm72t3FJyboWwLnYZURi3MgtCtZ/FY92Rt1zBqu+VbrM8WKYmzA4lfo
8r0jX2LtzsS/LB/53bTeq1LcuruftcIfBYrPemwEyW75mRCxNjNgcZl7ZAbqOy1iEmwrDUyAo68g
4zL1dR2dLbUbycJjqx5iVnIPHRiTWCU6gYJ+CcjLWit5733cIOEc8602FPKn+pUAec1LaptYhB8N
0ndOu8xrnxRqIckV6jGaO1Pd6MuQcQA+EbSbtxPPX1RG97orOcGVyxh95lecLaI3FIx6qvZn2tu/
BcEWt0W4Avopp4msiBc/t2ITCBh95GVNj/E9+jaYqCJOKL0wibwFihn3+S5zjkpnAOl/bLwRDZT6
uoxzmulIRcruSgg9P//prn7y/NMxC6Bo/GDt8hU3E70cajV/KSOqLFenZ5P7UvxZuqd8n5krlrHM
rb6ehC0caAAlsVm6i89Mv/RXi3ELMyx4kGQZdbTyFElvlIN8ek7CTa78ubQAvUCfBv75o1Ho+oSb
xOVQOkDN+xBQBELYD+YJ1H+J7lSBc9C+1OMpPVzbl+kDW370tCS29EsLwf/XW8p3X9NyOH/mFSIL
w7D2c+JxhBhjCxBABDJs/InJpvxZopq7CozgI/B3CmiefUPWtGM/K+DYf5M2cNRsILDwxHyvFNXK
JcefQleDwL0IAqbhG6YjsoYS/+LckjaSfE5Gd46Dik5RFAlfCCYd8m8cOPGCrj0RK97fWiu1CNI5
2OdxejAHliEbn95DGkayqg5BcW6f0sH64y2kJXcH/VAV5s39fkdfbC/tKLnnLQS/1oKat+wQNRR0
31s6z3+4kmDZ55/wgBnP46fkmFB2g52INh48YCctI0GYPXyc79xQJKg87rpywcpuu+laN4p15RQI
Ws0xhoW5gbeMIcvvlGbMJwwPvXHYjuzL0Hi81lFWrTMnxWi9TF4T8o5Oy5HRaGkMX4KgXNRdJdac
WNCMOETB20OI+WavfcvKVNFVwC+n0Gw2rIsXNx4XDCiwxjubtNWqhtbzhjoo1Yc/p+Vjcyb7U7f7
vc4yiY3dLPr3QO4HGR3Tp5F/cZRaGKl+7Z17CzCPlyo7NPNH5cDzhDc0eg7P8clbdfbhmoPwS7vB
qrrsqP65VrFvL0r0mJX9F4tHNTiffr2c19V8AeCTBUZ3Gu8dI6TVO4x43EEPB44LxUJniPN2/YHp
bNlmuFQH4KYe0Gl92C6sUZvPnc1nuUPv6ccAfNME5Dt/f6xB0rQeVwiJFQVxVTq8GsIaGt5tpVtk
dpOWG6qEk8KDaYefrWWQSDEVrikuSkMMe7gPl7OK+CetoSvE+h3c84hPvhv5PRykP9tO93A8PA/X
nG9LBrqMi2d+5LzPrHoxyP7SzlZJtE8yUPKNzK0EvJLdv23/X1EAN2MMzv6HOUCTj3vyHI0Z7YoF
k8yOOpXDoi03+mn02envJRLQbff6dBmp735nLWAOxwYCT8BEndwYniYkrdAMpMDiLjhN+F+vRVvD
KvSNbprIYsUTocpU+aJocmSrFvvnd7bpGL/dtFlNgsFlMJ9ZZn6LY40QdJax9Imac5O9WL7elge4
tWo1D30iAi6aX076RTHti8+fmFmSERf0Va/i7KWINfnlSGYnb0CxQgLT8THBXfLuMfHYdXARfU0k
ntqfpO5MU+YpKFEdCc3LSZ4q9NH+MS1jZ2astRYtOh5TI8UnyijckjlhwSs7nZ8/E6Hs4DWHsnAr
cX4CfDJVrTk1aAB2kqwscaJTS5y6ZyRNwrhQf4iM+fUhEXZa/5XOsWGl77/IzTrIFH3MWx9N8YNZ
lHeqvjquZGcBN/exhtjxJx1Fa6gfIkM4HLZGVCJN7zEs7+lG2LHWV35OnoTzyYbs54alcl/pdbua
0ljnFrG/iF4IGRAG6pNusolBxVSakpmn3nyylNKc09Dzqd6u9AeVkojg+wOU27R/FAGbUN6JTZ9a
g1Rjl+SImnICVsih1EaGmjEIv+G9/+KEDW29Y+xZ2VqChUtC0t2G7XXpcKXfwg0CC4ujSrbm2iGQ
mISIyb8T/n+4HXAxR2Kn3c+NgKDNkOPkURj0ax/8+FrAHQd4uCOVHJVbVfsnBWGQRi+sTvWtBMxA
CJSGDar5pKL+S24UcsCcaBExuquZOfI2pOHFWSsqP0+Ye/Pdlia5q4PMSnV5m2p2BUhZ7iDSuvvL
ITXXAvuHNPW+s8encPY12tWmHgMNCdv4j0vyLg0hpO/HOIGeB1fLUbtqU2kCoxRSg6rU0lH8AW/G
Tkwu7IjRxWJcF0RQHiKGoLtNjZkx2yKU7J0ZaANJh2iaWza5AGNkC0QjNx4flkZgKKXnBOLhIAYd
f4CxJ/iCQoKszYexKBrbUu15rJjX6IyUZjBqZ8DBGzSmsQEjFuC3YorOQvGouUbDshxTQXuHq40b
UxbpOgv95GLWmB6pTRcBNvkvFMhTsQshUKfrZypRBah8Fk8HNvBJoIZoVIq0Ag2dtxdwy1T+nWRa
UIJ78RaweKtZPrL6TWCnt5Mja88jekEX8cgSLhI75u+sU5Yi7vX539tXHwVSbGY2llVa/QfQ3830
xX834pDFKTyrhX8SMzg0BwXsxTOoOyKFh2/UIb/GSbNu5kGcJN5O7ZMfshsp/ajbWdYeXsH1+fBt
cYcPi3TzCsMHSELidjIG+N9dFEjCGqu4GIHYFoCVJDEPsed90hJK14dLTVA8Go69CYHlnbO3jwyF
i+vBwlZI6PkoyL8LLNaHbrpN6elcxOqtQOYCQDEKc3NQII2HpsY4Zvq80oBN3okSTPFBEvU5ygQe
ao3kR96m1v/etsVW1pV3hd3PcOhWB2Yp0tpHnc0Z5F03uoBHvjzXwlszZcFjYBmnXMo9yuSI3zyc
q+pPFsErd0CJJmBJd+qqgR4ylo2r6GZBWUlKisV+zuDGRWvQhtSZ6RMpTAVbsTU9PuQEw2gMrLXv
2p/2E1mkn1Qf4eT29fwBOHGtP8RKWy/uRrWZsxjoqjIP7ojcVeYiYsqjCOOqg3WTDmGVROUICBrQ
5vNYaccGtmogx+rlRulS2qPQlH0jlwNyQVHMpgg/dPk1KLvbiAsDJgdzN1TNxOM2r4J1Uoa9VZr1
jKjDbgPVHUxtTRYnkkkA8U/F4RFo8hIaMNhGLymuuGdu/QLOs8Lvc8dF2sdZpjN4jL88j8PDDn+W
ab6KndnnN3SIdZZOhrxShi48LKm4S9M2dWbc2dSSpY9Z+SGFMFR8y3lVlpPHYAxHPD/cShGLterT
y3CWeQo8hB7tYn5x4/lYqEZ379sTInc+dwGQKVpaAkEuEGXj8bh9WuyB6g7Of5ao6pC7sMSyJSpO
IsmFx5LaPzREzIfK1MRROtodc6qX38JLWsQHCftDuvfE3/lPw2HbwUNu5QQgmd5zPdqpSwmTVVF/
YBxzjhEAXu0mxxnseqq7dBpj+2S4kHVb14xgvZdPt9XRH0jSNloKf3M0OfcaHrf2FUo6+7qLfX7T
sbo/1g1REwX/Wf9PtFYxBOjwfU6sTwE7ySB7Viv5OA4Dx6r7I5XmQR89lDueOOFSyIl0eAAXh0Pc
ChMjQwpvPnhRh6GCpwwZyqMrbUjPmYeFKHzKl4ivfdOy0NSUrEpzF3H6yOumySVyToUbuNIjhZGF
fnk0dXkofGtvdG9tQTK1Z4ZZ7rBatqk94CcxvfblKDYJ8KCk/H0yc/nvQd/mxaRZW5Tx60ce/EpN
udhL7yekK1xZBZ+laQCjDEO7kxjyLC2VqWk+5JXGIH+qk7Z3IRWWwzJdlrdZe15Yl76Xz094Xgq0
ZYsVEFrLs0JKbd11Snzl/PsgraSQZ4IEXQ1k56v4lii4a2Kjxv0MqTOpvhYR3a9sm3lbXCCuwuxw
xGb05LTI0ZylAfd2XkX/8dnv7nILZAN9aelbE4c1RhkARx6m1l/F4UH5dgy6f0ixnjoEdbT2BYL9
L1pgRcm8tC+4yW57mx2kXNnSZD9gZ9KUWp74DNIyGwKOqTs/3VS9q44lj1k+m35iqWDmQ0aL27Sb
I2Kcr/7SUD5VEy1y5xbe6gexSYJbl6lNOKNaA6sZO/JqA/LRMPsJqOFGdFj9eQZoaGOukZ9DZSqW
R/vghUZeKEmGtpHy5hXm7Cs8HtvioHVeLyDFRAS/C8GKdw0vbVb+rwc50w9L0DSJgwCle8zKFff8
qS+U9oKG2oihSJejYeOO4IeAEmYWDF46zbhLyhula14PxVyEw2nDLVUKFIrlFlOYcI3QMonhOtj8
3Oian4qP8/JhMvLu0tsVhiPqPqWYfahAuXDBj5NkDgsNUjtmZi8FXL+ChoT2ibx1jvoYrt2FlnA0
i4O4Ex7mBRKFQp6Imzn4TI2l8pJMZ0h5HVYmoUU7mf1CAmF1Opk2sGJsmhskiXWjW3hj8NobTXXW
hyI5+W7FbC9q3LFDp3au9SjCPV0jYOTtq9JpjqPVzx35UliyVBYzJPESygIVwjWdpdPx1/TOGLgI
hjPvPmeXte/baXj2VxrEfCnpkEqHH6TKpa6kwL31XgZr5tMpE0Jxd7lGHN2PN0WseL5uItuLCVDQ
boS97acbJmiYPw+Vh0lzjwZ2KNmYxrNQ9kAbybbx51sewmgrMrwsDuoKugyVpv+BP0JYv871x02s
xISRs/tBTH2GjJJ3RAkFhC+UYHZpVTnwdAYahqJivdBlM9p3+LJYiEe1rGs6dodx/CgT5uirRH49
PHW2qhPh+nK1Au4XwaalDFEsNzLLX/aarlnGqjcfvpMl8h3jGqvh/8fJGbD650ZLAIiToM9V3sAd
lFYUsUsFWzk0dCtzuK49iz3+9UpuRydcLqhFb5NnckC/fAtCZz1OXESjPnbqswZmwGqRZe51p86h
k1TNfwYBY6GBED3OoEeLqp7vBTnzd0Os+sShErO5/VRlGTj1l9JVA7Bv3EiSN+os1bs9xiXgKodl
Zd66RudYXC1Nmkdty2tvhAbwfaFzUiEgbadewkmSsQjagpvwtPgsJrQQmo67CCy37NiIFxbe4DP+
tfSsRd46z8z4QOYCLrnZPxCFmrbodJpjpv8bKMR2WNiDmnbip7T5aJg2Q2jXdMJqlWVk9p5gUaqP
2atu88qZ4UJd11F6TB2DYUGzlO4BFIii6bgOBmpnU7ubEg1x7M0lMUBLuA0cFshVtk20/tq0Bd4U
tsAu6Fiygk1/f+vO7FENK6xjGbHn/K+e6UYmd84OqN1oxnIpgUvcWIhbfufg/JmhcO6rN2UF6YNV
M7BtWzIlFMNs9veCUfd2Aj0PNqbDDosu8NK66+xhlqJvlKeagvbW+Ltp7GkAydALa7plCgrZ/XQ4
Da0pNoeWGOZbX3hXrtNcYu9uhPHzF7+XOiQDZ2AxLpBaSa9HilyCfpHCzCIriCJjZ3Z7T3/0tdt3
7LBQnICf8m5UKBKsUuu9OuOvO0q7pbLNXlaYydmtxSx2PBHgDMsFs7BHTzuh7P61ZRkzNfzFak+F
NEkVbAHaIIfNI7/dCUw3uFE9SptDNjncLKKFL1Q4OgyWvl8JSp3LgewBbq0rPRMD6JDI9A8/5o5B
S6TV4bMYJfmN8faguFaN3G//M8gkbobsm8Zq6wFmShpP4OstDKNjqsEBFdGMqvydj+r8wdZ8DxA6
BPWkV8hEMzUbsnteZK0oVe4XJ3NE/yj5xFlasFjnU9WFSGJIQR6gCQ5nSFGWHqz/JZFxv93z11sw
4yVHWkgyX9H9koeync+4TknoRFMq5T90ktfz2R3RpS6xdQmsm790TXkVsGH7dc7TJpNNSZOG8wOF
byYR741IQWXD/d1Stl8j+cjWALE5zKsj8CNgm018azv8PIsB7K8Vs7HBoVYDNPabAPQb66fPoOKN
TNi+FuVjfMMWbZhN7tOe2J6AUzVF45yHLOUVPdMDJ8IWfFaYKo6aFgd6tAHPi9SSu0gLjo/E2Mq0
5zKaEzrLkRaCbgLiTaefOPB+l9TssMr7aKyKO964Ux1Df+Ov/bC6KLjQ9whentIZ2ZGWbC5Z6IIu
SS4lWbybzw/YW07QyhxUoXFJH+9i+8f25EznvybdomjYvz+fpub0S31ZiOtAbvcD+G+J804NNofT
CbReJKgZW5XIcLOMJvTZ96EfEM+oAUw1cfuid8QYi32XEs2T5vvzvHi1ZwiQBz/qC5YOdhobx8Yc
xLnJoyYRtmYsginSDC7IKJRuJk01bNdITfJaV8zRi5NB7RRpDHS+2T6zFbK6Iuqm2NZmsIzsDEWA
q5N4Cw82aDNzyCh7poZFZAcML9mO0Wux+S7YjlOA0PefaUoyhdFo8cu4S5NzbgQoq6/12hXFkBcJ
Ug/XwhFzSqLIR2HNkeHy6MM2InZ2kzWWnsF80ZANhW018IUgbraBwrChdJozQPGOCgr60SSZnPrI
KKlE/PcV9QYj4ggF8SB/r6Y5R73oZ1TiNiRC6hnu74aAgpa362vdFMf6YAp2cvW/sfpeBhjd1GyU
ZQfJt6p2a91c913ro4Gtvyu9q3z4ap+OMu44MQEcuCWig/OiUl7pli4+DrWpPkwdwdABWyyQpH5h
m3qbcJuigzxiGJLGsi8MZibkLz099wRBAG38XcF8oaEKyKdVkQvhKqIHbYNBLZ6aqhwynPIiBODO
mlVIKeMlBHnuQaa0IDYLWjTYbnBK8QRNY2LGqmSgCv9Fo68j3jA9OoExDSQD92uuvIhQx/+9IUZi
/z2URmeQxWIeTh+3bO5rzXNm8EDV1h6JIKkYP5TVGHtNACLPipxk/f17tJPzvJ0vmrcEfTq14pNu
LxCdoPQ6NPm08XBKoBE35aDPPzhlnurn86rdcpHTmTC6GCVggHMAXohQ3om9XKDfFeFF/RfwA7i9
WLP11got/1p7H/LoCoYBgT1oGnNqsMV3R336Y5U0J0OhuaepsNN9kfSZUQ6P+VWm2qkI4NeUNpgN
emgaLu0WA9PXC7vhhhKiz80xXKM7IYg0H96CoEIwTVOF+AH1veHT/5yJ1roVJzbj/VUTCCA57Njn
u0K3/+Tcj6TB7haWC1y0m6EFdCCrnCgzo6Yj9pcNAjRRItNgiwvunw8ydMC7rNsfX0NxYHVGv/Oj
zmTxcDJRCcED3eV9J+e87UFXus3cMcZqns9ZaZ/rbzAQ4HO/3YYj8Ia2GYoWz5AHAjKAxNzi5myx
GqCbYGx5weCxTgK2l8YFajOmfSH2OptcPJAnVB+xyc1kwRCv/vDTGQXR6qeJRwMlQMiWw771Ppam
J5xo6yFwt9AJRTUcXLnOEDHQBPLzMAIR94h1rb1Qut3ao82z3jbTnD7n2cwPlESOZz7xv9pDkO9w
iYilMT2J0lWiHR+XEFl0AthTH+jx/gR+pS0h99xwZxv4r4wfVsTk1LFmBKJw6/44YOWJv5r+r3os
Uh7+uKNV/vnnJNqQvit89j/bkpJyrbyoDAxsCX8Qq2PJoYgoy3FMS4LRAvuIN82hMUpSD2C8oVmg
x+XgY5bIWZQi46VPA438OkugmUfvcep8h1QLsnrq+D0Uphnaw+2o/04k+e8gEwasJ1gzPeWuu0Ty
Y4fUZSGD0y7rymN13QQc6qNfmzdqtJG1x3itKgTqDSq9R1YZIreTx38/fpLm/QxCNllFT+AzgeAv
3KjH4zN2OAXy0wNDRbb2gLafDD0WLa1efjeysTKrZeXr79oOJo1FwlL9jUmIAdcPRuZmD3PJ/OHf
27HhzuUeac+L4Onh0mY3EcUzQkJEno0GHerJ60izuabWi6GyKrXCFns+yT8XlUUZUHY5IS+yGbWs
feB/2p+JZDk3fLMGaGEShsoW0N0kRYjx90e74KRZ2ztCI6I9d7UHWzGWRhNZWAsXn1s1/1iWBQn8
xDAFFo8tbcMaMZr0Npt4j5JJJ5HxK6cu6bRVP4HLI8bWDHBi+ambqsVzjkG39cqV6EdQ060nzkcj
5fk/LbilGMKLtTo1bEIguNfVcnVJxCv5T1pdLfylTSZmJG7WcFp6aIpQZq8ihzsybz+bcjO5qQBh
vOukr6kc+NPRbp1IlKO9E40Z/taWt/iiBC/ZW2NGTPctqcirazkVSy5PVBykAjJEv6YR0MdNkTzd
M5EWxtGyPSmYpmVHX/gxDsqvf2EoE68QsoUZ2mUGzTVOs96DwS0uMsdEtNfL1hnH33SdU2ENVoKU
miWi2C0JxdlvNOLlMSCU6q1ywByG9PzwZIuHK6AuY0duFXEczHqUAut2pTtQMKXjyPxtfPYBvt6u
K//Qm3nwTyn6xDPKZIjGypURejL2e+oK65gLib6IjHqKCKkw6gzqzbtt0iI4mAzp1lsYxKtJVouu
59nAlBWFO6Y5KsU7ZdlL/W29slxaH5IgFTOZHz4wfjfyoMD5RyjC6yNdY710901UHso7qBvTLE/k
41bMcpESMvvK0R021vEDBnHj/+N479c8ISGkYF960t19JPIp9gT+s/g5/W566PtM5ks0Yx6YswBW
8pLjK5gEbC0xNxu4OwB8W4+rMQeHQ9XP0zIZTf83RlsoZr+2sQUjmaNLx/k82Ly1GVKRspPq3Biq
8jdf/qoYVUJuxEXP7E6joet3u1Ehe4YHDZLXJVf6ZQ3gNdZ50XRnQbq778d1VCrLoZY903GgasDA
j8aH2r56ztGGGcoBNt5BUONvaqaBIrN7ccP+5MN2e44Ej3NYDE/gMdkiHVb5m2Di1fXapSMw4mub
uhbNcXPSJbCvwad50m6XbEucXOzm1httPRwiburG4YpbVEziDn09O98o1JEX4Sq74ocL0wMMbQTZ
MD7sfBc0m4u0o9nKcE97W/okxVijK1Skzcn8Msm6WAx4bGv2aT75MVqxnHqnmKqBj3dE7qd8yB3i
sOhhyDlude18KewMgUK+bNlpHTBWAmy67HvYJ5OjBUmzC4q+4GKAoNDkQQUr+kS7AnqmizhU+VCt
LxIadttHNDidlQPofG66IWflFjsvfccoDW9YLC8p2sNYlXKjxd7PZENq72N9xzka20lpoR9ySngN
Pjc/PlrGjuzAzUSta2dMdPbu6J3reMRnfoVozCzEmXPrXDXdJoYthNAjhjZvcmoJEKIVE68bAb0A
y+Tz/OLrFCpgLUPCBt9G6Fd2/F04F5srY1xEynaTPF4yFeXdht5NwBcjxUIZ1XEDNCLJbwroslug
Q7YSQdgejurS/dSt545maAnA3bgp5QqlYEfVBLZ24z3EVXIM/gzhldtUojHbnId5D3CBge/WLfEs
jPsWKiDDUSvZdXM8C1liCaqzJ/Yak2vxzMM4QSVJKIX3mjosFtgXD+YPnkNSNbWKW33hJZqhv94H
CMOOT4fVqOGCO/0N3Ro9leZkrzmTiLGS3U8k1v0jnH+kc7knU70GQ0rfmJvYz6FKCTopCp6NWaAd
EgzbYY6cgDpDTFvXRd0iNnpjw7hwshSvL2tZLb1dOgKnIEsuaCB8+R34RgM29sDMm+ViUJL708vK
Isaej/3Le8ozRV+9pQ+FYC6GcwZXLqiAQ0JzGXuuSmOnBIIjSLZ8NLNsbyCJLfM0h0huGg8HGJrB
lLpxgLBcqFA9XsHtb5IukCpCnCvySHKUib3WVwwIeA4Ffk8A3nJ5QcH5wqtujtnPzkTIrWyOUbxk
/iPEP1x2TG2b4GagpexyKercESW3pMgmay5JR9g/2ziX19mDrZZernu7R6an6A6UnTc6QuyeQd60
gaAZaqTzV4XZP/Wy+OaGyrGkbZbQ/+smNCH091HBFNuM1QYgxiszYnpXit2IR3q80N2GQh0/Joo2
nJ+CbJuGVVM96CncdBmI5IPEaeGt57sgbVlU27Q8+LTVDIluTYPhRZJlOPF6ySoXOAjaVMM9MVdU
vYhuPB5/ILdXK4c6u4Lpmfvi+XJT6ipFpq5/BVAjY1frRoGmadwtDQDH8zrDDR9HQJiyZ6HLhGRl
SIBNHmoJQwAfqyuRLjeWNbDtjqRa7xLzzgshA4EFxYTCHCktk+lJcT6GwAYF4lFwFkWB/nYfznJM
ydnrr0mgxVTt1D8getu2NkBhZ4VOzFLYhqhxVJ/07WKcS1ygj8cI16nnoMjBeFgsRmsHJMl+GXIe
FYHcQS40bpGUE0LS0ekhwdIj+3WtvHtMjMAf816vixxx/p93dDWNxt6JeLJ0EHHBBlYjHth2x9qd
XLqyood/L1ZB5K65eSa+brg+WKqwbJLjjvUuhdn7tz3xLe9igwMovR3QTphQfultfRPrg/l7F9Fe
1RD/SJysa6bwcLuXVIBgdBm6kXBWPVoJSU7/x3ApAqGy/dMMG1JbhFT6hKoJj/bBcdrpJL2l6732
KNzmHz+nuDW0vCD5JHKh56lcB4CFQr++2aTSB1Q9ut6KSR3RPg27vJRnqbclYP1Nkm603znzrI9R
U2Dj8hHSw2Kzao2U6uKdswNCj2k2YGZ/f87NVEv3n8Tdr/mgPIgWEdh4jdtbyLBzh9wUV4TV6rKg
6FRR/cbe/Hd2sWbg+RkY8eB+dpnZVNK0FQ3JIhXLhdL/3Rlbtp+NYGvkxIHCrapNuhEdapPwnwS2
rx8iWblnzsuRxD9rV1QW56LYTBTXABWwAARkdQdj4+XeT3v9dqO0ncScKwMPKN4vr3kmMSAWdf33
+Fc/JE9v7yV/zLdzfw9wLJEPu0aepP2ju5d7gvYzXo1LUeSbumGmma5U8CfNuzrFH1d/mQPU8wzj
7K3Lw5XN3NuLJ/TFJZS3qLRVASR3G73PApj0mNqM4DZ8nr8mbhWOSozRta7dcSOwVdbH8R8jbsy3
I5yX4pqXB2ABh7XAAIEWTRmf5tNTPnEs4a9mHqzBfmghQ0k3UQuRTzNgjEi0X7FTZ8DyuBu1L6sU
idrEzcVDRYL56LidbUf/OwZB13f3vAbGxyFtu7Pkxb5a2N47ymywX7OsNT7XETuljDMCY/wZ4jri
1ewtYiMhv5WbH96HYHbWVKhwmws0OSfGjl5t9cjC0k4QeZ3Cx/NzVctcynXDqcsmOvcuvhPS2h8Q
oQc5jmsNxftvFurFX9WTlhtLQaTkLsHMymewTDMdhA+zdBxI86dv+1K7HLlvQWsIJs07lcHnAg4A
ZuJgfZSTMJwjOLeKv2gwkzMXXMyDtpX/mIa6tZYxfI59fY8bmcFo+11DYBVZ0RxKXALvxiOg8j0Y
1t9hHE5i85UOe73JZep8SUfmJoYms+8oYDpvo3quZBvRvCP6gv2Q8HSQqzFOGVVwPYBk+2+3HDxP
xvx8gEpWRsm1CxHzDoF3npHO6xgUuQJNdHoaxowz9a6I5KHBKHXYNoBG4jzDzEci/kOYCBlfUWWw
7F+7NLaHxVoIX8oBedYh3B8Qar9GkXX5BC1TupUL998WTPchm308Ft5w2LKfpJjshGbiZqLNjxGb
YA8YlptxbBqEkgeJl8gkfOpF9Ounu5BSTJprQmEYje24tjxiAZaeCRV3cs60isJoTx1OwAGm/73u
Kp0DbWiDnE4Fmp81HsI7U9rarRZU7PEBXjZWAkUfF9dUeurEnWXJsGLAxn80k7gjJtGp0wbKt2ba
bLq3BKmOmmaCSj4J8GLITXyM5DLLlFeTXIgUDqXlZGOdf7kcRIykEOXOEsJZ+GWuZGxRBS7ekjPU
gWNIEVcuFa3y0fihWbYt3L4aXhaidzmOwDfZBUJrYuHV1syGrrjrXjILmC969VI0W+jjrbNVlWcY
T3QLAW2YW51knuwXjeIUUcQMdGhGPAWJq5poRISbjCWI/dxetiAn212WpLZP6g+GUbLm26vVZScS
ClQiRowLtoitOmpGXzaNB/BtqgtDjVMZ5qI9FOeEnFjl17AdmYxuSTOOLZ4LPN7Q/9nTFMyuHK/K
Z4yDK4alYogVatdDvANu+vu4BiP23idTihKwhTpAO9BrimtufbOhhC5JeTs+MelGgOFpPF50L1NF
XyHs8PEH7u1A7AiKA/Ppj8SGBRCnzqcnqZ+bj8Z8CSGH3OoIspeCZsf00o6fj/GqV6SISQR2DSVv
qyq+RGj9jiIdxrLwpNiQfz0U++vIHT6sJ/Y6UgHGM4nLTeoxG3WU8xbFcCcF1M722/P++pwsDAW5
IDlUKTxBtz/cBS7aAeAkjJly8zPXvYwJ3z173E94iD8ZqkV9/6q9U3jm8OYeos9bO6Pa3YgO8vfX
B6Kw62Hn1DFRLne2qD6zjVC+XFRCGLfDSYngl75UqUXuvl9iL4Iy59zVaGdSRmR94OCcfEg5+RMu
MbNwlZtONVE5Tdl41Far3njbk5Udfoj7ho4zRFMTc0bDiKzwDr9UwpHa3XUg0RxsMhdlwwf7zl++
f6k8IkMBhFAoJHOdGP2aRJs1JNP2pjQbM+/lttSkU/Z5Gj1ZMuHU1dbT8HV/kqrNZbLEP6GxIG/P
XzoMPEPbqVj2zzJ9089boNBsWTCoPDgHmWuXrvg68V9jSn4qoOD9YML8OMrfc8pBqBaqWDYP3sGH
LvKFYV1kvpiaaNA4PEqADZfCeDYlWC+S6DQizr+3If5ygWgp5f0/YCFTd2pcuiIjEmcWNQlqO04u
ozobPyeX9WSToHerpnunHkDLEubdVcA3S4RHea2XKbTpvQ+tp9ulMbHysxJIjcJNN7+1IjR4fRuo
//8eaM4SEceWXHYSCl7qD1E4F03fpsrfzj8mrE5zjr/p/uWANJ+aNQnEWj2p8bpWxgFveL0b+yWw
v0elr5aYxM4zMErRW/o8ucw0k4djme4heDHyCol3s/g7o1GyKyxSiCNZQ4ZZoyzPeUhI2p8iPaWp
gplQqofyLTOJ2+rW+MQXwOZsA+48Hf678fnkWao6InfFiwbJiWfpmV1l3EbDxbKk1Swz6tIPXrzB
N5hUULiAjRiv2W0+YnYhS6SiZOWbu3T/0P/iI3d8mgorN5LMZMYsKul7z8MCD++LoMxkxeXYApYS
FOozWMNSlGZ0P3jd1CLrvSw5QWYEP5IlQw9axhKtSC03iH6eolwawAEINiDyVGqjSX8MNJrW1UnD
7wD/EarlDAVCBaDYpYb1QOhbYxZWqe4lt/cx9MJxmO2TP2jAx7+i1//3yKdiBQgZnpsnRJtbL2o0
0CEGUvmsps4U5tJznRDpDltmUFPbQLNoIyus1ZVPWFejuiDPyGk2I1C/r+YWUIFP9H8+WzeTNCvB
RMGIWl1z23JyRSAOO+LHBGHPj2uViQ/KBeBoC/qWe65+SgiUjc8gdj7iQpMyO/ZQ1Zy2v+KeLVaB
iGT/1PinTDFpVNTTXmZQ8GzuRAl7UJQTTeWGMgzqJrSPMFWpZ0mHGfdBLY7E3vm02or3+zqORwh0
10HOyEbgXdHdNw8GSp4uCP1BMO7viOA3FEhKmClVOQOizly3jsqvAH3UCjUfeybf6m/P4Oyy/NvH
RRcjo++gWz3Mf73pYe7qGWXRn9WkOa96m8StKoOAb0mxq/EpkeFI2aS/mWFZ3ORmaYrYaOhekmZS
apsgQ9Dp/Fds2+wMhQkhfrHyfRqYw7LQCVHY5QfGWtXgJz1xsBOoyY8xfV1IgjbfWK/MKzuUEZtc
q8mjvhjzLux3GMbwAFxoY3dpmjx1uHcMuddg/P1nQ7DeiGpgWu8+P6/ywC5xv8hDaxMpCUqlIttD
YApBbdI3PZizUSn2BBXphVcuhQitrax3A+OjlIhXuZVO+fghRwMAJq9q5ddkpl9HEWl8D5KFRs5W
DQt6vY51D0VDNrKWbCOrzTREdnMNodNo9PVw9TzPvFjvOePW+CUQbZYiOcxNyCJOdmO8kejdJDQ0
DJV86hc4OT1f50dW6cwaKDwEtQsdsGrTZAUGxUyeppqdCry9QGKsRzrgLvhzBP2YPeiJ/qoiVn5W
Gwo1qDQJZOEP9rP5OiemEO5akfZKT7SxJaOVBM2pGZcoGQkx0quOEXJ/YazWzf4KhlVpaQ+TcNwH
O3U+z1lzSQAFTyN8vj8bemvOx12T7hkN3gcIqyCU9Wb51uAfwkFp0DH02aq3Mn8bcMVvGUwMISXj
aHYqGg1iA5hZhsr9YYtoxhGXWIH8whi7UitjyOprFiyr1zBkMNjs2K7AH2KalSCWqGRMiJCLbLm6
8NKaNs569RnyRNU+GcULelHlkvjopKI/X1AjLyqzMskyGGPNUVNEhlx2H3W74IMRpgB/6cZ2nIKx
PSQ2zMPojiA4azVZTsc6n3XuZoOTCyYWCOXP7igurarTGw1gXNr1xrbHH73B2Mfh5XmFKCo/P9mx
NAOtORtAYcWbpdSRXSYCT3olITY9vDcKBRPOzv6yNFuWVCbUmEui5ylNyX3r/6udlE2kmEvzWsT/
jFNhgHSPotOUjWyv4xJKJm/lGYFFcvdT4PfJbHCLWGMeBWPFhHJu2L0FXXUcBjkOPb44aTJVCgyN
IeZQNK4bJoCD3GHQrLTN0wW5dtgIf/GcvBgjt6R2Lv81II5tdjd7GXEXpK5JT7IvY9BmW7az40tR
HTOwnys3v/84Q1mcWUmDquvgNERv477RUU7p4yW9xtskaboaGcE4ZaIJfZNzJcaQdXhVJ8BAON0v
kCQbXJN/WALwNxv+IBE6D8s/+vUiLfL+TmYqOCQBnvYm54Wffz37owAAMqQhq69rNHC2d40znu/G
LI+S5d0mByM29aKiorB0M2Gsx116Bgj8y+c5CFbQtrQC9tZIVIWD9DjmDXUNVjNYVQiND1svLO+T
UFWyby90RE1FLG6XqDZm7UDLJ9l4F/StHGo/Pf6CxeUiat3IXDXOZBRGHRU5nVuTuTdMZRq5pvXC
kmZ50bwWUwIDBf0TVLOifFrdH1gExzIP4CHv/Nx5VGPxGsqrmjHPI7CjsBOvO+fIp3kPfQZWBhvR
Rn+Du6V+fB+5RaBFS/doFrFwUWgD73FxvxUj2uokReVcMjZOj6QT+AnhWT+rQBjOC6LhYUd7dY7z
+wXMEPBRHp/PSQ4yzxukW/IXBbbJEngQ/msmWd0cbittrV7z9g+KxRoJHhd2AwiIkRCPo50Kp92o
fIjeKRvZpimbQwJnFGNbIyeAEADvP5rtIfa9rgcNBFeJJzP+XAcyqTrbqcFRV8KYTf3hR00Hs8Eh
T6GHRboF4d8aeWPDS6iPkEAUhfP3gihQNAVxApN0joabYsW5kpH+IcbN13VNG7n/Idoh/QWS+8er
SkkHXv0/TxN5r3n+Yz5WFEPqrdI6YAxBFx8Df4Do2KAY5ls8Cd5+QX3AHljTYIk7jlJQkYz1WRIW
MnrRSAzgRR8nBnxupsUUBqeqsi/CWt83xg4qW1ovhAbBqwtA9exD8HcWx72F21BdY7DwpmyqQ4wd
tDjAnnhTgvqIZvcOi5pV421fgwU7U/UeZzXdZXAIlrfKGhjLE/BEq4OQeyZXYMVP8XTz278OgB2v
hPN+xVgSfmJhYvn+2z5OetqklNCeQxCe4vDn3ddI7DtX/Be+DM7jttvbQeB46R+fHsqi4M1mZi+O
xE8yNAHSo1GYUQJ4zoXb87qYcrOt98YR81i+q+Y1HnaNaIHOGD/JMSN3WTnr17Nhezd7qumZAH7I
ULb6LEty8BUIAUnMDnsQdYOiz80mZtyGlSGYVYhpeLkFODQ676warJLT0GzMNlNAMf8ouw8lLn3O
jwmNSnyL7dH0mRcH2bWoW3167bgwnROe+sVnejbuJnqhdzuz8SrwP1X3mIUk3iYfWwRTfjiCh2Zg
CAA/mMF7Ed9ktvKuzbJPCs7jcW612lTpB2ASxVvKxRARCVYxXjnwyHLr0XDe2P+lvlymOblGGN5y
kypg1s2LthsvoQ/Dmma+BDrOiimp91rQWeOB/0MVlNd2tYqrPonFd150I7Uf6nX+Q6POFXCdO6ay
X3RkpCeTqVCbeSmTa3jJ0FCGQy1a2Kn4Bg1U3bEtvIBvUzR9EEyyovDzUdpb/GCSrSc+t0R1+jGz
yWwdSP8wMnAacs94VcFM3jT5WVWuHrRtBQybZkbzDZmao6thhTEuerNc+RD/S75PyZvnqEK+uzOM
7Vl4TkE4WYlZ/ID4UzrI12EvRYw1y1knfAwalvQZMy0+YmXsh0Y0g0Wk+sVK/MMMPTErDzWgc6ms
x8O2IiSMLBluIDbAD2S9+azja4vY4PV6nmIQknWNG4vvJjw5E2CnSvct8ZaUTpi10lz79qd07o5+
F4uEZ33gDD36+fajRJFsu1bELQZIYdQV1y/zsbG71/St1gfvXI+v7eVTQVZbnTPZQznLUOY0eb+I
/7roOTXRo+mjiGDZAs5OwtCOJvrppiMVBphD1FoYqYoW+/k5j5KLSlQ0zFBEQZoz/EFH1HYZMtz7
7x3LSmCGf0tgMD7bCcOw03CtxyQo5EZaHTgoYoqKFADMCHwuaWeEy2KuXdz+LRYpBpTjMK0xx08p
Lw+jw7MqyQcZHPk6SRO4I4WiO3USHQTI4t4pyMpH8K9bcX1R36PbfHa+2vyppi8U1NT+VqH888Wn
cdBIj3nPV9CTid/BBNqCbw9zTewv1D8HcHKSZ8fzitgwGuGF8fshQpAmcASDfpRDHb7q5FslzyLW
+If7icxALnjn48/jT9mLBFtlj5SteOFK+9nDosBIwZLJUAIZJEasXHF1GXu27Q36KZptEDO58s7X
fWm+JCqBvOnjD2vueQmNLx6v8PmqribKn2k5fy/qZLda2tfrMgydhvfgJJyXyJc08qEDeg4XrVAH
yw6LtEfI/tEtEw/vI0kwctu/dfY//R8YhOESF21nmA+/eA6datVJK0xaZulsgwVvdHWtkEt4ASBs
4o1eMKdz13IMjDYyc3jvI9mDpD6GRPE/6Iw1PeaehEhhvnT5S3W4KlzXBX71HlNzTblQM0CqymBQ
y2bWEq4lhRGMPfDzR89A070LqPkx89+saBEpC05ZWmx7tFCvK+oZ1m68YW9zjhDNe0gb9GZ7dbgq
RNK20MdajQl/nAyakNjv3yQZSaGndY9EQQoOUyEOti87BRz/1wBJTYusPkTbcrFWd5c3fQW5KlUP
JvJEN9f8Ycmtvl15ZkoSCsYlyPWZQSr5hD8gUVg2Aa/Xf6PFsSYMz5HxXCIiTqfEWmCm9U4nEYva
FC5W2zOKKYwzPUuzbdb97+UrpiYhcmWI0ZhKtBUFtQsGRqoMXRTPsEvtIbZXccEOP7kjTvhlRs5Y
O9A1UqkRwQXxMsH2nmOQ9C9W+eOSmxTAEJ5JRgmJQ76o7HJY5xfVqv+uGNtlSUqzP/K9bJVayW9G
40iKfzdDchpcLdPzM2+ZxSA3QU0g9VIhq8FrFDqDK4QmvgcEq1o+V4RSA8VzhkT+6po0VtmJu0Sl
dsx8zzCr+cQkck0wo14bCQa5Uwiser/fg56G1tDkAu/Ni32juYsDI7PW043XqVEHSlbDApskMQDq
DYfMu9XhurWxNZ7GVMaxFLOtlDYa1pmQFEHzVs7Az9BrCuIZJmX2SN3RMvdK7uq4UuOIMFiD3az8
BKk8HhZKsAi/JFot/tkRHo5NkvuBwMn9wO/qoS8/kTQYtEDhBugMYBIqewpDyJUx1ZlTGP5GUUdD
kAZtIi8cgY2yQDeCy5wEuj2kVI4/BhXZZhQvI9IY9tJJLfo3+Vg0yxUf0tqWbVy4Q8uBHZm+Yzb2
T0pPYGsT+/FDnAwjJpTB0h/Oi+RxTgIS7m7Qw6r0L7zdq2nt3AUjvnuH2Kw8gypPbc/YdS9SFTtS
KbYBIygseIpocVGcin0h4hf1TzbkL/DPM8g0EOkoPlwa1GFwnD8d1O+mjGRUIX5uk+8zjzmvUIka
9/x9GZw9a7SaudLHwayxNW4EcOwqobYbrM/WjWIBB1rSI8Xm5ZkZ0tmRAGOG/MkaVLf/RvwKzyN6
wpZDhNoDlz/9qsV4s1wB3TwAV7CC/0e+ORpkL35mH6+kOrbdbSuHYWbhRJbjO4RtBxjzf/CmceR8
3xDABVznAvjZ9akVoSKrVCizZ5awjH6TBxRB9d0Lavo4avdUD3No0nsI5twsf7xu7hwBCFBRvt37
kosIU9rwk1RXJ5aDlCWQ5f7mTuybL1y5+xcxKYOB8Pc8izBrrpSbf9huEM3+fwUbU5dp9MHzkHnB
a77DxbxPPGWlvzzFUekZd0ZMyA6p+UhyDmihBAvssWUAGlDQjOAy6Rjd5kk5cdlmvjasHde5QEum
uoau+gf2HwYHayxLrRt7sNtZ7XEaO7cCwN/N2dlRuheTkTC4ZlDbh0RN62fEap8sMHcvFikBHLrX
Zloon/zbfSGrsL8XGAXX7ugdSai9oOYM2bUhhf1t7TqVUpqrLSxVUWjxuKPmzOGCJskTqaBpKkxZ
W3ExUyYh/0lNFh0vsrfOOb2sKeJR5HGwJFeMdiQaP1221N+mJt0FzhidCZt+x7JQ2JEzOr/NAB+j
vTZ9yz9fkAcg4Ndpu7MM2Z0wOC29glOeBr7FZgp+9qUzPOGIJJjOBdzbKukoMYUivrnB83FUKZAf
ZIES1KTZRrzcQEbEZc/rQGtshhqDdM6akyjwiNV6ZQMDHuXeX4HiqlNhTgBH9QCwxOiqHUHHXqoZ
Y5Egb0OHw3Pr4EEdEDbSaxeAfdb4WrEu6Luz3Nco86fy7U0VnIybB9IRiIEDNX9zKRgi0IxOC1pS
cNPgK4zFaEoxicIi8TnLrZnWh7RehE8zRlpXBN1xPVs/BnsQ81rCyw5b6hkQaw5ZaUuVftn7KXmC
hZ5328WUMcEnZ5sRdhf9IMy67NN57Tq5Ksh/8IyMup5xmVdA0+lf3VTali2kOiiEvb2QbuVYQzBE
28qzbm0GqCsI8pjqkfRCZ6FkudqeeQdWKL/HXymrDUZRwpf/Q0DiK0SDvoh00+AUQxwBh85chr4w
VhsELVX9HwE3YroCV2GEs4CPS9cKZGpuWVCIlxY+Iq/JglIqtHkUpiXyxkvRXudwT9cxdJhKaUMz
pyQ6yDY3VXxfjNeew7vonpol12KL7kJ8SOP7fu/SlBHUs3Az1k0k4WgnbHYwC36g8GXH/NWMB/R3
+QhcYgAhA9iWjz7aezPn9icnXgHxZRLRGpt3QdoU8Jxdj4+AUJotTxc39mchdPaw/rrX0uqODw1P
saQl8zzd9uaWUYsVl0LM2cnGmSUZUySl5q+Old0yJYwHTvrS5gUEVYBpmdN1i1Ma7pAIwDDa8qVl
E3DdqMjykmCkRSr2p6CQ4lOvKBbmGiBz3RoRMNvNSmDWgPgACBDDtRYbXDhOGJ3gkKtGvUTLqgQA
VfaR27Oqi4EJKFtP6NgEM5PxWhLkeA9++97Ge7xL2YQdD+ayjmsQO/QcEONF0r0tBc997Wg5WUNJ
sXOEpTbzSL4MucHSyTsQJnKUI2Hs247S3gfDbfxUOTaWvwd7D0NrENJ1ZbIgJ81J0aXgqhA57xIt
qzcuqSHWmyyacvlGXX7zL8kji/yisJHmfiTGIJQguYSRpY/5LMvlLDF+SCl6aEvz4uHalh71sEoS
qIm2GK70D4hSo6UqaAm9nBrb742abGi86JNcUA3EXqXetihtmIjkLd58mlcY4CtETB2NN+/T4mR9
I8lWRw9hhPrfMgCwt4j1MxsQDIis2hocOVLd+MW5usys/fFPXu3tZ9OcYXTboCaBpn4fjp+TxSl3
zZ4uhpE9C2bzxegEzz0zy0/FwAXP0xybNUvQ/VygtY/t6XbgW/sP4YZAV9gB0h47amJ+POt9g0II
k9/j3cwvL1XgHWBEtLm9pcaVaMsCMqN44F2FR4n+lZZwSK22v6Ad7++05BghvhEwh+wB/nkowxV9
rti7wysRw5VtWsi4GTYkgTr1c7sZjjgX4K/PkjCFwGtXrDnx7dGJ5JI5jAV6jjWaT1zMZf/g8rw8
3EL/UPvtow20e9txwrK4zgCvjfpSuObc5KFgPt0IoVDg6985C72r/B56JD8C5ZCn+h0sEQ40It/c
rv0FvgGU8DiOF38Udak1T01hJRRn88SmgL8fdTl1baFSiwtScrJy1Jv6U7HC5DUiVtuxMv2yVKGY
szywtp6sVzJ0gGgooF5VfnLTaeG5LYasVeyc5PabghTxxII4L0D9KKek6yJ1yS62ABh/u0JGD2uj
DMHWElkNv7FfPMi0BxnS8G8LCKAvEXVDhSHL3OyFy2JuS30PkFFSe8oCkd6gtJz9H/3ivkuI7v32
YJ2/jRtxuENTiHmt8RWQsi56iZqbxEG6e6+cPspTEGlBMOKxuX+GP6V6K+3YFEZY0AIefvOiRJ26
hkVZvmly175PQaAe1Ot7sI1KgHsaQil2/jGfsAdIOy7+qjBnfNRzwfeWZRy6mIKvrroO5iaz+7iK
Vi9XuEd1UucX5SvL3Outn0RLjHOMWNLJAcl9tGmCyNYRjX/fwfQti96wAJetU0e3F3j1rhhe9RUr
fxULBsCmtELLHQHji5PmEtc2soME+IV2AUaoXaCBCxV4EcmYvxpBGC1Ob44VF7cQFY6x9mj7Zew6
iR2Lpgi4DWbodzlneoWcebtr5jqEmgvlJzbM+POOyfKnWKahCKSpHF1ZQeMCGmf4Rl7yeZbDiMMW
9q4tJF+REI2JlL72v0Hb/5Lkv/6Srhq8KvN047OZm/LAytlI+G/Urje53WKNNkWYKqNU3497v90+
167kfe4bi4pDDWAPKyAC3vfm6mRGjUCcrCGj6xFxM/BzCfRpP+kNWM7bdYA7zBVBhCqdPmK9nA8w
qpaviua5eBzUuEEOzgsoo+NHqvpyQ+yNnz8DNn1eNIZk6TMmMectn6aInAs5agTKTcENdBRHC5rX
lHgBy+s5frIckAZfAcPHjciUl1DDP9F8UZw7r24ofnm2f22x0puH4ZjAVsD+Di/Cku1mll4llpC4
vf2+P4GH0/yYJRnMInr9lPVLLQIR32HkrmiRsAacOCq4QdmsS+LmB24AD+HVP6ozj6R8x1SUl1rA
AVHpXBtEji+/N/+ICQxnWmjByXefOsk9LL3Hdk/BNo1rkqcl1s6WdUBClLLuWrih1m8mzSwKPrzc
0qTQMtWCg4TRJXnSWNb4DZBGjS2wsyQ5iZAQ01dP7yWGrYdfBll9z22pvjldQn3wNYhKjKKUEBz0
FPuD99mrOwNJxEczMRvV2RUWVmQvBu5B1h5mJgsnbKV8k1mQ8k6ceyulsX4RSMQLzJCkaRjxOn7r
M1XPzKNaGD2nZuVKLDXoR6WqVmqSXVdS21RNqLHXYhFz2Pc2x8Pp7PU/nlEg0k8NKqChVo4vmscJ
LTLe69zqOz3BFItRxI757rEkh+RusF+H2VTNv1Z49GzsRcgjnOfZJgMQYmG+kFscD/OWqmwM7aVk
1azGJifvIx7di1dBSJfkWKaDOAmtNboupnHkiB17JWzfv93kXO5QpGIyvMFLA399aubrhYhjAIl5
puhJ8NghiW/e7LFXC9Zb96OolNo12tW9egTc37t67mWY2/UMZWg6IWx56uftcS4oVwedUTOytS5w
wn7fmkchvUfwN0iCFQQnKkfhQkwB6Xa0Pv9oyKJSjJgNLyvssBi5WuVUFhmQJTt3Ovp4pdUFTpco
I+XEJ0lTUPNGY3hqZ8yN7SZnsghHBtvTQGGYepeV7KPcJAwD6T9iN3/94TT37fUbAIrCZlXsRAi9
EyGsi6dM0plWm2kEIYRquMC3dsveFjFgGkYkeSlIoJZHm4WRt80B24XtTDFHvrOsrEYAnk7UvHmK
fDpwml6EZjwOjg1pNtbExACs7/M6LekmDSAyw5SX2Wo4cvmFH2Uw/bAx/4XBi6Aq3YWYERFdldzh
qg1Bhwbo/BE2mML11uTemNrldhA1WbHdeu6oac2rzAC1WYJMGib0t6VpLudQYfXbWH/oMY0lLb7i
d7RR1i6YGesqKZj3Z8vXgEZV2bXUeG2TTJj4kcagqxj2gwhnWZNMsZ58sahD1KWeKBCF87u3ENXf
CS1+wS9D37oRpWK2YqkU8iC8vr9qw4NlVU+JsTlWqKIY5NnQXolLZ6Dt0VO9eLf8sHjiGe0AbQPX
gJdmbDJMOQgQyHmNiUL850ZV7UFZM5CvzMJI1wa7QxjLKeMwH8SpMvH0uLo9SGb58oracFmqlCiG
FXSNKuW3JAPdY0w69tvPRdt9jJpUIO4YzpxcJN0g6z3ASRPdN0eCYwqx2jhaXGtxleOKKoCAov0f
ksp/IkJ3GE77h4sN93s/t/PixUuBIEDTs0GXdqfP7L5emcL/fghp62yYFuEv8f/wgqasFJyVRZ7U
hgLoCJekVHH0Mq4SmGX5hRu/D8Z9cqLeabgXm0e3NqlMH9ftd4KDQpQn2jMvvwyDjfOzO9WwXpho
rT9T2jyZtjKLgcIrlSdoRm2LmhFUyCjfbjG82R0LPCN4RDSURjwg3DbImos5QGzo5ucugIT40P0v
h4cd99BgArCfIy1pi7ntYi9qe8AlA53VAdH6AEgGak3Wrl4JiVQYebU0aXMJ5j/KOBzr6M+L5Bvz
/PIu3lv2sjqzTFsuYDrac5T/6rL4L+xTwDBcoAJr5n2TLiaMQ8cwsvpLv2He6RS63/w8Xfj/Wds+
8nqWS4PECQNpMVuim8CxtZtJ7NUfTKKDkhym14Y/EPwfsn47CWWlv5XbZWhKUHVDrjcGDPZAFddw
zPTy16INgliB4olTRTGSnFs5BoBTOUDRvydnpvnFpNV4sBkGAdVmcYTO2W46mDdljRVyCNzNAaDc
2LcRWuim+bvCCt4IRvzeLhszvaGpEDnB6wQcMtcbbEU21CclnKkk6VRN+UBd8poG010NKCPom4Fo
5emFQqt6cLIattwVKCpV1n67+B7+QcFlO2CDEI45GbHEfEcqSTiaMLqwGNIZwyEGsiEMJcGkZKJ3
mOAhOu7fpfInsPPWHvGap7esYkQHBHAiq743R+C0DNLRh7WdJ9AkinObaIza8ROctw5ppkfF5VB3
LMAh4hZ+pl0BM9DH2L5X3KC94XRY2Vsw/c7WK9w6gd1CkWKiLtv9e5FWm1DT/CYo97AZpLwbVTGM
bDK6Bbq1ucH4ycU/kUGvkPY+pgWqI9fhSH9i2HCT2xJoU2IxMsuIxpd7j326WA3s7YnUGOhZZlVN
2kp85lCzH0IFyPSXM54OOdjO6WXM1ZjQPnBTaLWuuqNk+IoSI3HzMrpPCqqRh2Sp1PXiHq5FR6Fh
JSMH8Yv+3KAZjpcoaZFsHsU87Grl35MBXM2Q5t/9kWi60MHayTByLvBycukn0QmIn04poLO9lLoU
C7GJGDf5bEjhtZiuvZ33CezyF6eY9Qdl7DK0kCI3U6wyUmCcaHBp2dJfnlopP0hJ4QwPC70K4E2b
z9uj0EY+JNMrd9UbZTQVq/rJGKyjF5nH7q03qVJNWOA3X64pjuqfa9rIsef0ft6rZZ3JnCqtXi2I
ciWbaK4kACTm1yS4b7qRGQxyFyDy5I3RKiwHtB/mOyiRTkInAk1fFRvi3J9PEGxt8uDc5K+dy1o7
5pSxg0H6ueQ3th8ZlE1h5xen1QuXxXYFyoXPWJMyKmCRXgaSPvQ3Hy7dsIacoi6SzPr/jWiJef6H
H680YpugUdKbxKQ10Hfnzqu4n0HKubTkegFwr+cbpmkoSkTlTHfDvSJ7lnnUG4vQwl4oI06hHevh
nbqI29LUN2ZeyAAdYhlOrp36OG5AvFA0Zjy7bIQbh8mwvoVXQpJS8QUBSU6g8zsvgfUGhK2K+pVl
Q++xqzd85YGaKT0VrXNwqp9JY7t/dfX9XPqSiYOHc43oENg3tWVEGtlsZ3BVuEXDc6X0zjWyAdJY
etna62jqcgCSCEGb8lS1/lj4QMmVFgN017UsTxfF8Hs73dm8idfVhAJ3GRvrv6iFYJg8UoLv7/Oo
DmcxropR/h2PMNqjVZEAg7G+y6NAqAnw7IHbugNWEDytYRUHca+G/BRyjEuIn8D74n7FK9/Z2uzf
W7CV3ek1aCZbKnUIj9tu+pFRKnnJIH3pmmpw88LCxePSUpKHcC0RJsd9kdUY6CiZilX7YmHxPz6S
98UpUphrFmw6b6w6+EI5vfuiswjADaWD8dcBP5Vgn1EAKWEZ+uq4Uro6DWoMbUkGKrBos1BVIhup
51KHyG3Zq0aax5+DiDxJzk7FsuJRjc3HzF/nnWVtyMIF7e9Pg50mSWqsXNOeWww5vXvamTJ2ybpD
yc9xjUy3wnJEV1bXpPdqd9h/fKzLP7YJI0QlQIIBGRG0+S7dgE0evRzTo27jGZEqwy6G0eNSaHba
GrZOqWucbwlMxjIj8DQE8vfHIY40iy+CfBmETq59uaajGjIBJsFAI0osMY4ECKXBq5ZtCMaf1I43
s2yhd7LiDiS9+PfZ5rzmOTByop0oJleCKEgSKnV88Ffz3xbECAnkk3w8P5WW/63ShupvtJoM43Wy
CoTc5iZEtSg6yJKEDIRj1PbF1Gioqnpo7QeTz/yMq3XMGLfYUY+LCug6pYGJpATX/b5tnoLxyYzf
iJQozvept+Rl/lXSWoe5PVnmNeZG5+gdlFxnyfQelh15ZS5hcdre+JXcwaPm+XQmNXEt4KuIAJJW
UpFYAZX1WXZ20Pvuxm3jVp7aiDBSt7ciSlHuNlvdVMh4K+0=
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
