// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Thu Nov 20 18:29:36 2025
// Host        : LAPTOP-6I7OJEUU running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ blk_mem_gen_0_sim_netlist.v
// Design      : blk_mem_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_9,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_9,Vivado 2024.2" *) 
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
  (* C_INIT_FILE = "blk_mem_gen_0.mem" *) 
  (* C_INIT_FILE_NAME = "blk_mem_gen_0.mif" *) 
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 27696)
`pragma protect data_block
JEAWPTeW6W2ZlpgOYDcsmLS3kDFFQh1N0icZmqL93Z06wKcd6EunojMv4pyp+XyznVE1RDp8jra7
wE7IfXPhWUtil7UwcfUSLtxua///Nu0LZkQLjoDMHpLefu7mFonRYj9UA6g0nBUWoCJF8eZsScjA
RVkyGcS9vE/vzSLUfAxk3BGj744oZzhOaQwfA/GyOk1f4gw5qgbjNc+tcCOGGTldfcYQ3DdaWgJe
cA+TSal2zCOQeHDDxzibSdMou0s5u4Fy23UDI0atjSfYaxW1a+S3xDRb7fdxP8ZblUvxO8WHMCS9
jR0X3tFla/MrjniNDPescAfgNbM9lRGBxfpXPcdneSCWIp/T3AhAdwUAodGRjWHgvwToqgjF/5yX
Sanert6gvEy5DJLYiF6qiz1mJJdJHvU7Idqy5aUMJTjuoYGAdhIPYfyxUqGD1em+VMQuU7w6zVcj
7r4nzYsfQrWM8fWQ2kmpOM+o0WwRSskXGGVqG0ssEPTOs59/HXeuLFSF22ohreP3CfA6LItsRIbs
oov4z2qspDRH7mZod5byhYgEoFr76Rjcci9ehAJ9qx6Q4WRLgeRgy9Ts2pEziHXj1oABMo2wdi+t
5+W4qrbEFhuFxrl2sXyxIHDNu51J/H7AFdAswdYKzEq35GcWnp8jmuWNdKVNQ67b6h6BthXkUnic
6lbTZU1v9HDMeN65KX33tpaWy9XXQmWK0mCSQGtvEgstwTtVVCvNil8FgS7HSfkRa9/rHUrHkpD/
RxWXHJ2rOA7eZklcakxZauNGMT9UPWIpYTTEtKCOQVelb2ygwu7NFZoQ0byiKfcUI0UNnCxsrVs0
qrYgfs+vAgHsm3KIb0lw6LxmXVsgIhesHJ9y70VHgDyNbnTnbea1KggI+Mx4yYUWdl6hdKNbmtv9
pxaB0Dj61liol0eKIxkFQfDDs8cAZfu1goDFRCKXxu8hSjltirmWyUPzPWdB6dnQF26fK9HIDuob
HRAmvM+woMJkdJdLmAUrC9VzL6GzN6cu8jD/lubi03yD9yRSkDmMGJDL6lDFeFfBKVDXM0389y4u
peBYdlA5QfeSYHK3vh4DOv2sxHPZ88YLhyRT+1gcUsA1O1xkr2KtIaST0fC+3DOe6mi+8lxiS7yF
2qrOa761cGDM7jPqWUskry9fFdWkRYyztOH+Aqoiw6+uO3j6VzkEsTxg30ywiACNT+HAlLGffkcg
8RUChtuegBdCLwNrT8vQCGunHnJppJZb0ZcTYIgHqSVG8innUYP9tIFO6oRWM1OVEWe9mPEPvGo6
6ZA2mua02N7GWIoQ/v4d9yCpa7HD3CZkzrjRogYVgPCHRX90I4XbYlbviQXmpQRu2alKqBYMzOx3
I/1Yfmz8nqvhyEYZGfnWO/CHCCueUTl2IC+smw+4p9NdubhGYiVlm1A9eeK2vUURtuKoTdAua6MS
brBA0o7SXhue2x79c35eaIs5CpZ1jQObA59XB5kbB5xbij0ujII0JI7QPQ6K433M1vnD27wodg4C
4ac8s0PkfA9IiSSWKLd0gGrEBDyHZzCVElg1Njas6w00liBXRg4+PKcTmKRtmkErNObTo/VHMNvS
b151UXotqvEavw4AgezvBHq42wFAkcOrddTeLrnfyLxdIlGxGjqaDoJCojfq64uYMH2FSnmK8JPf
PhifCmOso25IMrbR3Frs0XIIyRwKJZiiy6u3I9ZyWLAhIt0veXFqooourZ+uqfGcRv/cwLiHdQf7
iI/t96Now2M7uDIdDeQjOkDjD582dCgdC15yMlorb8Pyi043TFwomkdrSg+TPlcUCDgFTT4XIbHP
bCiXZfkO93gBNICV7rbQ4pWB/iCiZHhyM4w6hghrjF3gt2nvaeDJiOHVFX1ndNehCK2NDOkrUs8k
Abzz8SO8JrTLIodpmOzvMbDAGSXstyBaCRnfMyiIgwdqR8+URllevtsyDUlXxf2dyc7byv1iAica
wWOcgwdFv5JzUddrEJKwsOCLz53a4u2XlXSuuk56eTJKmAnZ5eFQkhAk62qGxp6G5ZdaXbvrTVPx
nR7KYeVI+j+qzbQ/LilPgHD3b+7y8nrXiW2UuDhdPmW5/cnnLwtJWKzwyj2xPxz85a4eoE+XyncR
mR2IAvKKdZgfP7LCg4HcTSm8GkW5if7AjAZHxC5YMOnYLp8dI0yRExAQfPbAL0FtZuA1AKE6oImT
XR/0584RZOEf0/9wbSR/liA2nEnHpx8yV+Kg7vj+nR9V0zrwxGFD+P844SmbikQq4eqc/9vZI8zf
Bz02PzSP7mkOOnVMkB9IF5RVGVdYYYIW76781C8pQdpFf5hGNUJdmNurXR+HQEl/fBSGymNwPLpx
xIZvnxPdbKM33MqXQjwgvp2687BcOJ1cRlqq0iPMXtHdR6JDzaYofFyCM5l2omxVHXPeSIWoANND
mD1oAbzwGD1dOeQFTSn6hxazUAZdU0swAIR4Tpbhht6OiUo9Vrc9meme0MuLTTzRyizd7klLJt32
BtWBs0ul73orLUf0uaTdeNiBL0PkTAuuYTVudh3IFK45y0xW0cAxtOs1xsJFY5eJAqLWQ8YKeThN
zWqw/k8b4odiK4z0Soleth9kmA632Zxluk0eDqX/64CP8r1rtGw8wnW1+SEJLeL99XyzK/HEjqDj
Ur0VS4Z7g5lgAXOeb3bO0qI6GIUt66vrraVdLSXN6VC11bs8kNfBlTi2uZI+EZuMkIHuWU2yso78
kzwL1Rn+if65df8BJNRmf0aRXZEjme7NfvlGFEzROHwX7NyOj7TXzx1VBgDliVUEMN0s67JOn19c
Chp2b0hNQu34Njl/KFqJ7yDPLz6bAjTJX34CJV+8bRD1RAQJxUC/aEYYfsGXooV2k6GEFw+HENSZ
Fp/F6KVhzvR5P8eX3jMQVTaVmKDLvHWUL7ubgHPKC0CT4QiKH9xDUVBssbpo+OX9ShGGb5YI9Hqt
sZAWnT488OckbWaViorRjE1poQ+cNuzNffMRBVZyfB55Ag0gqabnoz5EpKeTYwMaQtKqyZhCTMNT
E5nN8Awiq6rJM72/0D0a8UogoupT80+dW+HAX7Zp1Tnv7qVimCDBLz2+G3U8KTu7yBMiu6ZX9fLZ
3lcNZE1iX9osQ+TRvtQa7WLDtlFxtydPKoRzlS86hrDSl5A6tUQj9EVuSy0tJy2tpjP6B1a1kjQm
g4zcogQ+v1ldnx9nidk2R6xoGSqliwQrVuOn/xrDUaGGlLcDGWhw5Dx0tPnaJcshQcNA1N9onOeT
J8oDTQPnN7Shn6aavG6sdySyteh0RFu336cynamcXH9+W9Ql0gT19c5rQdmZKoLANePGeptOK4wO
v7TFcMldIz7gD6A998lTR+7Oqgbtc3q1y2nfTmW06oIsLGCS2BS/k82lSDIBn9S9B4GAuO7zTCtU
nIzg8Tt6OJ2vV3xHZioT2Jba+yy7X+RGpo8elribELXxkLq2b5EjizUP49mKILLbpaf4zYakcKGv
rzGcHksy3HdYW8OKOYni+Ge5Dqi1y0Dig+OXHao8PJL2viDhr17ZThXcsFqPzKrf2GEKdWdwreaF
e+K/R9ggPoGW4w1BLHDxIZVwXVS84aU7BQ0Zt5wE0yvGy1JYkyO8Z2eTBjxd9PtCgWBqU/m7h2hh
3P4VegAjJzfCrfv184Y7EoN95lZm13qZgC4UgMtFZUDHMi5GjgMdajlvZrVGIxyB6161BB1hVMqi
1sut3GTkSbqrIYHfq5x6jhQm+9+5xzxmCRZuoZmoVYq1A9aFBZddLlAIlRdhzeNs2+og3aDasKmR
m+zlqA82QJHa7sWaLXVUPIMSqFJ2jhvJAYch1Hh/TOkcGlkm2Wnf4z+8H6cgwmGM4D3RGyBwuiiV
GFnlygxmmcZ9AYQWGYxK/Vl7SbotpY+fBIackh8+NdrfssqEzLCJtNfyvNr1QtPTp2t85wk9+nGg
XX++a2ezIDS/2h31NxF1tBtGH29oxqCKC2xNHHu27HnQrYOydu/aACj0ibPtcd9FTRl48PGW5fNq
phiI/EFGfZmaaRT0aJlj6vjUKA5p8fIFeM6bBbuQSnEmULqxBicwalpnHVmUn8lItNdpFyR/7BEP
GieoUnLOUyQM1QeCk5xjcH7QjThbT2C5vrIVqiHKvr5ekKwgzU6IFBbWsziobwXdvlk8rs21ZfTh
p/gxrVDrVsv4dLm/BhWChqRgEGAlS4Jsedn8g7fexnwNEAJzJX9/nJUHcvw2t7tbGGgpu21290SR
c/ZsLc31V1BL9/GE1s2P6HEdXBvafm6SDMUiKLhPKjUUmhT9zROlCSRMy9yZf09Zbt1mR0K5DqP9
7jwI4HejeSgwluaaWPxR6qPksnxi/VmsxavTbWthPV5BENnKGQpUN3I7CC9xh+5G4hyj3q/26BuU
5LfiN3KnVu1XfQz62aOKRYpXlLcOYM0ceP9KkX2YJq6qkumoR1+QPskYFkChyIlBOaA/wnGZv7sO
NfZPRwqo+RD15xMy0JfB87Zs3/Z1vJ2nDzvm1EYmJqXTVPtdfLH8Hj8ejYT7Wq8h+4eZQqLrNwf1
Khchrxf8PI4MD7F9WAOUJdCrEiM9ck/UoaKH1+ZsPkH+cvRsAT6sMe7yX6qQzeoNs+e5f5WLZFrX
HnabmwPsc59ljI2rE6ZDlnSCn4YlEs7uQ7eFczSK7mAD7q+B7YGqfMJOJPrHzfKwlvUKodyhxtDZ
e77+5IcTL+ehIAbjq9bMlL8TBauFMkVP+1ktLlUnhE+M8/ubnsxJRMCwdgoGVi9CRArDTHQg2dAk
hRzX4hFRskNEHH1/ovkiUw70iS2L2w8WSto8xCE8PHCKFByx0jWBWkq7bp+1XiSPu0RNfD0Kpw86
csdOh814bSb2olWRJQDN+FcLMZw1LcqErwqDM3oBXHyFtOg+zyaOf0wFzbKX082fzb4k7X0aeWIX
y+HwNWmD6XrjTL6eSrp+M7rkuOjYF9MmLZRFEU3Gjt8uV2VoDEhw+usFw0A2rX/1Py2o8xWH/pQP
9FrDiaYwUwUepVLCs6aBHWrMNHmTra7hdtV0a2VnyRXlmuxW51dtFO7r65Fz5uUqdgvwY0PPVLiL
yKX6ToNd6W07Bz9tRwbBzGYCk8fVV+r8tmn3hCOLrQQtYSmQsUPqDOcliKeJlH9Ns53kSiEs/T9v
ZlnTB9CVlKc4GW8ldsLSn9AOT8PuUN6iFQcL2450JU7dUZKJyuX5S3ZF4uA7c3jq9sam+1EaHH3y
RYAuqA6plib4aLo4z27EtKNNkOQcroWM5J5honu19XWtLB77siVVXXWd6IMz/j79QuUY5elgQmnS
7wAVZLKV1M6PkLC8l+YzD1CrzYwMwcbvWB9UW6KApJIgZwcLbJgVgyowJJEhmgdpSDJ0e1LxgqFG
HwYzhYi/pcT0g/efIvOgk5fKEO/WHmUfHRPiaH5kWOySLfD9E/l1zCuEhpMT4ivmt61qNkl3bOjz
8CaX1nGr8GECg31hIqrdDZuLHoSCKqqgZ+Q4SEKp4wgM3mY/K6dN0qeJ/R+GW0SmIvP9Hp/lIBRR
zS6Bx0/nxYMQWprB+WULnezUHRH23XJj6h5TBhz98Kdidmf3zrrRh8MC6JNQOaTsVLBy+PAh+XF+
YbUxpgXG1WzMtVypi4rWH0ac+IoZTgk6QHQNuV7MkSyMNU52b832mw9dK0EYJq1XF84NPJjtAHUZ
yHZO6KNB/zm7cILxyM8j1edaa1Lnv+znb2ZRbqc0spKzyuRK5HqcV1hQnGUFzXFcFUAuRwPDiuIa
fLxDV7hplExP+hAJYoSe5tFyZ1HOxVbRYkpl267K21ujZMOAi+6cRf7Lj3A/zaM68rcYSEB4t8XJ
b6vk3TWcksWEu0mEEIrPYQF3NKZnGoJ+lKkSR5wtT1UUFMS2CjoSrHE6NIeeLqTcha1BVG5X1ZsQ
YbSrRTSXeE2OElEk0f/fCCCI5nmGELBORp0+PQFvp0jLNJVyfeXAyMCZFqCQSJmeMFgloacqYzRt
6nXMGa05CFvj7TykTgPexs4UFYJNK0z6xaND+z5zgejtnC8TyJ2rwjYx+qw0jxOaWhCVXhStnt0T
AmXdLZ6WnJxCH9rWz6FsFH+ckuy7OeWm+FXsE0RgkT//XNvf6ddi0UfhEB5QvK5IP3KtwnrTvn6D
MXcz7cYN2gJAPljTteHhTImqoBV0xrOViMQSgJKRt8xXiDMs9jHpOLhl4PQsrR4swbWSIXrcG56F
mTszQIPKxKQ9Nn/LueQBXVYCCQASjcB4ZX9AhadSkfHN2iLki5znsB68F7+2o78e/rJRl97JOEq0
xW8+M4I3GEntXuZwQmZpaNOEsUuUsFxutRWnfbJjV5E4Yz7fFMyqqXWHGcPba1XM9jNIteDrAs51
7PXeI1mBoI7/aIzw77D8MDxfCpIEQPFISgC/7iwnqSywTaZzmppjMcl/iXG7FauoEDL3n8mk1SBc
NABWIDBIQprNLba27Uc8CTHPPWzKQJ0fD+xLfpd1bHUdlV+ksnhFvG8nWu1rMgGGeAN6JYuzbmRq
+wz508+DsvpTA0nEJmmtOWhZ4ZPF2lKi9eqb2vAepcMTt540Imv669x+XkgaECUMZ6/KFXvzjoY7
NJpVj3lMS/gBN0XxO6f956X/4tRdEqEn9fIy77B5D70Fea/Cl4E1NyCAuC2jJtylQv0STkqu1hAI
mORDWZ4frTJEjhk0D0MrCT73Jq8z9W5QYGjHo92cGu9k8RtQZNeBasRKVW1E3GQUGeMYSq39QisI
OXKbU56fQl30FuUOU3O2ctUKBcRuCYlHNTPBbrT0vOhv5fbdr0ZRKNtDiSb+KxfZDSSUPMvTfNC7
KmZVAWQsdksGCFCBsGVihMeY+MBLv1AORoFcmMmVr9QVrhN45bUZAVwBb3mcIPX9Fz1O/+MJgCTt
KEDua2XixpQRxaOLw6K8y6rXKQUvG6l3t0zOfNNfFTLO108QIUEh8o+20zyZlhD6MACBXa1U+QFy
Y+L9F7mlM9H1qGR21B5cMq3YdaDbJXFJuL74igK6lP/OWOJVjU05pSMBfD3cCZcWkZZqArGJzW8e
UTV/Qd50PYbTFlN4vgdaLLKe/D1vVN6B2mbmTFV+CONdXAB+888c5VpVsLDNG95OzOk5FLqAOsZZ
/R655NoaQFDp/oWatnd6rUR6rrRllZb0FVHYSwATNxjLXFSAPAeMxxUjtYOsFfYZlpacDoUCwsoY
xRnAZhWN9hn5TWoFJNt/lHoN77mjjz08EpyvLSLP6dL4k8fjuOk1fgo3atVrAipfwW+NWtwVSiI4
nZSsnhKBndH87i+i44genBDt1uDpqAFJWUJIwi+Ow256g7o6x6FvwqXoQmPpqTMtYTo7nqSpU5kE
wsLgX/XvtcWTZPpQ5Gks+Je8od7hkGMZ02Z4GqJigmORk76wZMVi4M/LWsXqgZo3gyVz9V3lTtl7
2cc9bPvDBpr8I6sRkt6+eMGK7pYKMm2/kVqCD44vbKgCxqWW4iSLTVsQCQC92pOHQUC0DBojBW4v
0AfnbhPSoQdPUp03CQ58/63ruj3Uk58/KM+UR0hSJVOAhi02I5ZArr7bryv/N3alLpOzPN0Swob2
qbXJjIZrL9fIg7E3Oan02lhxYOCladzRH7KXwRHP1tsXIiVnf1Z7yDhH046geWhrc5StliChYUzB
NIBFH0uU1DseCFUYUM1dyPTlQDveqM+tZInCkF37ZF11C5rWIu+FIxKi/Gm1LjXZ6fVOuRfkDQ1t
42+DiJnEiEPoNEMKKrv6HJF99lWilhfmU6EU1pYtu4WlVIqf0IZ/GCKdf+wGBhQv8ESMMbqU8OIh
1Jm00tnAt8+MnSb69VYY197RxBc2Qx4wZ5xiebEu3tJeJIsG3OroWlHpNgjDTEpM+YLVTiXbEgSO
ObYtL38GVQ3jSogTrgvu3dxGTc2z9UAUqQyGd6ZbN3xfA2EboS/ipp4L+8q7xvdzx41/H7J9TqL7
cnVVLTttwj8vQ+c9leS1fIOeFtVg+PqiVVmxb7o6xjan4+MkGeYKuklU68bwBKqfRiDHvF2/v96M
kY28kcue2laPxcGdePWlzIrhcD1DExAoyULlB2OqHEgpIkhjtt36ob1gpckLjFjnAL0l1m4TaMAV
ke83SCg41z8UdJGCDhu0MR2JqIgVxqC1wuEp0snM81q0VhqgBPq4S5W1AQxZ6bl1uORNzVfRoDXb
tNZf/FUIp8HVvmoYaA4Xauqeo55vihQ6Egxq+cr5p5/TVXVY6cIhfKHZ8gJiz2JUIA0K7cMrOu1w
u+C+JtqYpLtrWiBee/s4WUZi7TgRFAwRnA01ZRhoP7NhmsQE/ewl4lNKbg1G/iWMoOpGB8Jd+GDt
z/0G3zRAvxoq0qnKTJG7orh/vSIOc4XlZyZqNzmywqen0hm4Q+hraW1CG8vuPEgPT5217mttJJ5Q
LLif6rnMy47jae1QaxxQC9sJz27j0ocaMlE5tXOfmbr8vCtph7t8aTmYPp5YnHF2ohZfVT5MHg6S
iuuw6W6nf7ZoT2M1R1KGsz0D7NJx3Z+zWiSgAqneugDrIf9KCtgY44oegc6uA2m0jAThU/2DYCoA
EM2/85zmE2AatyPCnlWQHdGdC6h4psiaJyIbZaumQ0dKJ2GDpbAGAlUBamaeUUF+CHA5nPl6jXk2
NCqhNKN2hjIizE2oIN5wzOsDHzn3CukxHrxz2STFaO6UJJCf3ptnSkjl3altUZagzJTYyAVBe4lG
F+MTCckYldtyePJLtvCwEEL16t0tg3Wmjow2YG2sh32clCP4701i5GZMtoM6lK6f7r9RkJTQsGuP
rT81rUZZ3FL1xEnR8G07DCRzUfdDrSqLwL5x9c/W+dSVEyY1ix4dLw69l0kpdDh0e0bAJ4USe+ua
cmt7kXssRYOJhyxkbo1I05OebFTW93ya1dxIBPBJjhcCrvk1Ny8O0Rl7CM7G9xWzTzOvNJn4KC0p
+VVnvWftbFwFCXFnqGhu38AFCTIzo+7vGWGaN4NUWPu0OSuRWqL0gHVZyqdo/x3W6aX85X3zPi8a
6jfJvLjs2sBQar3iUFjKZDtIKgc0SAjNhvDFI0oKhslcDT+0HU/c37WkvnvtYVplnoR18jN6Ztgk
jZfnmTFOrvnMT0F8E4PDtKj1Tl5vNMMnNZc/HFIo8jQhi5haQJasq83hjGm++2MqghC6tEqPULpJ
HXFQmz1/xy3qz/ea1jj46XPEZDIwqNpcYQ+f1dPz93eCK+P7c60viIk9GP8H6UnAit/+ni4OcXG/
SVGE6MbEGr98kBAdgoA45kfhH0UBASB0J1LPYHE6kICX5xFEFJ7eXIGZ0/PbNuvyFtRkyCzhYUWx
bhQlzyQNWmiyx+4/cniydAOFkYQ7gJZ6rFJYXKN0dRNRNBOOf4GtwRC7YGYkwFXWT5MSdXQwhqWL
ZcqQbrEDX5anbvDQKpEtGaUhk95Fd5CT7AupFh7IGXigUuoki5BaRVIyWtE6fKrsMrJRu9gVWeS9
BDxc3HtLu7uZHBqfR8H6Gh5GaYuqgjYLVfvw3vjr9gdyLV3Vk4aymXY7aN54D1Vf8V2UCU1mzV7Y
DJkNZLM4fGFhHHF7DKTPMk2fCB+C8VMMYeTWae9TlJqLHgibjTfq9g2OFGFZ7F6F6mea6BJ1DCLT
/0Ckfk1qhRjI/H5gkvTvkFxEByAvcPrhN1SQsVFYSCPp21KEp1fTg1fTK3LWS7vCL3ADc1ROTXyC
UABmyYDP14EYXqODRDSKWvt2z3ovH7rmgZUWXQXYflngVZ5OJ1sk8dF+QMCMYmVH/NDkwtQQMAPO
ggNyXy50v6JfPQThsoTuS3zGdN1wv8gfpzmiVjpVjF2UUDfXX3wPbmJcVn8H+fcUunm3fuK5hGMH
bAoOrPUjOSmR+YdDDIVaEQ6dnU7gV1cdC4nZyXHVbyBvZn7fKBkqGVh2fT4LRKS2u+VEhjThxfTP
SD4Ll8GOxb1mYweMEBQQD6kkiZ3H4q9rpoc+zaZwV70HdYbIt7IXuqLbjDZRN9ci1FMWv2QbgecA
D5ciN9eI1rAgyiB8LA57n61L98WX9XDjbnfcFcsVDsEPObJd234CUGQJ3SHLFKraHLHVeiHLBiC9
LNXcqiZpR83HfMxQtGCKjlazYlfV+gLng60+MbE4HKmGcY6JgbyFfrsipi8MxSO66SQQnSM5GZdi
zAWz3h5XYlWon/tIj03jsYO325MTGlFDsqOMsaWQMq5mL1flsx+3Ft11kQEGNadbvmL4Gm++9C70
1JKH5G9te7pnIjNBgDzjM6gQ8PS4vEKy1WUnVnFmV1KSm+GbDvDYZ4tu13rPg/kCcgdDzeLgB7gd
dUhqFqsxQtLsOTxIRYUypYAIfLKPOIYvPuZsczlWkJTNAS84w/CbAUTbYxnHYzmXFczqIKE/yDjE
vhZd4qqpdM/5GRyx5oz34549XyM7XbTWEDjbcpvV/NMhMxlyg1cEsWBOQEumI4cHhF5SO4/S6d7y
+elwfRWqDxsNO9QfgNLE4I2E6oXoY6din72fk9yeYyG/tEa3hrEjt2rcMp07FSTRGjmA8C1IOjuo
DPSdbIwt91C87qFZr+OSIQ/h8hNSbmz2LA6YEaYg5Y81IlqPuQ7c4kca2BK3Y7gZjtnueMAaslpq
Bad3sitj5ukahMfU+r70VpPBPejiVH2/+WNjGEnLurlRmiIyrpfE/GoENgqrjDQv+T2Iaj5E/9yl
qovFJIF0+hkRK2xG8Drw2iavH62vEgFpxr3mmNu+T4Rkq061YTqoxX5qCGP33HDTxVDxVB1qjYOZ
nCss2MIksnqIR1rbHhiHvw3oJqKP0iVTBmEmdlCvXmMt2pThMrgU0D3Y0/9u87rkt7jqoplCznrF
pq9xtHdnKhhRXZy4f9EbU6z6ndwZ0FGaDD0Qursf+AJ+7Fzp3+FJqMpb/LtOdqTVr41CabeV7h4W
ZC20p1mJ4AxFjYiEu6gfQjvix5FNxvUfAq1ya68+ZqPhvMSd2b15WK00xt6R/t4TfACiTPWlFim+
y6B0r8LvQOtJgF9O+77d4Zj27A2vOooDlWK2pn/fyegqEfJ2AWr7HMGVyBpksQbqs8HX0SuV5wiA
c8vZiUp9/D86m4yu9fD6k2bwWDeSLOqyhLD91HsbFWGLeL0tGAn/MYLr16Fno//IUJ3DhJxTxEwD
yK4n5QBW84M8KIN4u90m/wWFQG5sjJUnFVK3wt4/rS2FvAiIqmSnP+1uFEWpZs7BfgKQJCRAEHnI
zbDSkEzXXbqNqKCVPYFrb6y7b+wn9WSnmsIhWBV55ycigLBzeyjJY3kKbPu0YacfQythg1DlfgoW
P6VFXuXhvBw1wjWUySX34DU3l0EA+W3/29xGZ2Z/3y5lLcbSw/tPuJoPZ/sKLQhU2eS7ZpyUlwvf
1UVsASIwd4fzsUKLBYEF1Oy3EIOTEbpPtUuXny5VfICF1cE5ujxjscSLnimZOg5ssWPy10JCgC++
V5EojZ3e5z5nWwlPxmU/trAxLQBp1RQOIMZSTHycYHtg5w3WAl9G6W36+jNgA5cSjH+5tJllNaL/
Mz390+MAPbf9nN2G/tq0Zf8n99gZsHDXWnc7RhfI0e7Ms+RL//i20aJk14IwBmxkoTuHtJWde6M2
BL0yYvDPXJAFopbc8ArDTVwVkLVUWHQ5KOygu0bERC/M4q5UCc5ztSwzFHv5SDBG1yolxcfgRe+Y
asvLpvAkV0XpO/9iOmIYgO9wr7Ewb1xmtcowPfWV4NR81Y/dUk4aQljw5NAm2IYB1EeD3380Z4S1
YBRnNST3P4ztHTf8km1nlkP0k4FmVAGC8VsXxR8K3DhTxn/IqfDcfXuHLE+3LrVpY19GSWO9v38F
HIe0lsr06GULQMOpIXfsiNU3lomyK97OtYFYlJ0z5qS7ncBwI1tROkwO9RkUjMG7BJ68VF/Lbjni
/KVaP70xLvWovJ8tiQ7F8HRoxtNgGCTPZeOr2g8rDmw00FDvp+yEjYwOCURAiq61wb2gt3qD5xMX
OnyHRHUBugE1eYN9Clep2R+8YZ+NSthWjFIvO0J6rwueDWYSRP20+sG5fP82g09ZuFj/PZJnQRGy
1xshucFO8W9T2wAvHVKKwEZa33on+w7OH+87MoFnS9qiBj7aH3EdemikxcH5PnTweaIqnJdVIdDj
L49gyFVh9XMCFI19AeWdiCbOggE6oDVSKFUeyqeC7NwRifHD3NDNooG3IyaXT9IQC9g3364ASuWO
4GtHYOAVd19Jmfz9AUnCUpVg3L5Ft5Z9jU99Bv5eVY95AOlJsOsgmt/3TfdgvijVU0DqkMghds/Z
GvQC67mjq8QN0HthuWo4ylLMdhA/nTm2BeKOkUYx9KT2TbDvPoEl/mUKKJoxPGmI6tO6IRbrkATA
4AmZd+qzvUknOyPLebD4wKUURAFyMediSlo6h2cRvQaGPxUSlNoyLjPgBbE0Kd86GtttbLTLS6PE
aTyjoUntYjEjOF8zzhP48ye3jYXXYGR7u2I5zuvkxKiWSArC1zdl4dmtHQzIG/XmGyrrbvObqa8B
wCZZbWFerY8XLh8hXMLOGuE5OuFKYaXmyma+4qLOJRKPVyaNHjNCs4AYUM63nGcu8n8PGGgNkyLL
AULdhWWCWxcSrdIubFWNlqoPWKZc+T6zVLHsTEy9OYYJ/oLL4xVBvOvsEE2FV4RmlQq1ATAM72Se
xbPelcuFtV7uRmYq5TkEpQL+3GkInZ4nOZmufzAwKys0AGDHeKSXZU7h95tsWOJmwQZO+mmICbU2
joeFCwDqaAmI0FbSEn/ClfuWW9VZbmkZK4s/qm1iqcygpYGe7KEbBT1T3bR87jUPJ/+ndUfzN43g
PuK8WUkUe71ooJYrylZiksljIu2KIooVcyxUwTeQ+pGV5rZQzNsZXLCKdF1bIDFKx2Zs0/gy3bwh
PQZLMVV2VXiEIQ1J/cyaeLHSVwGTzQoYqjAcFFbnkbNP97FeYBXGYq469WbbJKly/OEaf7HwQa1q
LJUO8AzJ10aqsETMd0Su+RP3rg7fmkYGMxfi8erAzkwB6GDJFCMSRrXaddv7yAvoAXo69CGmQXPX
U8GIsYYPO4jq1xTUJ6ze+9jvOFQfrLlRuH9hsmygSyy3+u2FNq4hYz0sRnqinbeNBR7H+AT6fa5S
K76QyYScggjgUsSVnvNnY5bYt8jJUFVtOB9pBtyXK/UTxWkCkIt/GIEzVYKO/5klVNeL6LyWSd8O
bfXpmoqLfMhTGpf9lwXdpx0MGG8DRpANHCjsjf3xFF8I/FONJARMdbHO34gdDWSlN3w9h6qffXBO
nxk7bQ8RdBhYp8pd4tKOS+9MHTvTthO/kfVnUg037+3dttSGsd1mvl04tIT4U1zxAfGARtr+lWtR
7tBRjJvBzISaD1qe6TIPMZ2zyCs+SljYCR2/hp/6D+goZ+aV9Bdyk+HFbyp2xlECqqUMEIqWjb9o
MHUpqghYGfimrSiOaxWQtmgblH5PVC5LouOw6Xr6FLEgVYVzAvv5ecDkJh3hp2UMwTWkGcuFjadX
yX0NRjlgi/CBypX18d/nNno4zklvgxS1FVZ+eP169dfiJ1h1BBiFqNsuT0ISqFGCFWjj2VYLfqzS
SRojqOYk/lZ9XvJj2htnJwUGQ6TwgCtWBZ5iyZKifLa7pZh8wqkZOCA0aLJBhfxQ2gI0eRnY3zK3
N8cPglCaUuGaekq2Bug1XN3hm4UE+kE5SjKwW2Myudxx/GtRwczRj8HbMJuYzYzpWTyIKwSV/eMB
s7M/+9ZD6fKwMf83f91dWoD56McQlId3Bjku65rBGY16y0CfUObLD9Yv+Rzj6u1zdpovl6PuwV9c
79ULRmWzNylXoSH3Eu7WXZ4DqX0SvGoQswH8UsQG7sSoiNyP0Pvd1cloL8Vs+amliCSURImIRINC
D3J688fvHozZ5hYGcgKSbDoKexbAnsO8mbt2elsrzxfVrF+l14huhbkw7HdIS5t4G6dFhi27ui2X
6T+IdXhfOVg1qre6moNWDszqyk29400MFzCNevE6y8zElhoFOS/qAgbgoKOTF+GCoEw6I0d1wDdW
+FAjQriEA0mvr+FD1U8LdgQ4kW/5HRt4i9lmxZNSOH/g/aujbS81kcFZvAanklPZsVKlLfvx4kTG
KMdF63hcaOX9NfwYskJYqb6LXfXWKUE737hz8ilaHBsZJo9WapLVkQQWIiuiVXD8PY5kM9kfEbWU
9UUh2rbHTvITeNgIak9EU+nJZSMvGerrszFqk4SDQR134yQ06WQdOIGFtYdT1l7MIsKBqd9r3yWY
RMLiGbAORoAouuxdIg04caC2o+UGB7GZwjdsWB2ic+Nd8H8Hw4Ti5vzMltPNjH2ItgYgtajFWjvZ
B9qE7rfufQZidCDJ5kSNmmOFXIGoADKjT4gPTkNYEGoYM3uE/WdLifADKJBx318k4OvrP+SmoBgA
aoueBhzbbNeiB79DSnkIfgL1M68tWD9dMBV37GC0gLVCgkhYDmkq2ZWzLe5BIQLE0s6ixk+ucBfh
x1NNWt1FkYUUoK3QztFneovmFrxa7875OgznLR1mN0TrSCp32nUe/OvzT0lMbFCI2I/2GphpNcOr
jKMDbWJwUT1M59EWgBEMNrId1YMeF9M7BvsCi0fMtV3CtMWynVhus8YT4RkIopjF2du6T2GWOYGV
jdWbmbVXW/ZeObepVplrk+CVSB5ul+NFeiZhIQrI81+Qp2VB1uITylHOFJjnzdtGpcYFEN4HSUqJ
4dNFr01XVlbeeQ0cYUbKqoedjHvUy0t9lnInkiG5AoXJPLhY2woO8BHHiHA1949lSm3Rwv7/PlYI
6yZccc6dibJY71NkIgWkIftz+xL1PO9on+VJ7kZTgnEjJspLU9itw58R5eAdwPqRyA/WsQLIic3W
RFz6k1ua2J2jcFKsKIiouFC1mufETJjXU+5tP4EIbVPI4EBMfYqD80CV17g1MPT9eejaL9rMKRcZ
WRsGZ4XbBZvutIYmnHBrr4l7NXbk7Bpy1jKMplEAYOEL0S90MuUJNKXGX1HKH0yRdGosNhpyLQr/
itjcxhaDSgNQJ7h6iYBcc28z2uOX2gewH411ePcbyhbNuqzBdpyd/0zEYNT7/fzaxQnY/9xY8FCo
35baj1SrgwAcP3Ph0D4rz2cuqRjM6oOxccfmCd3vQAj8A25l2CtW2C31BWWdxyFamy570nYHKG+z
QtAx+Vhyo8QkiTQYsxZ1T3Qa7iRqWXITIqgMXzQL0ncBQu9hnpQzp8i0LHTrEBkqm8iDD8Z2b1ar
WyGzi4iclZ6T8SRcv5jz8dru+EscUK8V+Vs5Mqa5FZvjQEkG+9wdSDIoWNFvWKf+bxxnxX3JGiBb
vQ+qaLLMdgVpSLjrgVtwPSaUMIgzEec7GCz1hWEcuF7W0czaQD27ew4gJQ+SjD3T19b7hmhs4Wzf
9cK9vvX03YjPtgGgAQ510J5T2rTfwAtCp1b34o9VMmXydz5P0PDGphcRmkM8rZEiSnRzpxmZ/rj2
vJGhD8rcHbA/nPmQZlGL/iMYnPk0doF8FcufB2Kep69hu1U/EcwgBxbgIYB+FnfaD54pcqqnnAV/
5aYdh2pa8wo3aZdx77v177HGrwNkkdD2C8lefZTH1FL1RQpP60S6ICckkMYUtZnrSltEePZyALii
OUx6lyejmBwSFBnMw5wAinhoJzxsyjuket7NBkNaIlcgWShHJcxngNVdro4FCNysV4VviElMJ+7a
pb9PATdsm7HYdMM0Hi4GFAGlxJWqmzlYQKOBkcseuFGrejRj6mYXlhQUWvPLfcYQdwbMbPCLttxM
9VznJ5PKD7hOqhAZ/Cbk9RJ+fzjuNguHza4gx5I0fQBnSyjjqHVCLUphMd38DZJBmUyeUJxZBu9z
PIencsPdZiYkEn37yboY+sMCrGaIJQMjWC/zaRdX8R1s/EOweV82LGGriTP9ZF6M3IsmL1nCs6G1
qP7bvBizsE2DnMxhvm0DBMmS7UVunwnOfz9p3zAH/OzuX4kDPpEloofAKL6uasXGbRvZdmBrgxbo
odfhTxW5KdODhVSJIYJQeW/y1LYTR8wWgQWufKzjvUkULHMvyQBr4JDVwmLH9NMeyO38NkMlJF+k
Nq1dLa7No3/D5xa7x871avfqQMNO0m9af1xKvyH6QgL1oEcREUaaCBI5FclhU8sQtzd1vm4JSp9v
P+K6zplAggyovsLTMxW0BDngi/fpU79OcTwQuFt28TAcrF/p1s1PpDOsQ7D62fY7w4NeqMaHf2R0
652xAvCVe5AH22qf+Z7NYQcgf1QTgN+XqFMy4+kVAjZ7Vpj+zcd0/2Jjs993kVUemNLgGri7bl7+
1HHErLeVQRedeXOh931ZntEpad4KIp81H6uUMZtMqQ1gZepanA1hW+lCCMTytbskhku2fUxDrXCr
LWDIleNiDpZ0/5VxNleCrEEHezBrIHMZ5bdeBCzsWjNc4elJaIivg8ShpQ8+X+D9bA2xIyweHWyP
EFfj/unRke9YZyIQo41u7nmrCoJhF4ia5eXFAthnAhIxA2PqwHVxQQ6JWc0iuiP5ks5U9THJLFwN
ExKIF0hh874alsFFGwOckums9zRcH+CBso/AaWAHrQBNtxxpiqh47jB061eMElbNmkh+IS1Fv5oK
Mheh/zlla808Gu8EokCvfGK8GOyiPRSs6awovLKmg9wJETaQ7mLdEkuYeX19xcYw7eKI/ulw3u0n
f4+KRsnGTy3CUaIHetcs35c/GQscfOvpSx+OYsVpsSiG2GajETQQC3l2UPXe4qeJFgMS+ljuATlV
L4Q9qS0q6OeDgK1TYQeciYePQxZgU1pfrNH2KuXqNAU0RDHl1MYD1lPD43G7Ys8kWW5tHhmc+XLN
sJI1RrBTsslPpoJqSu8BBDTPTawvD0k7ssYFrsS7ENGyVvxosmvGuy9mOw+T3D1ZCFbD3rWlWLqb
SbZOJxJSAP+3FHkPYUJH8/axcd6opm/qxbdwaAiLkzVe5GaVpVpTOn+EXT0kpMIvD03gcaDhwXPg
iLackAaX578mQ2GJvrMNUa2d4XJfNSVoMKa5qGcclXkRbbx0lOTaD+dnU21wPh3DWO6+UjR36Lb9
TKrUyPjpr1EKGfl9KJcHl1OC0M/ro5EVkIbLdpwkIqE7rlkMzubqhL8AOE0eE1xbiZ1PszxoPNzu
GNLt421m35FPahsGM6sYZzeNUMbPXHe0JDxQQKXhlPMVpib1rV1jpT74Xe/zsAqzPgRpOiETUXvc
br096k53DGOcAic3ROGtYOQALqYUb44pc7xBLojVUAA8IeKscqcOtP5UO1e5zHfBqNTqmebUrGDD
QixzlHEFAnzEGbTjQZihM2ap+vUW/Z9MInU6qT+L3pTclaKBfoCCexDJpcYFRRCExl8sWuAqWTim
IiYOxeqbXttmoNpzb144oNNca5+xhuQHBneMaRGBvEJkaJZlGlm5qlGPLGZewm82gdrcRnAxpKrl
QdUWUkwBnFIaVyS8LG636rwxsad+073Uk5ngJCaB2IpYppWqWrvwvfqoTzGZHPf42o0spaggoet6
EbylaGMUWmCMpuXiTgx6tM9J5+i3KEvm5rttkhpJci6jOMBJsRe92AmGuKozc8lJPcnxsJVg7WTL
RU4UPGGktTuTVWhoCaikHuncugCyWLRPaujaNbVpIlaDRwobux9+0XKl5yz0UaLA1qZ+TzjDGL02
bCILbKI8N1y17mFqqWmfBvPgDVDmv3jBohrcKMXbDeKq0ug8o0xo9vMLsfvr9lEovy3viAizdllA
+4xdH9hz8c+2+8JdW5YIE5saARGfdT/ejWTM3wyJagjIf3SwNBnn4i5N5cvzoZPWRZDonxAn3J7Y
JAimx7mzLCDTRwa6IAYR4BjMdFvcz1oxjsYXMLx4MeJCHG/S0TqKbtYJZhFlFKh0VVmyn8X5zj7V
meh/tZzKGO/NWpSg5jU+BidH0jjJ283rXCbp/GYPTZmLsG1KFC6ysz7N852kPt1eN4E1tGYIjV5T
62jyeefEFaOaFiX9kgEL0w8vMOiQmC/iikhNzBvMbxqA9K/1QQJHzG37ShlEE0m7Qj8Q2wPgJi83
+xKjLLxn2pmJy0IGZujRl0U2+FKwYnjhrxRGf6KALkJ+QuSC+JkTvT342so7Ssil7GIjCamLxHJS
AeaG3oMlYGOSCPzh1BmiAL364Xc2SoAJuqWqAX6E1FVffOLnDmSQbj8DBqs38wmos8bGSOs1ZSvO
Z2Fv0yKM5O5LZJEAAczeRSqeSat/KeRWWC8noalnk4NqoPTWo2985KVGf49qhEHkQqRM2THBsWcr
Ll+YuSfC2sy7SxaD8XiebMFb4svrDwe3a9yS6fhQH8PWqYmBkd1aqbDISKa1QSyZeQNMwNRvzb1K
vfh9bgnPb3kjZmMFVuKDzGiqEvVjgmadC0VGkwcz1Hoq7QwfU/A2btawkUxMffC88xapLUm7heDv
YRNgv+yKgVv0W6IFqMyB+VtOdQ/Dbsgv35G6OY6qnkLh+JdxBHwhhtxVT3TJQjeCnw58cDRYB6fB
QbjX8GxIk1q/0Pl8BVKRIaYLkiwVvsmoaq/o3lUjDnq1xBh5w4srLH8PgAQM1tQ00PQw8onKblBR
csRWZJAEqaSOVNjEmWX0606ob9aJsuleAZbhb0otp8FW0+aGk6zz4Jp6erz0fxRCgbfcGVyLED1x
UZVBrH3pDb47xtfINcxBxVTHbNBHNO8Kt6LWx0t/liQE5ITorTDGPZcPALqkWc3LReY9Ak1cy3fC
gYAozVdi/B5cJuQO6SALOPmbFPBAVdz53gZ8m+uCEk6o/jpOH51SgN1Bxum6AehzlEYpJyUSNIG0
kCipLdwAgxNRmM6RZZblM4H3RumlEHWuBXo7rBSy4PFv8wrLnOZCNC7HfiY0KKy0bsBXhEirEdoS
zwKIHHGLNZATh39Z96c3iHh6cSjXQgWKkdFPYPFHSZjKL3XZEh5JF/RRV5AzYJoepHDlt3DLL1DE
ZgRiSUF7nZ/Xbmeqgi8EVX4hVQy1Gcu6yraYnV8CddXtt36ci0yO58eEa97VRV74bfmCwstVbANe
efH2JZMvbRBgUrJR9ooqhzPazm3nsPHsxyuQeb9YyffFFh9Cg/XY2NUKPezmSblVIR4Vbh4hBF5R
BzZUd0nCV0rLL1rtjS6DOrTRv/hFpn55HapXuXCN7Vjf8Qk/jLq9rP60LiK6Z6GlXfHjD7oWAynw
fNAaqEoWqYoQdiolWqUtnhBgAPC/WJkpJqT8r5hfu9vngdQ800Awm/jS9Kl0kX3jCDmlZ9TqCeCm
GCOVqkpbko8NjraL7kjTS69ZmcllrP6+bXqneEgwK4gmSWchAkB6uxdA3DrUZv3IrbjcaaKj34L7
Bokolw7GJtubE50tB5PJdKQFznXbOuZMOca0Wzmb7G0rgORf/YPn2AUReZdPCiQ+5Gd3r5Lp8+4f
Ra/ZKy0Zhm0M81yLkEUW0zPo1wNs22eqEBKXAfOS/fYCjZi5iH9c+N6GlAxe7HB6Y9+cvuM6cR3z
gl+uVtfnlmjBqSTzpNHRB4crUFD717d07jDEA531176W9Qwsyg4NU3+KyfNYHrFiel5EfS4NwRmm
iRsOBzOEEJCfrkfJINo2uoT10tUYk3OCwja4tGcwVGzMVkgoxlzTrHpGx/SVcGMLLqcF6iIrVIBR
s+KK+k5WZH+ZesaVs08Aj903YVpDBLGB6wVhPlDz/KAEYooS88hLqOkAV8YRdlDKVOrfawJz8oeS
Zc8Upqen+hEktoz1N2F5cHx7o8igCa99m7O7wUL0VxMdGlskNa1WVz/c0bCDRqOoavOySTYfaVBS
999/FGmnFNw975ZQQG++4il3sA48I2PHy9Dpl/2ptyZEYjLDtSLspGM3GqYr3VZ+t2urPtUcAMYn
xYFluetR8Lv9St3Ok/yaHJFRvwgqMP1lOWtDjnsWcy58COyyJGvNkH9hhEDW0vpsfBjElRjz1hel
1JjchKP1p3vW43eABuG4U+82jfO1j1mvPvgH6JNvoyZDII2R0EJTpIJScIxbcNgLlDv71JedOCgf
gUMMVhoEOC7EoZMbHJtm4RWeU7aGR5vr5oRWy9LHA98z4A1/ZabmFMGcwJtwazkayEtPkJiNh4tv
Iy/zQ3+1CNpNoN4ra3wwV4TcPhvvQgjk8Ed4tWfw/bDKdPgPoUTeqedOVUcDHviewBUA7SKQV9LZ
fSNv3gUvCJBBvwtUnNEpsH+b3hECpcuBKsZGRLlU2tzI5rIpd1Z9GwQ8m9cFNZ8NsilSx8Iy7JNp
AdMuLPpl23FnWByR9cmnRgc/gpuOau9c6sNl/7gI8yjxmK4KIL3BK52Tepu1Suxq14lVjaL7sA9I
7dnB2gYub+6cotA1DzzC48QYo2jbTeTz3IiDol/SFJfpT2sk+R7YuhhLnjvTupsdLVid52pwXLy1
RvkaiTPhTTPlzHXKkaG7D7/yz/2cZ4nSTFmr88OpLPBOF7AEUgm5E4mkIWYWhcpyzR1nL6473lUA
DbeF4CZrshO4yqyk/jdeufRwbm8dGBA64LXLiSxDpKncZtDE3zde56CaD0rcueUVLSGxjpfg7clq
G2nEIvuHgSrzDyt4Qs7nLX0AO1a79oxkl9uLN9lVyxNdIRlBiM7IEtKUE3hOb0C4W+ZxgyzgI4e/
iPOA3g1oHwhkDI2jNPumN08BAoDPu+GXtxyc/P9MTVA1BgI5zwCYNbFiPcR9ceFLtv3Rssr6Fa25
pgqQ9r8m+Vu67CEvKl1PvvkoB60cMntZpjx9Rr1WdyLW5d/DQpG/wOmTxzmvziovYNmpYER0EL7/
QieHO0xK0kZRsbqhLUm9E9yoZ6NtRfnI+Id/eGbrs/KTJzswFmmjX6Y15//ydnSrGs8gzGuhfRRT
n3/JXZnM80c2q2cGpBkyst3JRlIex0/OP7wPbYnBku2SgGyyU7VMPcDhwukJH24wwR9nycpkfc+X
TM/GT6RGcIYawaBpbUxawTNZEfIv/f0JGPLK+OJAvIaLh2AfaJufureAA2mh0kQVenfkh5ayxe9h
a9sew7L3dvGToCNkgvF8Nd7NcqAtxwwIkXJNw1fpjcjNc5PKvurd5AIYrlZpqhrv95jS3RyDwucO
gFbLTJv5XOQzG/LZ05kse7haQmBCpzQSZMIakcrcwVvKOqfKmk3JG/nrt16qbXnSlDBhYr7ws7yD
YDcKfvgLH+6MIus8QKKojSoVcORoE60ZyClWWBag3DeEQpPDdCyytKk9ZJhFbqdSlx/OL8qK5HHf
ZaY/y/OiTvPqtxUN8HkZwuAv+jwTkuPcNayBgJNcYpIsGQLjwsqHejQR5GCL3rc8awyr3UmBPlfA
0OWfoamX+LG5tsugCjq3yBkvYEF3t/IoBuRKIV6BS7+KLO6BqAaNIXGebU40QZskFu4gOGktzgl9
xiEdzoHTZhjm2CnuW4N8WVtZ/oG4vPYZ/PXasQIjUcbUb1FRbBtRedVXId3331DF8kygRjCgywBh
7oAmVQ3raB5QujtmyeRr3UDNaoVAhgywII2FLM1YI8WXEbMS4WdwO4NrDDtokHWQb0vuINl6VFbD
iqLowjcCv9j3uzAXXctrpw3V3BKkphsBurVbMecANqCN9RJTvs9xrHXvTAbLf7HFvYsi688b+ggz
yEhdhAaJuDMt4R199eOn5WeOSf3gG0GOQepFF4iFQVVqiW7DTchIAa/g82szYII8nm3Q0JQjvKJy
ga3WfrQYmlga0EyhMkK8w5p6JJX2evcWReMxRSwYgTerTOx0virl0zbZqLAVcUhqH+qHGDJ2nw8A
NzAhB508WIjtb28Z3aqXTpJArE73koK5YYlT9v/lvkFdyadxiF2JfX6hJcra3JtgnTAOlSsfi7Up
RD8N/TfNQXV9PUxym+DuYClAE8eVl8CiadhlquFgC89NMj6IQRvM69i4PUtsZyBZ9Y6fAm5oMEvz
laO5hEKIADpOoZ0SGURj+BNrRXJzi2Dgpt0AvwvkhlTRvENvvPcrVRJhELf+EHvgqwxypFwtISTY
B++vqKtBK+Jn8j8oXew9ZZIQ87o6YqCAyimw1RIew/GHOfYbh1D3S1RqlxnJ9cxL503Gwc1enkwg
GTcX82hjdMfNG+6vLBUhhwBDgiVuK/MPWOg/T5nFgtjxTLkC0TFnBqjWRgh27XWKQi5EdLPxt+hk
O3lMQ/hz81VZ/MZ0UAWm1wioZVz1R9CjouyYyOEmCCj0kpC75oag5zCLSkLqF50m7xeW8zdoMZGf
9CG5VTWOIAImrFya/rT/nE3ZRBKhvcQCv0rf/1heu4UNo2msbejKCp2KE7lNxPLGpOqNa69L5oHB
d7HFqJCQUhkvOrIAs1/TJyW8sybQQuxZwoN+wVbs6XAp3iCogiMBF+bkWJ4w60san7E8sXIg7p6N
R3y5j8vE/n5jy2xbVBLMirj6ZKQVB5wqb4rRXfoSZ1yeDv7arI+xWcW4GEU/6gDO3WoBPrIVYLJL
ZY8DO02/w/q6b7n/PXJRddcRgjp/6nBDrFdOSjEIXOciS8/dISw/emhfGW+qTFoxR7lNsiGkylYr
IPa11tsmPpUZrAqvUxutCqmT+C3HMnDuDGq1Ei1BcoeXqxvoBmoQvqSbVTKDBe87Te+F2auegmIS
UR/jK+KZHEF3uORzAd/b/78rvuW+Hek2FyZxlCSjP8bh9kAVuzz7fslNDAFeobKrr7Vj/qCMVrcU
iqE8KWJaE/63kfrvaLaMJWlOUq6EBPckfA1vBR8D0pvUUCZGET/69uvkDkYlrmqoW3iqFomQ1Wns
EXMe10zA0MtxLQArVk9zPEW5y3nVcgscPmMrz0avB35lpqpZGM1eEyulQ0F00Gd3df6De1tvFvFC
haLDLx90I/DWaDVTYYlx5HgZ8nb/rAFKZ3jZ7UxLsNP7p/xn5vxYdE9/Wq5yOExyEZ9hnSVjmUTt
dbyqkoc9xWiBlHux4q/Dvc+pMpFNjTzwUhvcI5EocjXcGHvE97gnmMtuHHFIRIanKxukYG28tH9i
a1nVOVUAmbEJOdXDkP45jA+V6fJcG+qgLDIPwcBBj2RnZ86O9YqVOjMLggOYvO4cEzPL79XG3jF+
qSmBbsZwIA7TL7CVcXcJ9YUb0h1viHMuSXcCgF0n0UZmYbo9qmy3SDfFO4i67KAnJMrx7laOMM0I
2irFK/pNMZO5DPCwvODd8dd+HnelUxn9trTKEJfZ+8duCb3l1KNk2QnqHybPIIGaBtpLw8ICRP9N
jHfIph3oQg4hiCtON2afK/yAWmSwnzOYVJX0EHFt+niabRInroTn5B7+BuK3kP+ibrGLlcVl5BsC
RLsmduU3QIFWcTPkW7Nvdm33hdNwo3SL4K/lj+HMUaIz/dS9bTHRFaS8OX0Ny3nkMiIokHUJMDqv
3U/ebG0Gzcj4V44CBTNhAC3DFDoz4td+s0uOfCH+tuz37ya2HNz2SBTUrXi8u6p7q92s24Tp95iM
C0MUh/PE2vOsLhoUGGGLX8CAsbqeYWB1vAg0ud16IXVqDyF2JoEVw0XlzsH+1S3Alen1uhJRQaCd
VWbfqNjceGTtf5jysv+tGKNmrXH52QoeUd6ip69DhOt2FIMmlv2KzfhbBKLqpYa954wjb8sPWtNR
891juGMBvbT//7p0hVYLvQMokTmziLAplEi4Njl1pPsLc743EyHHqRKt2lZSN+Wc2R7S/67AJklY
20AqEDY9jhuA0Es1EG0RNP8Vpe9zX1YCSWAeS+ElK9izFmxJHufaMhvBB4RcbxG6/7MV07pX72Cd
z8lAtZbJzZn1Y3Fo2qg2JePKhhFTcWSvD3nxEQsYXwnb2bJkGn4B9YcP1pD66u1u/ytXtCFQOIQm
u42f19M54eQJeA10DNCpYRgw+ZFkfGzOnmusdLHgFCcjeyk+CKMjnhqpLudvLmHigOo36EyIEIST
+K+HT85hck2ddo+KuTmZJU+231zNRy+DfPUzC1dvohN7dx3TBpgYyMeqmh5AMJzTvxhPHq5ohbnL
jRkxoHbmxmzP8Hcz6YZLE/kd03eX+KKYOZ/XUgzHS0yZd7MKlBoHQ2JbVVleOEt9+XmBZUsWRHVF
5YJVy9ewttqCnDmGEesg1x6SgwLWEA9LI2r+aW9fo/00BKqA7wWxmPW6aJJbk4dheqkRIe0goHTi
GnGrzRIsC/WK/nrZ0cUW3HSAQAW0R3xqTGdVnaEgHg6c+YzGvnM+QafJc/K3cgIieMNi4zwFcH1+
B+lLEBCQGdwcuvprmYl51t3hqAid1XPllfat7jTMqh6M+gUoN9YTQUmxAkI0/XldCn/X6QrVyRqH
KG8y27ICM0g+bkMCOT9zBTRBIhVP/ADeMZh/KiUE9IQzhYTFkv2Id3LeikALXpvx4TdSiLZL0VGA
dooh8L0v5JQnCngi6dwDUxZ+fxVdC7L3EUBbdNiqy8jRVkhPTg+iQvyGapvxMQIRrTrR7AmXmk3B
YViVBkWnb1zfy8gSjrDfNarn++Ym7cZGxwZAg6AFZzfx5YWxIW1l5bTEb4XC6IjY9XW/zyVibrah
G8m8NxCvgeFfm4kM1O9ZRLU3izannYJutfttq8nSN9a5clRJntltjhoAJ3czvU+IPlfRlGEGWk19
dbUq5mhxOsgR4qzw63fKnAtZYUqy281UJMtMpDbU2kF3Y4D0awTKUEBjO/k5juEsoCbX2Edqsnwl
NGKN49rzvgipe94cfi1orP00NINRzXbW1WNjjENt/mAFGv32FyNGSUndlMpD+FzgkDS4FusatsvR
TUMG9Oy904vBMgJaD0Utn9vuV7x+XbflFFTrfxiU2ZVC2kWTjFyPwOBeKEc1QUqqrfvJ51Xeh0fx
IybfV2pPbkhSZmW+rdUkcTyBHP2E0CXoSXFko80fsrK7rBFcWPlyVJvSMfpUwVu5z7NytjY7xZwY
xYvqGjKIFO4jMIsCMNs/j9oFGtbX/CDc5HfWJOq3ygH1nCfF9DZX083irvS12gs7enF1V1IuNcGR
ZlQ3k4StPHqHSlJ1CbRoXF0UMpFLDXcYzOMtNMkjUHHQZTB5Jm7EnG/tDGmsARqDpu98k5LSJYmj
1BbvwQjgkvoXX6eSopveRyTPkCl2V14wvStrkgiwiwjoWhuR2FWvx6N6izqK14TnjmkMZi6g4rWB
bBcvbRLanc8k4TJY70ac9dBB7J7OJJwWajs8OiOELl8q+Jn50SMcbWkDq2VDwmcqKmjfuyPVj6jU
IC8FhytQLCDZ9FhcU5BQcZ54odePddjcsdq0rcINt1Nkc1lEsHb3QtCAfFWuoclPfgMPQpaoaQKH
wIy5QQ5/BR7vdXUQr6vVGcr4SHVFdyNPC9H+LNhPG4TZ2fuCYXi3aa1C7Nix1VhisfZwY6RLVmiV
AnXJPLNdP+uXcndCksIN239sKYBZmuS0zRMHdCNaD91kFAHFDn4G2t0SN/RlbcfF9eNI72dl33nm
vdO4fyErvaselMLSxTrTiOUEytyhJS9B4oiK0iUEUJ3JbU9xOWXu2aHr3gfI4OefXCFSmUYjXY3k
VlWsEd1MjceJARLSt7SlKmkzylwacM0Z/2oDwhL4kc+OTKBKlEkv2B/kDsSfGU5JONOPF76QHJ4N
WYO1+rMj4azc3FtMcaa7/yka8GITXmE7fthXk+YFfIhCuwpd0rqUEwaZ3BTx405vxwFZNkJMi50d
uqQtKtJlMzBVLx/F97IokuU19rzBV5JGUMRd7ZLj2bfoI0eTqaBQRYHPncYEPCWd8IusMY2saLD2
CwiYXu12ASR+XSnwsFQQkmcQ46mvNkYMWhUvkNG0MX6xheJLIPOaWhe6U7iiFhPnwJYG7VqWIdSs
Lm7dQp4eKTZ/5KDAmEDNIcOlQu/F+1rQlEARXpQMiVRyLbuQl+uVvLPrO586DBEThp2dxE0xqWhG
XkM7wxJbmUflPxqB72RGxREbWW2El/hekhQ9K2oah46OO7fnr8/LK2BbKOkW3LxSExj2gjTntteb
uVnctE9UMaQ2uDNNp4YvHZgXiCoJGSXa7quwfbrQS0fZ5foy2P001Co44QRnp3ovc80YmzRyksAs
kmWc/odp2qOGe/UUgo9IYlZlLXJ/FjefZn2URZGdBydx9IcQk9d5UxThDs/9N2mGuGLa7vf+slIx
NO0q/9zJSl0AQFNemFgLHgZrqnwYAn/fgq8vVf6mbbwNOOqvBpG8sBOG+bsK8CSOWWw1lMBzZ1va
jD2sdxndhicPbB31N0w/0nk5pcGQ7x7s5UvECLdEPa7UANE004EhALImKX9l7uWrSQyqJ4rz0Orq
RodKqXpZAOT9i+xizrHgDZhZicmtR6eAUqEQiF+LiCHOKtvqfD15qlU2XLUBXoaNunxEO0sajwPo
yBo2yGgoigodpxQojBS91oDAZoFcs6iWKwP/H7oxRCiGUNmtEyNSwviJU4vTCb7ptmz6l5f23JRB
9d1Oo576EuqmsGQL75pZZIGbgc/p8PwSRk1j46LA2BKr7GTkPCdnkzg+7GndH4u4/PPDZw1IUcFb
cJscNdauUZagUO9+05l6d1Bm2py9HXT0c7Wrf2zILIOOn0XopEPJuRIFXGUSVpC/tR6MFEsnYj1k
Qc0aJKF4R1RTROMn2qOX+7dsZzyQ/R9IUvN7C+GY8N6n8UuA0A7FhFBu8m6ryqUvY7tSZzOnpuHF
8LMsQISyC20H2aLwpf8NkMOmfI2eRPR0t/dOIvjrvWFlF+qPg/R0uEFfuzJC3BL15hyh1azVAf+6
EZdZ3uknDT7AmO4GgNG+Xc7AAqKtQKH4Mrdz3LCz6zHL4bwDvGUGybB55dKOqa6xMARVSO2Tq9rl
52V57eRJkRiPn0qMK282VHD5T9Np/138+EsYI6BrSjF9MUS8inWzRntP/RyDnuDtcOV39doY5gJI
sJI3xSeu6oDbzEXjmm83FQE72YKHGj3HBfNSXb+FeTC2u7HwcvDlf9cLZsWVatfvkhaSw4+KVVw5
cmINblmwIc8XJIVznSdcntNKF/ZEETP5zOFoX30f/MIBkjzpaPZXZ1OWkNc5yQl34uxD3Gq08XMq
zw9EkTR+RMw0qAcZ07t8wHcnzolQVgABHPV2YUjEa+GwBSxrlp1RBUMmDo1W3j7NIZW5thPlN8qG
EqfnD12rTPs1en2lEz1PXG9oJAzrGsld27DwomydUubkiPjXwEMvueKojTWJUj2Ney11zVess/oa
l8xXwyc6n64hgd5MomGTjyc1u/UOshvHCoWBH/yIsKcHmLHJG2GmGVZ2v1Cnu3ESl97U9NajbTbX
5g1T9wIrJ62rwItwm9dCcOgBxnQhVj8cz/nrzNr2tzDb0dIey/eIejvqprQt3bzjt4Ltp+QcU4DX
n9U9MvXnHxC3xgml+KsSDCEmMgqQfkfQJvxwCCPusjeiHWwuzwni+0bXQ0pBKjuqgrAYj67WNzQ3
6qGZXEtLAa8Zk9YkRWKR1t0gtSdmkx/Nsd0gWtJXyVAShlc1qcT0llRr92thtDmCYZmKAR4qvizu
3G0QAvDGTzrw+nNgZQfGF7jZDHTcFvOwE3QAI5Fi57s/8VZtaUtsVJBi83Sa0MsPwkSJjrkcE/6/
VOHGIYBKGU3JeBDVb8/xMVEjFTEdpOfjCHkwbkwhmLaVbyjTWZ2Fagn8RkoXC/CcvkXKTGWT+Mig
Kjb7K/HPVNISt9pSpgO5xQUhSeFHllKUIo3I/NUlDFesgETKy9k3lyXSlNaRi/CexOUwK+g6luYn
S1tGR2S8zwNXMqrbSxfQ62pUG0ShTal/gqvSVLkFot/TOQtQdGKxhJcHAnMolKYnuFEJjioKzkb9
MdZ7ZnnX96YvRMUdUF9GQlVJL2cubpzXO4BqpyYqX2avIelGBbVjCeOKGhE/SEUoJkof4TcX8/9m
sYoYheGJpsSV8ofXLRFJdMUjGbJVZIFAWpozrQUl2kIE43Maudf5g8b2YvTnZ+h2vOm4OrQ3E65j
TKRKs8vTKFYTN1YWFJmEHlZOmVYX1BvUNKg0/wA8nKiHbgatREVxHH+YwAN/u0GI80o2hg1oHGHl
oHuPe3v+ZHU+eKp6DG2UeyrQvgpqpa1f20L9+a6+NYojLKN8eGcf/aOWkuu/oF+KbyN3aLR520YO
apHrmUsBWfn6AfeEqPT2bhLCCLEePbkQjNBiOuQybqhpfZakohId6gEQOaljwPtQ02pMOEFwG3Cy
FGAWA+4gN+D3TEbi45kSXavVuvNV0HU8B7X7xu59cCCdRscwNgvz2IulGfIKq+j5EqEvicgxN1Sk
CSTZRhz2G8klQ2r2o6GDGG2tYnJYtxwgls5KMm6IcWdxiqVuZniJEFyVCtndUWUswN/g1qbghB+j
V+pLFd3FGWxhQBg3ryzThqfWzXZqZbJhWyQEpyHL8SmHlK/w8xcuPy8jL6xzKXboYpqeCLjg53mj
zEqr8AhFzMTdLVEkkesV7K6XtQNcYVGwR/7dX0jGz779cVmOfB8yChJbhpqWdvE1dqtOkDpdFYqz
7lTdl4ShB6eILnTZvPiV9dC/iL2bQMbW0ZtQ3X0+bXIZt0Vc9jLtaWEoK95MFojPEZEvSvuTT75v
dY/TAfwkOsAvQfD5q2Qv5X3nirpEE6IQcoDw/7pIuVaqhD/QgRsbBMTV7zoy2+pTeLP4nm9MP1Gp
udGJFJxdZNIDuFs8DWY1XZD9777Lf4+M7LhYbCAHSWoUMwDibf0b6hE5PmJjlemtgWBMWRPN/eeU
CrDEdThNZ4YezvcAa3b84LJ42FJwhhP4JwB2kSGyTxGohXsplqn4Jjo6xuoSkIxzvq3OTRO/vNeu
5k2/fwNDzb4+COIk2I/KGRy00HdVO7ihkdAjVcLUKYF8HewfxtPOPiUiYpFdFxuTtR52vONwpsVw
oAkOFzxK5oBXFEU1g6VSnzSKi9hVn6lmfVCOtXr06/1gfI8lsQku7EawGrEUOMyEMGW/LIm4bTvB
8bQKV4AKv8gUK0tz9+Cv1aT1NuM9NfLY4iCl3QLjgeRcTwTNNL9nM9qlfzLyOaXoVikq35ZHZjKr
1JY8Y2gs23ItY6+Lay3nz395Fy2VOS2OAs8J3b5CA5PNX1k9/BPqyJWCg2QysPRxIErHy42nJxbm
W4DWqYf2iTybK3jFzs4KWzTWEpESKkiPPaNxOVA5+inrAeC0t37OcfVknhZ6vwJtLZGzd3PmHhOn
yz4kueNyQear7mGIDZ0lDlfymS2HlsuhmF8bwbwdwDzLWfZIyK5E0ql9m58Sz4rkxQNZHRTRlE0p
iPW58zoKFNqUsu9NX5ZLyRMRtVrCEIKbg8REgdOaR4bzNQjc5SV4nlII9LP0S40HVWJRaLryTLln
rlnVdNzq6k1WiW0/Qa3tQJI5KAjkONJ5ARJ8G7brVpXIh9AJanxiyvXWEtGxrIIjuRL+nyed5J98
S0gNamrdH/yHHuW0F3aLXuiDArMFEJ3g8s/AOCMp4DkmNCBmi7xP0GbI3PQrqkazXywHhDs6Forr
EcNdlLlbIBp5/iiWuEE5qqYcVD/yrkeT2A1BC4QkIa1evINwtB3Y9sZhDvWT1/DI3aiEf4fepwfM
ZdF0qJBMp3fpMs6EC6jzpkgKNJbmGRKgoFBASfMTIToweqjXMPQkCnZ7qx5x0EBAIooGWd0W+H61
BzpiaJaEIU6vecEoOukzeSMTRZ/mwA8S9dfDhnJwQ/F1Rz/fLg5U2mg0V2CQ8LfrXxoMASvu6pBA
f+eg/njr3COxV+EDkBIYRnjH2aHUF1JPrVK9cxgCOjK4AD5iDdtlTfo3nC896zXK3WgCbHXick2Y
PkY/iszNPEb1IO0DZzLbsvODcdQxbjd/EPPbTpVuNu1Fyc/lD6w4bwup2Ki2ltwFFqaailb+0fzT
Bfor9Ol76tyA1LuAgqN+NJF8EH+1IJbThobl2gavC6Z9n5rdeAPqzs45wRveB+u6W7ivkxcYsGZl
Qdsi1vICoHC67OWqn/FpyHs1LVvdG2a5wBQgU7BEBUuCH/1m53Op24T782XlFPD/tNSPLmvlIc5Q
ZNRmpv41McigHpqnqPNAZD1muGDn6fXJbAhPpY95/TcOJVMOi+9UltyPR+i1U21p0NQk3SD/oci7
eiJtzURg2EMGMz7T+HymC7YiTuEQIc4dJZYy+vJ28x0SLGKtOOw3nfZRIb7nEKrw/6KA+GkobC/Z
EOjWiLH/fNXGinqLrWfUEsbDQzEvGFPMfcfoCaZVfmAsRJzaYnyWGG60rfUjoUaxghG8ceHWdwz5
sTkDO4yft4CDfBDmzZwT9hX3dZKMJodbuA1bwtlS+TyP95Portlct2aI7jX3kSYFEuTER8K9Dr8J
V+Oxm9dLHZLv5078a6ZVuvamLEB35rMRRU8+rfuXD/i5xmcWAKeY7p+HO/sm1UXIymzxA6Oop0g+
p/FUEgqbT8m46O8/9Y5YKboEC7p/owwmD/rqNGkSvdouRiwAdciCdOuJpMfeOfKynDMLDYoz55a9
5hxzSKmZ7o6o05aQLX1SIfq5WJij9YfGoQ22uzCqwVcxuoWF8dByimXGyB2fPQqR45g9Y2WBp4UK
VvbBcw38kr9SW7xBom0DcT7TgYO//9/eHAbhHT5CRTubYoKeWpW1dGbWN30t43qx+EUjIOqyBRlE
RAdzkn/k8yrr8Kk/FdWM96kNI4EFboWqhExCAuC/hadOzqEM0w/1IYKfYgKng/3Bj937xQ8zpctV
JC1YY/GNGvQfW1l+XkMunWiaLBOziceO/DptwzMgS1qtDx+Sigzm7qJRshP4p9GZCRpzGugyuOIu
zZBgNST1WnVWIhOyfxUznR7qO6Sa8WBD4ZQBbXeUHKxexCP27yHVQMK7IgTtjmhMZDvqbZY2i9JA
12+8X4hOZhCfi1gGi06zysYNUk4+zmHPuT6e/86Uw7+gt5OuUeY5MrZsEM6QHAkSWD/IkMLNfJ8f
ZSxDQzD4N+7daLBzY2uhO/CSmzbIstcBhLGFdNYXUFzeav1DTNM/95jfM8K6wBqXExDl7m1BdMnq
tP+EJDWW+5YabPvcJDuWuDy1XQ7fJ2cmxjwcL1IDRR0iu8maLsOGT3XOCZgERf/ZIAsRZ3iBVV7I
sGBb+qS8ocV6mhLrX1lJLiOCg8sfduFdbcaQFbEjmLhLLHBJfzBv6W3b61tVhNPKIAksO46vTACY
lIttBW8uBpGsRJzuMrKYRJxyZSb4A1hWlJfnlDQ5mFy6U4WFDbS5ADWwGwuIDXXROacrBNau35fv
pLtSpY+hOyNOgyByEagzXhAqiu9UtfHeoQ2u054PZ3oWjGNhiucAFsz9kuWY9GWOXfiXUPYL9HpM
3QWg532Le6tH6RAv05Pl7Yu/JTGTlnzDu0ydhnMXiDtviVDDNYF08XF298VUzZcZ6rpR/Kz+YXB+
mYrXU+Py0Ip2E7VHVghEkaOUuQ3RyAeS95/Vw7lr7/QocfhHo4QG61jwNjF3+KtuqeR1cdG/s+dn
YEokTWoTYPkgc/nzPq87ak6lOOfF5WHkob7lqDUHGo8WG6vNIjeWFJiAw94gQGS5EBcaG38b5CqC
3upCoZSk1v0FpAFHIlH8DAo7fu1sW49jUz+rb4d/X56W3WrUOX8Mbp3TQ1dlOrtQe21rrl0tQNGD
fnt1nDenFJRH6Ip0sqAv0PSL89hyhKh7Hze04YiO8rpo0EVYdTnc4HwnJlb8kgjUZ6c6llyFI4/7
+qXb3sM7tnF1DX6wpekB59G3zA9h8+NZVGwuF2k9t3qTDPtou5MnGf6MIfgkocS4liZ11L35h1kh
v4WiHvUp7RQiD+0RenmXE4/LmiPJzkl+pu32wKjB8FtdNA4kWHs4CEnPC4YGZobnnkSGOOuPYvm6
iD/VBkG6bZXNRVfbRroI5cW9x3jM46/SzS6x4jYcENGal8MEN+OdI+oXC4Hk373OmLBfBQW2mBIv
KAsSWdXmiq1uJuyjclWPx1bpq8u0SXnOqLmx8l+2Uqw0V0on02MNtPm4e3TJYtA4xf4EEAmAR8yb
vT6Aua0uaTC5czs6BW7iCgG+t7kmMby1GAr+L9Yh5PlE/dYixPamXPztrGjSrQQcIGh6mkfqgL3z
AY5W/jDkDH1GTpj3U+y3HHwTJ+3hWA3I1a1h6v8sSk748RXuF9ZvUDQEIOkqlGMca0tJpcOw7XUK
MGyrdSs2bT+wxUOcBjWzxT4K9xnQfWIPRRXA7VEyK2F3wqJ+mTruFS7iHWWDw+Y0L2q2MgKtCAB1
a2BNh1H3V633umIk+3Ka7CQdRYRZxIU2flxxj5TYagUEseFA9pw40QiJFgINM/OttoJhXvVwwzoG
Ob6ja/e+AnxgTg+4CtfqNOzu7K9g7mKbheJwgEcxycuL+Fd5T/Pnn1cu+mhJq/AGAcFj3rnWTEpT
14MiHl1CDVI0G5WTveX+pbq4i6I9ZoCZTsS4+ELUpyh3feEXZ9k6zrSf4iGO4mzUF/qwI14Jlqcw
YftOsO66VWcAYWzJ3hMQNyMRRr78oph3Vfv/OGjQCfMY8Yubc0Dpc537dWMlrz+aM+5Xr1aOJB1u
Wsl1vZl0fBeZXEMr06CJ9jt75TgcKWwpoxuLaqvKzBSuCWi28aV8gVcLjOtsrGlmUYjyMwIVjpya
Xhbk6v1H8nWpK99cfAjy7t+oL2hYU/f4SH1uhu37Y8hsno28bA5A3oe+3r1hM/NCTyaK7UNysmIt
h2LY/qhKPWLxsY9jVKYWPXM6yp+qiYKdV0DEZgp+g2283KQQOHMzRSokeRUYg6e8341h25TyluSw
hBV5OoAgOL1VHfWvZWtP08+lnOEb0Ml0zdRCQY9ql7nxM+13FSBbysK/AkzXo5OrwDmC60Xu3NFD
skG797GJYflZe6DYI5A7MwUoYtUaN3YkMa0W7EKTi27n5iLca+MBqZnUPOx7i1VWTGwQsTB2QGLm
eDCJbry8+AnzO5ZDinXdNuTTuzPcyUyHeLfEk88ekQ1NvGzLQu9BbnlucV6IJD2kwJP39zerzs6O
yNcHf0SRludnYnSrmoM1IH4t4W4i4MM62KMIWipyp/4N5eD7AsEmaYU9f8hwndW0S6TfhlWifmWh
myi65DUqa6cdxN+JHKVuvdpXNXEKZSCf1uEYtZnO4jv+2sGv471X1xEYmIMZetEhteOgXcoA66uw
CIMClBdQ0usXDNPV3rU6xlipCNUqZzX/UGo4bRFapaXDPDAnMY+ZTqQMYDHzZVKaVvIaDmNjujbF
HWll+yCsnuHZ1GOcKrIpHikpXt+MdPVoYCCUL2o3nOC5nMXu05PY7W5i9AOeZn8irxXS0qK1xGdv
bBqXU1lj/cBaysB6ukLUZdusYnW4k0Z2ZNuoasPeXxNFvGCveRYVCIX0oI067X4hAzcXgnK9ff7p
bbvnGOVaHTIn/0ft3B1F744xcERARbjK+h/seVzN+W8CJl/sof8BYdTnLJ9ZAt+3qxMQw8M2p/KQ
B0ez45epKe/6iU5vJE+3xwl3wgAuJIvlF9TT0fgO8nZUY86j0S9Kuo9Tqup/Dua4lgR3lBrNegZ8
ABvdcfN/Oc5pzfvAmxRZYT1iCbFogwY6LJAQKarEJo18R6+rrCCpoBVJSkc/0PnW618DabEqY6NW
/zzrlZ39Szrqg0a4sn80mmWMZ2sU62q/cwhvI5pod6QlGmv4MnKIn+SY5ZwptDmQji6CJXBrnsV8
itPbOYAii6fsDDvXEZJV0qrfs5SKPFPwpDDQFohC137ESAlErNCLA0oipQECptJVnZLDbac2sirW
agHMT5L+F0zsWmNrTGymzMNNCt+9gNajeU/DoKCMxZPuEtagroNgSklNANOYZvDlrDcTBq6NNqXX
kxH1HuFcKNWpM1TgP6KYd+n5C52HVDV2AJlJFuT8vH92fI4wPDLF4mi2wYP5HYldsrTbsJuH4keY
fb6OS382vxHp9+SWjEIqvBfB5yQOzNoIGGzAGORUOPgejH83K/tSYzAGiPokXGLlr2Rgo1rXnhv8
/8wWgjX5JtYzL62FnQ4mdTrnjarUdeb9uYuGOwlXlJT1maeht9Xi9pEHVV25KMlO3swMf5YL4vI6
n6CEJRZ9P1+5XRk9pUbY7bKsX2dkbYZQxJUQBGoSsUTX2C2xiT6l8qAmanRbCDTZ5LrKMZcRbLwy
TmLZaJJE+pAhsmLI0Cn2eNbqgOV/h9mZblpLJb2Qw86cWhZX196Uovb2lU69tBNuHoIZw7jUrV1e
66KLh55I4xMhO8AUQ4AcYsfq/jz463Bh/1GH51yFND5X+kTdr6dz9MW1weepBmA5kcHM/bkOha41
OBJit4TBLMIu4ttwMQKM4BbKNy1TJDY2wWE+4GxmoqHSieoTDi4wzDkZ1R9h9y11Ksi+VYia34la
h334I3cCMgIQCoL/Lgwd0mVn/GkofsWqYoU0ijdI+68pxQgtVd16zkZHqCjDnWbTii0JlkC2YsGS
hjpU+7k3WdDsL2iAROrW/cFcHSSc4Ago4t86wNKUQof21hAANEEfBwwxHedqg/mcV4rvjKybEi4v
MLzdDpdrGg622sN+iL1TmQ5q+9fAlxZOD1iTKk1KnRlFq/gCLaI6qDAlOvQ4lBQ2c2af/V8hA51/
gkBACAmaUmTxWR2VYMFu9hoN8E5pRNqJ4XuGDS9+6YXkDMR2Itl4Po1Sj7JxagFDrqrev31WXUNc
AvKYhokIWoB7vwv1Gv0gRGDCJE7etRgRXFP2aRJso51VzI+6cJmLM6PjS3dLJplRi0m6c0jYE3V5
6duDlhU3d6fAaL0EAn8JqOLPCOMXQLP+EtzJG2ChrGT4ktuSH6ZLb8mpQsWlRTlOKmH/pvHObaCe
CiB646ZPwwWTAzcqTEjyuoBsAhF9pCPx4Z4Azi1wotYJQF3UEQ2yrm0JinuuAyXBeMCAwRHxJqlN
tjMvv5b/w9+xM88cPHP/68ExktIJSg+v6IGsW73SemK82OLr97sTiAxhQT+fC1Xio4u9fXZNLU+q
qjuJ7cacuw5BADx8AsJY7X15F7t6HD+EUWuzZFzdLSfD/GZ9gBYETlHAYVdgpBbTGqvR7414sKOi
fKQ8B/9o4nlwNseZNWYmeSryGLX7Oat+r/tYjvXCyJXr09WiqBjfHBV+Q5F9cnF5hFULTrhvnq/F
TRTyZykPY/s1DWajAHvtNvUD5/oaeGcmbCuK/QsGqFe2Chh3hxezcGVqCZ2NtU4vKNQ5kP5ZVydK
pDA76N5UmMspfsTty2lnkIBt8cC6DFlLUt7YfK3T6HJicdFSXhgoHfM20aG8hPmv72e3Z9lt+F5X
nR7d1aj948EINo2JEgrJrPkEeEC6iLhIUcQnIMForesAB9WQWHU9XcYsATK6vP3cgo7MsuQgTzQZ
PdmpXBYKaZPa6fmhUWwIZXAPavt/kpc0BoyoeDjwhKSG5bY9Fi54FuhaGa5IjgyO8+hv9pX7ljvR
/I5n1I6PVn4fzm4b70KdUgdCZOoxELRkDcRuYYqrRFpExob0LGdRT98goQ/kgutxm5afQqBIzuti
5l2LZEvXxPuMWWZUTO9KA8K/0COm5ejJiIb2v6jnGL7imyeXxpJ1LWodcCpaOtKng0H3Bb3gQS3w
3jxG9iWJ/EKrYpy8cNLrSXMZSA3Uqq9pgNWRq2hzTYTCIeDU9CXcjeJn50vBXokVMEVW6cZXHdGn
VtHVkeA2FcpJUtjtvWKg3mWcdAeQfJZs0bvTgubHZMX0cNYzXv9PeYd65ndAkb/lkkXBVYsnVN+t
3bo7IcAJ3b1G0Pa5CjK/ln7+zNq5UWMdRb6c7G4PRR5lVByanF9GSc8OtXNCLVlzYjqOXSWImonT
rkWvTkFr8afmfEkcm5oF8lADUZ9z73yK59mL/E7KgDs9UQYZWImxUp/LSqPSBlvtNLHGoAIauGFM
d5VmjJpdOWbD8nybk2MxtmbqqXHCEobvHMHu6ySE7RRNQ/g2Nxr1LxKh3yyVARS1yQVedswHxcZu
ogC28VohlkUNi2l+qL2DaC/8duY6Wl/v+olSburthqLXd6o8dOEUWOAltsy//5d2WtpOvLvA++XX
rX4RrfKhiSUdQH+RrPg4M7OlXAOx9U12wXhexHeYLpIoogSnLCXZs1hfJewg8ZsDqpz+hWoVzBRl
1smDRlHgSTgzySLVI1gIVmZPqzfxwTa5o+AjMTTbdpD1EUi27eSAoCcYCkrmq3/Wutmmh2h5SZZ2
Dm4tg7b8ngNDtEyrz3yaETRgQNPbc7JcJsuB1P6Y/lXXDnt1FG61ROchEU1KXxlMJvFz7lupuA5v
eDxZdr6y3tsGpVxf0oubE10dI6T0REWfCKPB6AA5S8PoqcFLJPRCLhaJGoMHsX3zlPpxonSIFiSd
V662KdyIvnE0pREbdZjaEB/bK/nQqidEF0XpLdVi28rl2INsxcdB6khfpIK4Ouak4JJHpFY4BsfU
U69Ihai6pL+QY2MvA/YjSeW6iVHlp9Z4m/4i+JTpUlABz15tHVBYOOzqsZAv+3E8t3ABy7oll98P
mkvu7Y26MFHx+M1mf2+9oMdQtqGX4OTW389drQw3iTmRYG8vRhBvdhbB0TTPDer0Q4+Tq+129rRj
IWG0KvGHTpluyuchTNXjEZmklFcSd0Oi8KtmHX5W1APjdLBNoPc2i3nT9uAnnkEJgX1DqFNrq01F
wrnF1pGPIqat+UKyfM5McwDfnv88imgpwAssj1ccHul/W4vNzGOZQ6alvwNADEkNuTb/Ed3Z6uVm
aCtp3jHyhC+sskeQgDU2+OVsD2NrczGgyxpmFqzKD3gdqK6DxC6mJk2PUglcEfWx329WE1nSQfFj
yAl/mBnVKtyreTRSKbysWEI/j/2+7r+e4A/8QZ0kq9/UeD00XtP/7RBUup+ORtlfQ7hk4BW4sCb6
+SOS89BUAGndoKs0ZGGm6mpZEATro63EQjNw0jpj8vsnQX6xRzyqGA6C5iuNR1GVooTK
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
