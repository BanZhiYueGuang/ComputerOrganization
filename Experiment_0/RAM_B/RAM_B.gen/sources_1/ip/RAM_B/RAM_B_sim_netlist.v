// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Tue Sep 23 16:55:04 2025
// Host        : LAPTOP-6I7OJEUU running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/XilinxData/ComputerOrganization/Experiment_1/RAM_B/RAM_B.gen/sources_1/ip/RAM_B/RAM_B_sim_netlist.v
// Design      : RAM_B
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "RAM_B,blk_mem_gen_v8_4_9,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_9,Vivado 2024.2" *) 
(* NotValidForBitStream *)
module RAM_B
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
  (* C_INIT_FILE = "RAM_B.mem" *) 
  (* C_INIT_FILE_NAME = "RAM_B.mif" *) 
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
  RAM_B_blk_mem_gen_v8_4_9 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 27568)
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
