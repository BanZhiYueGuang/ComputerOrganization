// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Thu Dec 11 17:59:28 2025
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
  (* C_INIT_FILE_NAME = "no_coe_file_loaded" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "0" *) 
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
