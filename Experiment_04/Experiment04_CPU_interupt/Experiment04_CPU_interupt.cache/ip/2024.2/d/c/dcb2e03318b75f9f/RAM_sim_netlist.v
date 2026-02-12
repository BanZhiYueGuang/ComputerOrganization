// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Thu Dec  4 16:13:10 2025
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 27664)
`pragma protect data_block
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
bAoEaGZcH+OFiPm/j+lfVVcBkg==
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
