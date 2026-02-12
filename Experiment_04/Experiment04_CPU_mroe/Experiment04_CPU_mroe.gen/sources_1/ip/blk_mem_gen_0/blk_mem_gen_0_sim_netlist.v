// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Thu Nov 20 18:29:36 2025
// Host        : LAPTOP-6I7OJEUU running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/XilinxData/ComputerOrganization/Experiment_04/Experiment04_CPU_mroe/Experiment04_CPU_mroe.gen/sources_1/ip/blk_mem_gen_0/blk_mem_gen_0_sim_netlist.v
// Design      : blk_mem_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_9,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_9,Vivado 2024.2" *) 
(* NotValidForBitStream *)
module blk_mem_gen_0
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
  blk_mem_gen_0_blk_mem_gen_v8_4_9 U0
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
