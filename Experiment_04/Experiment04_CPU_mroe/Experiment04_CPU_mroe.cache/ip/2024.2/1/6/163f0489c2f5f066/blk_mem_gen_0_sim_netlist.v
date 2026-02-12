// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Thu Nov 20 18:08:04 2025
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
