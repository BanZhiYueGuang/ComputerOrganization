// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Thu Dec 11 11:52:43 2025
// Host        : LAPTOP-6I7OJEUU running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/XilinxData/ComputerOrganization/Experiment_05/Experiment05_Pipelined_CPU/Experiment05_Pipelined_CPU.gen/sources_1/ip/RAM/RAM_sim_netlist.v
// Design      : RAM
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "RAM,blk_mem_gen_v8_4_9,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_9,Vivado 2024.2" *) 
(* NotValidForBitStream *)
module RAM
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
  RAM_blk_mem_gen_v8_4_9 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 27552)
`pragma protect data_block
VTT/NzKE/kArKk8iYwc5fGcG6QmZt+Zjk6r9q9ZgQeAWO2V0P++JYomBiJj7ABzwuLm33IighQtr
nWjCyDEE7clT0CytD4/CKCbItwECIsxSMxsxe4wjcYmB0SkWmriLTbk4eq7LvhzZjG0vtV7abhEU
OowSzlIJRdQG6XgdkXrxq5NZd/+GRTYB0seo1ctRUpD9rBtXfxbCjyUSKEgseEweMXtI1zde6T4h
Acqv6Gliv1agljlba77W2nOkHaEe2X9vE0neREt4wJnaWnQOrC8YqxwAmhqYqVm0z906r8EXBLkK
dkqzvooO19qPyyf8Wv16WjrCIhfSN5MHiEGMF6DgxNDpQLrtO8FeCDVY9raoDf+86mNb00GJheHa
ST2y7tTXTkZg8xwmaV+AXlPOhopb5TOlvZSOiYg1I942TZpr0+7TEjpK8EIudrq2XxI7qhq3ti16
+Qp0It1TppL/9YM+dClDMy0yp54Tt+86f2hCFvjvYTTcZAv5N2c2JqFVSTCbYKBND4S1qKUjEO9V
XLzYmsSYThyE8wJCpSo5nzIM8vFAequfzbaiF1zgwndTdXwL+ek8bzfK7QHgFEz+J7gscAsWrtUL
po/lvWzTtMDmT10WC4EJxMxfWkEIP6OLPztLNnHLameEXmmBf12H9ejjBZKi58i10hLfofjRiRgP
gUZ60k/NhgtDP+zNIIAWHNEn8yTxkLQKjwwd0AY9AgJHK1QVGlrgQSQHQfCUdfEp+Tl6g5jSq7+T
zhFWoIDm2xusRkadEkU3Z4MUTzSR0bonGacewLs1mjiKfqDljGyk+CGJxQLjJlywW7yE6OLYqxyr
ptlKsxcKfl64aUQ5pRk6sLdcwxIg6ccDSdaLWQsxW6VHyQDdv2kdIy4ehnRUqqMR9h8PeGXyIq4C
914NFlpYSvJ/8LONmQburXV3aFaqSpx6BwO7OclbxLzmTGoeqhvZpiDBzRMQVVGo7lzG+Lkv0EFI
dqwQog/fgARRH8jf5Xz7/TTaOE6iHpA+4FzlczMiG11kO8xI54FJLK/Vrcr7z01fkIQsTPi4KRru
bhGCMbTXBn8pJ0QxzFVpguxMF0IKCtaKknbF8RG9xjWKQzF3uasze4osDzpYlrtL0FwLJB8KmpyW
Gxxa707Iqh8cCkyu6AsIkrfHiGMKNMLqSfaXe1LaGl/Kw9wErHBEvkJ+cSMXfRga0PGIPX+CTSdS
7yqKLtZupuamfUJkqoryMjuwxeCN/dzjm/5scGYBcDe3m6APm16PL94QLFSFkOErHd8bUQSrc244
fUWYdQ+dbOWXgveQ1eb2hve67XmLQwYwAYlrCEyZIA6ceOnYaZhEt0S34fWTkZ74gKdgDBEYL1vV
nwc8W65cLwaBCDz+TVFh36pGxjjfrg9TFKIzcAWOdGGombL4IhZuhyy+vCwFYsYprsv77ZHdf9KI
rsbiRYnbAeqtf9PKhiEjn2nnky4kFrO1xcV8VUPs4LPiIF8WfWfE9E5Hy7ENrEvr9eaC2vuI9Mbk
GgaCJSAiwPU1FmjGdJ2HDc7qQkmP7qmd9Jh9Q7AX2P+uFitAOrPuJ1b/S1fsg0eNha76vEY+HI7C
S6form9xhergjd6ajBkpLzJlu4qwPfI2lU2HjRAp7WwpECqQdUWuQcMZiV3jthcrcFVWF1rwAHrI
CbaEKK4ywaydgqIE940oDwyh+OZcqQ+FPvOhL+EGgqCJukEQ0+VRB4t4B1g/4PdJwfEq7FrY5A7j
jLgizM1yhbYbJT7iBULEJNrP1G7tW6WpAjmTUVuIt7X1t9brwl3t5fmVLMuhqkB1ErnAT5YUIa0+
XUjqkqaQbSws8L2SlK4y+AaxhiwMjnIC22y9nggUI4uxQLBwSXOTu7OYt8L5u5OIQOFyZx7yhrzi
zeKmUFKXi8JKO4qXACeEJZdy0rOgIgivfMFyCZw6juEwAfVhcXMN3tzTdvKFvB0IRAEzMTZsadUg
LA7NZ36C7Lf8CyUI/sgdDU4zXk8tu6CCLKYm6V+tESbx6kXezPxwBl1pZqf8FZeAd6XsELAdNf/P
l1NVt8S+bhHGmR9NSvcvIV7llmlkwKUFgqt0fV/p4JRjQEWdeZLxRVaD5Womu5FWHj/As4MvVxeW
q1GEuCzB6hoS7/uVx1Lqg9FHRTKwrHAyP9xjjrf6NoHry0AhWLIn0g1mmPvs3SN0ROmDyOnaggy6
TLuA/b8D1Jl5sdRbMBJshPPN1y4p7vBwtZ4eeXHONfO+X7TPx7TIFTS71Z0qFCDJD9ToV3Kgi4nK
+CFsuInHDXHg9HqQgLGE3Ora6OdHrOlEwEVTgyhanZUGN1gBGSaD+95FHcJAgjbI8eL8AqfNUc93
16MwVkRSpA0zBd7/FsI+QFe2I1t7F1Hz/fPbGKtcVDZAvfOqsUgmFw0WylnPiL2hFmBFtdgrcfPE
UGpednEldL3/Wu7smbx3aZmDeureMUl2/LcO+DwGUEUNIFC+fXaXAIQ01IeCQX7mr2L4h3TBHED1
EMns2JQzy/yNeaUXuesnSw9I/1EJX6eYaYZ4Mew947xIWKoTB/7PXjrzxLoPKrpsGXhUeR/QCJrS
bNkuX90FDptzzg3iyTfGljb8kNevkywNGaEe7lNRm1nNVS0fiuliP5OT0kC6NeoNrqPOrVqxL9CB
1nmm7xBqx6H6MkKtjHfcTL9v48nYsbQWOWJjTR3RZdycDRY9om7D7uDV5bdlGX7vnHN3VisXyyvL
id9gxZ77mYNSb6YPXiMawBPybTdjbMpJIEMLTui9Pw2Mg/ketva/ReGGThgWQwUa8jNQFyG0P/eU
uW26ts7iIyspaMZH7yCJs5VMx4X0V/HUkpzYtWJL+KPOXPHNtW8PR0hoRyXc1edel02uNWIA0YU2
uC+KVd7nOpqrWFjyfys9DWt0F+xDc0h/z1CGa8Wdtt9PsDY9Kexx2fAnNmKJSivze0SYh3gqMiKD
n6GQUkrrTIVkhrr/Xpze1pBIlfpL1nloDkVU/LyPVko8S/fw/zarSWFpNzuxa63R68FUzlnNDvuT
B8Y1KjBqVbbWd4mmfoA9mod47Bq3KyzwxAjXdvsq2JVDh3zqc1cXWck7UXTY5FOewLWUyatnXASy
nYIrxi/P70ppwbQ0SjRfrqNUS7ofUB3KmHHnKxypl34Rd/ruYAcYX1GlAeb7VqAz2bRrmIrBvOz9
wGitNArKE1Ym10SCtOXpFa8YGNw1CnQOoX0YUR4U+lZFJJms8NlHxgOeVwTI2eF8X6oRFPiW3+hm
b71NiYALRdrNTC5P/ApfE/kYKHMiYMSxFE/52MQ4S7ZXcWqrT7in3wo12Ea7koKkN08LUfzcBPyV
QX3G9h7Ioeck4vHXnjPqU1BXou+v69AeDb3i282JoWYqzMta9PlwIaCKmft+itu8dHf0fzWRCqyu
jEIVoroRNB2jsreXHPTPg6lvoLswFBLa3e/chZ2ctMWEV8295LSSOKTRD6O9J82jgsnfu8+H9NKx
USEOjJLwy8anmf2JV0Wgo5IMzIuBB+y6jrFzaaKCqM7a/a1BjOMrn6FQK8Us4Ja4pM2FBxVn9FiR
slJv8XfiuQx/tc7nueNIh99+iU1qxV6FZYo9R+6lZPVtHzNm6ztUzp5h5Znm5mDVVVCbNUMfNv0P
iXO/fykKCT54JMJ9nfmFRmdV+jM1Gd6qqRbb0ICj0C4+kmLMtb3fTqbcV9ik9G+GGmF7EFCah947
YOILxKBH4Qet0sCmnWoLPCoqKObVp3cIXtSDqXDMu4s5v9CR/Y3hM3TzMmyXKF2DYGO7DqJwexrX
qAK9vWKbHVAbsdp7jW7CjlS4O4T2DLahlyE/Ms8g0bdaTVzXEewyPjEF3qWCG0dZuHqBvLT/RNHj
/xWzXWg5eavOW0l9/sjJsnp9PNBHB+/kzGV2+Pg7Z0Jsa01C8Ac84g/Oc4OMgyzK4rsiTjWZQnMI
NeBosqzkPwhCWFrFNfk7vuB/dncOAMbOXlyQZlfBodO9+AAyRaP1USrs0gTZ0AkBVlwGBCHlN7zy
QcfgVmRTYx8mik1KjxTtLTmSfRR6n7bqW5D2deqzO496xOCGeA+vycDcsVYXBt+mqIXewKZzm7hs
kfv3l8AjHASpk+TruAx9jNHI/6xnyxIvGsDf1mlrWM95DYQoNYwYenHctFHTCPzFe0fQ0KNalIUy
s0Jk0wpmlju3TQ5IXBQKjI2bp7R2GVqQfRn7TGFTRvAHHeHcUiXH7rcGPaZXrbFJlQEgs4L53L7+
JK/umRBUcUNR3X8QQOYiJRk93Es0CWZauMro++EkFTlD15NthollCQofdO4y6OkCuh60aRE9B4UR
rZTEcwm4aIfcSr9q6ghFyW7OuEWaCBrlRU6rf6XrBL0KW5yZhnfoIyxJSi8XGmfzlAVzNeDPyrEZ
rU6kcBPmZXuSYvhuqqjNxzUZW7+6frVVVGqad1RnXYTpW7tX+q3gmc6lN07MrIEyJ3TiesPS9M/w
1AwOxIlxeDOzbf1uK/jtp0GmqTBBDPg/8I9saABkfeJNoTP58fm4GCIRUluDer4zoJzNw1YJsjPm
+B/hvIGesb3HLCglZ8io3GRRNqd4XWrmwfmf4qzhWXUzBwEDeX0q7D29/wUhKjVocCaCcOKu5pBx
4Sz2ZYgAoXFNWR+U/PoZUSOpoZfxi1l+nY9OPW36Tb0tRNc2j560jSn48F7jBJq3L56KNNkM7qYa
pkZvvkqaVZefc1RsCehDVkjwK9fblwcpPkw3nejAVmOA9r8mJ3WQHC3DyUurHpOdTSTq0e0kBoXB
64pLQT447bQNUXTwvFRVEy1SGE0eM3cuXRdicE7gtX4fIIyFFpXOnA61I+tn9YQNnJnu3qsFYpuv
FcEpKcCe/D06BnSFKwWBeZ2HLRdsSwIO5qzRvXhvzBnMs+LbJUOJ+3OUWmol9uM3a/BLTWsR767A
KOsGjDzgG6At8JiPlNcLIVdYsEQ1v2zmEghgnleo9uGlQCufsl5wwzlguV+3ixaTcsW8eBqjFwkW
QRBpCC1kZCQ7GJRWhYN+Y9bXCGqRy91UzTc8Nuq2iBdznx6fUQO69rr7/GiBkwTyuhBGWenU1huN
ck/ZfYmI2mZpHk2kiGKAHNdCG1se4VH8WNymQR2OK2lsOfiKkSLP8WcWZxTHgOfeU5qZ6owGbMfD
w98W8IdgTtBACjz4EI2TyrE51WsxOJznPDXrLppAslKTi3hbjcyvCJDIqjsG8uQ20bNgKPjGFQyU
Y0GOoZ/s3qSxnXGHSWzorVQ3QT04Y+WH47p1ugE+2WJvhb5jNL26EuJ/xdw/Anxb9KxTDEDWT+ay
tf8fPCiu+jQaL1+ZUI8/NWRMiWkHGrHal0LwBuEyJj2MDOXRvdAo4qGCsBpPXXZNwjKRppAk1a5w
rN749bf5NIe9cXQ3+6qfxx8qf46FhfTnkbHi0Ok0DNH0pi3YVNZsct8BkmMGhozHYQorExD1dEYR
yuTJmLSwjqXXpXL1XMdabjJriR1hyGccGYRR6rZo6AGTLjutayEUgSX4gMHMC4S2pzD10C/Pxn1A
UFczR+QsZXdgFjPFOpK/odpD4yLPyaBVyF7L7/WlxTRs0f3ZmK2nNWjCm76q/K6DgJ7o+gn18Grs
fQMmlK8O/gbS7WHBehi0vQftURcpJc7Wo27N7IDWzQdfNf/1YGbOIB9JiewCcb7l8LiSW/bEujXx
BQnsoEe1gft/13IwJj3cBE01Vuq9Aw3MBWQHxVwggxyVPAg/IC61NP5CM9Co2gAJrf2fFfFONrVR
ohefDMU2BlrVOkKARy356+92vUIhXiO1WLu4+Kn4Ke+uJwcAsgFbUlKYBtkzCZHyZMMT3ab/j2GC
E9XixBrWysPRse+1V1lDNbyxGoWWuufo7mCPu7xNtrLpZOsLuct7kmB4cZYjmobg3WTS0iLlDj9/
aWHCrc0DhTACHJp0QxEtJPyfBiIfURrg4030tlGQl73dEIHkqDTewlh350a+skKlGZ/0TFqccwI6
Z/dWrVpnWmdmeuDjSAyvQn9/xDTjIqaVMkMJcC3VTV26JpaYDuZFMpuyknrR3h0wtnuclmSa/n/i
FoiM02W/CA2+7UZjEh9h5Aocj4hUYtP0bvDFNwH+E3Ac1j6khubXOdZkz1P+5v5hrwVIBxdPwauA
sx6wUR4NL40zLCPw3Wxup1naYM1hMLsVEkS4quUHQbxXr5iaVDZb3hXpDplRbd39N6QsTc5lnbFj
PgPT6YQyeWQ5rfmAdvBmRFDjIjyRo+SLydU//Ffa6PMb2tCQAUWDpXCDPzeG0xT+33TmlFqLDEyT
UZdTYsi6kA4wXPHWgvRBCLeE/0R0R2RxFyn45zqxS98mNlxoVMalcJboSuGJLF+QqooWiJ0LgkA0
b1YhKW7Wx2ppHKl5IBVcF1amGVmnYdIvEPvv93nci4MJI1gC54U7DZ8GRQCN3uHtm3EXtzZux8bN
G9a8vb/w61lfCgf4gsY7jBRdfsk5euejdG7ekbkILZdkYg4wKu8F+K2LB2IAM8k3CGvY49ZZNnlx
ryiToy8qR2s8U4dGhVVfPkJobTxCtjwkoYIKcTI23/VSsA6wk+tiO044dmUAgjnovcRf/FOT9lCs
4a3roHTK0MmPpZSMXS4fDzV2Xp0HtWXsBWQdJRBAHqlP9PctCqRVYFi47hW9EFPeizixtuqs7uVF
XlK3tMc6xWsgn3EoQPdTjAoiuo1rvvEhL4WW/p16HSRv06GIpi0gBP6hLeWL3i/fCrbgtfx9HL+A
HEE2p/PjvF0Gmb95IXHr+YL1LHAjCrkHloHg9KrH0ue18eYeM8ZK8c7o1HqCZydPUHFYmsAf7big
gPGK1K6G6LQd6M6IT46CjhCv8DH1k2sAukV92adkQuKLzzNzpHJu7aGO0eHwhBXug/I5D1kvmMJ6
PgD9c96b5Mfugh2Ybx6nXlUqn1S5dhgwiub0u6099jkG2bStIU/iNBFa18fR6KH7XlTfe/qXEACb
f9dM5wlmnnqo/nmrNBLChN9Nb/I1F5d1WHxnVGqT3mnR/q+W78nln/V4Qj3nKi4MyI6lQ+uqEvzs
BwwhMw+sBKL2R+V2HUWQcNkrPytC/gevnvMKlayGUGcW1rQ11yIBuBQ26eXEOUImbGUmdd0q79cx
JMMxY+wSW4AEWKZUUPRJgVQjZufvJ+9BXOQe8UimjHBvLNh+e6vGe5gZglu42wcRPDC0IdX0fC7E
CiwBRH75z4OOvkYFBfSpdxB48JbKOP7xBQe0LVLsXB36eE9VPwpF3KKzeR4PUS+70uV19vTLYG1T
cNGlWQxG5+r3yGcb+15wESMU/AUp1o7AE3L1gMBpirt7+1qwyKieYH9MPFiSbdxzyOexX7WdRSoN
35p3UDBOLuJcWZ4Fdt+rUMkSPFm9qR8C4MIP/+P+B9rhkUBn/tTAloku2lZz40VnNjAFCqNvP0vZ
8i0I4ZJ7lh2aScXCeA9K4fxJHRgVclXHkuZcCN/5PeGHnHMtCYhwJz+pQmFhaCANBzIv0RlW115b
zrJTw8D+Yk+cYBbR0LFx4xC+naPmFyvwsm3XUlOX+QiQcIIX4jSowTNATGqmirryLULJekpMEbys
xfggA4/8WMkBApKhNGtHDoIxpVOsBWNDvTwtv+QR/vfoI897v0jOcCIqsKrtjtM3Gx6Z9RPwBNPv
otjJVYBqaKGe0N9gy6a7/lME+IPamQr6jTYd1+Zh2Z1jX5geyoJDVoNF4yR7Cn6WA9HZd7gRA62R
E5qCxFg6Uz+6w0LInXe6fnLEuLKlK4o86YBwJnghSXscOK1mOdTDQpPhGCuI7byLfb2U4QhiWVz0
6VnHaK8Em+TFa+3I4ZA93KvmhV5j/wVRdnTO5LM1BNTOXTfIcmtY+Iq8ybw0o6sK7VSSjSyZ08+g
7lW1XMJZaPo6U4J0815bGUEyZg6MFiy/2c8K1bcyH2yeqP0Smci88G0/RIxVj7+/7CFWyNzY+JMM
B5Zwu6MXHb0cTW8dy4CwdQPQdI648MWOQMYAHTi98M+l+K0XX5y6KlepFP0aPAa2edtnv39ubcx7
tAWg6yhqud9ieUUCK+HBqiCCVsMZYcqlVVkeEOMO3as7jbTfrRQIvr9nXGixkBnFxOfwZ12vvRgo
szm7v2C0DZORaA9Ts/tdsO1OiZ5p0NMEHlvwvSKX7AJWGeyzqUnfznPFcg3k6WznNby4FOqzb9MO
AvMFW91ZcCOrWvPvUSVZjiX+YjrcT/7ls5N456Fm9aAOJFMOfKxa6j46LMIqJ4JU/GUNBbRQE7A3
YY+E87AlYpOTO6PnHQGX6MlhwTj43qG/rd7DnNJXmR+QSoDQHTDdS97umQTIoxV7hAVxCDoY1nh9
4Vslw9jG+vH/ReWgbIw0izH7tv0q1Jqkn1asJp7i0BYS8RgrOI4c2qws+h2eZCihNkD4bs1N/afK
cjbo6r96xon3jYo+AWdIvqFg0sIWyn7LmTRKBast1xxNgHv/CWZiEqrfA4B5UlGFyOM9DPCIlpqB
OyPx+cMgMI+yyGF8EV3DPtLbpShQhQPIYoXefDoWZQvpVBtzPtFy2R0ILO36oTWpKg//xhN/3LMU
6TBdXYQMjFGjRtuX33+rzXYpeV8SXBFyyQB33+zvmjyGsKRM3STBY2hmWxit4kKgnwefQHFZdZCi
4CuheHZQgZ9coAKGX49ef9tU+bNPgZpXWZ7q/zC78t35RdvpwIrGaoNOvUJEWxe2HiATQmMHYPmW
ggQc1ztLppHuVpO2MngBEIaqRPT/GP/io5p22XBDky6NrLVxnDQM1azfY8prXavOSZ2Etzd5oQre
4x/uarCsXg59Ntn3vP1PRNuusuOVDm9uzwwnYx+YqMXZ0VtgRdWb7MmsvN5yxnwhPE7auIgoA9jC
YB4TzTazKLHArkIzEWpP3vRImIAhv7svr7QPi/kmI+bhr8yCL2K7Hvo6dyvJpgg9K+5i0Qyz09AX
sup1WY62nsvpN7Pt4NvKWIuPQXfICiGIT4FC7ty0LDTD3DQgcwoyk8HzoS1l2PkboZVjSc8e2aBM
IWqGPgtFu6uKNi+msFYYow6+LpqWxzzaVrQq2wEBsng2mn6AUTXbzCFPjJplFniUZEEmDSwMiK3i
hlcqw4Do1jqYeme9KMnTtXNmykHwrr+QgOL+YEpfRwWCv7UbM04WXMadn7iuCCiOYiN4WTgOhhlz
TttFvI9ldSClcih5s+w1rT5Rg6MY7iBMJy7VivHhnnP0ABtNfznNQy/mAN3C9CEzE4CqXDSyFfif
ohXBayif8DQGptniJ4674LjNvcc89V90nxqgZ6GeNI/ihsUaAK++qz0nZFS9JMOJGCG4LS8GvIsh
3dseU6ySwPgi46bslLqSrHslkVND4UUv1JsOn0Jusz2byx9+h3Kqo26Edqz+GimDKmlnJBzFvzQy
lhpRDehpVzCKmSeqXaeQUUgNsmrHrFTbdMS6yKTtHJGQIOXQuKTDTdNRoTA6VU7FK56PkTSDSFxm
SxFVj8uIdA9e+tF4nHUizAZ342Os2S2rDne/vjOlua2E77gx+VxzFO5eIK59a1qFMjlr4gcULsc7
MqM1AIiBfLVPP5HcHaia56ZqDUvVv/2l/hK98tbLm6ZGBTPByaWYWQT36vgvDMNgbjDIogVIwfZw
wrDZFK5b6h6UAZeq+YDhifiVwE9Htkq0Aa9e5+2AXHWW5j8+OI/LVS4uL87srDZWYR9XyF4EB0Yr
ikXqmgqCL4rkEb5i0pfFAdIJX3InyU16rAZbaNoX1+df2pBKFHIBO6S1pvjBvJrUGon/uk0F/wQR
EB1e1zB8ocmObknGgdCzst3KH6f4zDP4yzrDmDWC2PjtD884bgTT62usSmOqztfMyEIy0jzhVSlh
X9CPwDc7PvCB0MSoHmq9ehv2N4Dr65evVuqvKbw32JGMk8ZQF8XB30ztuoE0squAtBldVom+GwCc
AsRM6YGZ/N7Xo82QNABA9DhevQt/6vPZjqi8ixkxxyyAAMN3IFaP3217VGd2Dq4ZU6Fa/M+TdPBf
zgJaKn6zb40+flwbEMib2HT7JEKctdZFnBp7ftI8W63Rg7yxZOv4DF9jxfw17hmOwPYP1DNq2bBk
WVx2mOxMPdu5WDy4YtPTFZRNhzjuMoSxEkVodHk3PbcTrMrZyeFwD1BYUuu+z+jRv998/6iZD162
W/JOdyrcZO3+ciw2Qre2/TjQbqIEeepkh7lzlkqNdP3/YXDYeqyrs1O4VCy8jq+lkwZPuqBsVjEE
T/1dXVvhlKTeUPB25Ekicv3nR+DyeMdr9acQ+SGCT7Qnt1FhvOR8Eu7hkM/YU+NtLkHUBhR91kXq
aT2e+ilabGxLqrJCYkaOOnqQLlNhWs9VP2Xq1/Z2BhARjul6748ImXCUXgdNVNxhBmzrk41VZNWd
BLpKsKnu3RV+P47FAphZ6cWeB65sz0shyDCXC2AxPa/SAHhcT6/lGtChyRjAOVLkdGMsDuP/Hr+2
qM4iqeakF8KbjYTjkDc7Qn2sklrcN7b6LAdV9dcyH7XIg0lHPCV+QuqSqKMlmEJLjwq8QNGWYKue
SSI6yA8iDLNueHNFk3mhLV7Ww1bkT+EWeUHd/4/0AW8KatzorJ5az5iEWoKLZa/l3ZjQ4e3VvpL/
mb+I18DFEYkwL56O8sxm1YuDHc95JqSesrhOo+BPh8szalL9NP4mo1umyqi2stkyBDA0PFIJxE8F
TzSrU6w75ZhBm1LE8sQ9ywA0+GkmStfzOfU4mztFmPSxIfg1iUmr4THyCMmHcydp3uCbxDN0S1vq
oUJ2NOOLV7doGyAzVSz2ynmyauQYKANVS5eWL7Yvx+PcnpsDFxBM7fHaBhESisL46GDyDfDaE0F7
zkMMr1tsTg7tMb7PiQ3jnAa1j5U45BnjNHmqZRqlxZoh63NOPpHjP+7ZSDKB+eYxgMrqFJW/CunA
LPduMZMwSnfMVtIPJCUofQHd2LlyMnqQyC9EOZ6sfRXkb3i9057nmmj8LvK66GkMP1gj/2jNBOKz
C4aiNW5AOBG4D6ufoQVMt0HJx6dQNJj11ZdOM3PKnD2IqUP4d5OIMnPNojTkE9DVuC0+ee7xEQS9
/vubkzBbWwEcRo1WLrwMq4BgIheXDUJ1USo53OonFGAoXSr5qkpr/m+evyPj2mqjhYG29ci27CHP
ZteZqMdS+H8u6caowzPpI6hq3S/heprqRD8FuOTmH3GHGg9X0UKqSiT73gLoatayJUoyWq9q/pAv
R5fSTuc4Z6ZScxg0q5bLxo0Os6lKcjLAm6UiAS9dWLwUlhriERJTCl1u5kL5BG7VAIkj7SsTDiM7
MdNNgI7lvNCdHVa+Ywr9B0jlw/PkOP8Y0lhhD02DhrmaCYtPgYH76UMcq80keqPDFxykKSsIZDfR
IBLdrQ2af6Hz9FnLos2e8xwk1g1OfzJUB6hsfTIHfPJFqKYz4qFSYprsyeq2l8uDMizL4nKh+7xj
0zRaYMysonGsB8bwNgv/iu8Ckx2JPULRfERKNPN7PVvbKhUQMaewzstkQ+qgwhOCuoJvdI5RGEgD
SRt/OST2MJQavarqC/dViOK7JEwWGasXWJWlY2tfiQ89VQZeLT3IbZ2IOYC4C8EBQ4R+As6o4WTS
654iJwn+LP/VtCYZ0ZPcJjmd3AGSEVZO5MfmSNGgzuhUs81PLsQHs6eQEuUzzjDiZOZ83NNVWBx5
JUcjZQav0YeYOV9WPxVHtXUT0PhxfgfqH1ftVVGzyjwcyroTvhawDVVvIzHYTMeZjkNA/sqZMmwv
Oip0imXRuVDUBszYlCj8odlrBotkOtLq9pCb1kzmzoBABw9nJMnU/kfKdFW2DbdN9ONFUNZQ3no1
Moq0ywLJZMXDdnNPuYPU38H6Nqk8lEo01UWbrBx+ua4+FzzPlsfLAD112laIL/hSCwlp7BJ1T9im
4LwBKTilI0eZ1kM5d8j7DVqv9aTcWd/c8idHyxYVayKS31QQpnQS1hERadG2aQXqnpMFm4Eq5gtw
pXxlzfAX5vYMj5iIiruF6lbrG5hpV/rN31jCsmGHKlOpxCphFTnqW6omp+Vp1d3jNbC4xtYQ20qO
9yUi5J9cqQKS4ORqQIK5atdvTs9R2Cx7vRGXY8SQ7Nk/qN73jVbTTYFOKffMn6ecUBHbHpn76JQy
LUaFiOHneP25L/EwCAsannmKdG82IW+frsIdy92F5Q3ugRo76ONApX7yNYO3kbfb4flH+qR/DfJQ
2b24z+XL8kSolqjLarJSmqPwTJcymLrG6OPboOd6mXOlOVct8tNDi0srpqU8RfQrquAOBx4ppDRw
m2G13FUrepRvFxHFK9v8G07y/KKqP0dEsHEWt3HrqnOOWORv2nT5ktzE/4C0kJaSKMhE9m3j25c5
XoKvG8DnKX22YWB7YzMdTdAvwGWBiNi+TIoEinh0SfQdNK9HknXgBhYoeshcWZ364D7OjVI7o+A2
9DgmiP97gkGw22ty31qIk7E5LmvZH45Cd3TSx5ZmLv2a4vHghhRmaa6MG6rHeHpNJX/cvLbb7rM+
zd3APmlC/EO7D/3wfSjNG4e0STITO/6oU+Fo5pgjy1PWjPqaWBXeJbJpdlPp9df8N3E7wXBEUlMA
G3U1kOU5Qig3qA8JRimuswExeZDKFMtELGKZNANhvfDSXAlMDWJh3algIaUozQLZCQEdFUVa5OtK
AmKrmree9zGV6Nc4zwPnxhsKvVP5BoGwU3Xt3VxhNSTf1zo1+CxewvYpi1ZjucOtqjv3qwOlmOMO
ApD4q2rQrmek6PjzeGPJPPrINEZ5eK7QlcZdVO+nkwEfoH3VwDL8rTHiaNehHR3ARIkB/kOS9Uy8
hEFWUy+2ZbDHbW/sSKTA3NuD0maFfahLVhRvk96fwdKWy0jZACNx7IDaSEWBjEzkHJxyb5wXJHeC
0LBaYf/+T5nJMAjVLRqZWbTuW//Aqqf21ZcPlQnhVjgm4YQ+EdLnUTYzSNN0nwBDMqjt7F5SfCCZ
dOkkT1AZxs+CvrS5DZJ4upsOICT+rQcoHNNpxISwV8m/b9cOxLGYkbP12GEuAqYeMZcp7lzOUZ7N
BTv856/Jj+Xf+Q7pdj8BF6oxiJ9yqyTRje5QBZRbxjPeutpDIXEKhPutOIm5TllJndMctS8ID6te
ErjXgHQGzS3X2zsoWxhszhchZMJLLjr0lVpH23zYXB8wnMC2s+hrsWIdywTDISQ3wiSLJyspWU5F
WJAkfQOw73jh7ONTsJBXlpLGe3fQcSuyJJUO8WLILK/7cXN6jTlObNqQitAxymVPGzQBuLZSbkV2
tPZy2w7V8a3JhhfgrDzslhgAWUJ5A78eI7qRM9XD7VGb6YZpDolylO9ue7iWjpc3hMngPxBCWK+w
01Ol8fPJHPhjrZD1BWfuURemHj5f1y03wi+vT7ZHFhc58DpvakkzwTRgztoaOxEW3MizMswpkxcF
dr4cQLgRr4dZ5H5oCasl7eyACvZcfRDKHGQpiF5VoJPQqJJsWCj+Q5l0lDs7yyFjx4EdK9vFfv0n
cNaCdxDHQNu+pPvptB4OQ8cP0ne8x8N8UrJ9v6hWnbij/wYpEemN0rc1K4KCYR7F6c+Blak+O0hE
e0P/VZBvuWwg3k2z7X0txRrgop0xDQYgELd6Z0kir9dFAt21PZTY/J0O1/vY3Jc5AlU84hxOkKlo
N2jIDcWSd7JQEtm66YI3y181Mk2y7LbQwJa7fRYL9fhCssNaAbMFkDlurjvOdQznv46FGcI7FuDm
k/ZYSvdgsblLx/8AmBWK9yOqy8ZaSt4lk8GQwH7dQRxyu5lcMrxYQdnr2gGDamFKsShY9Y73uWPd
cbOJ5Z76uXziKuea1n6zvGTqJXIUU4ZQfQGfyaCItlwdgAn8eK5wKt8lOP3oU4M4b0ddZVnHGcYY
Y0bzeTEZFRAi/Aex72p6kZ4y+7lInUTs6Ok0Ev6vtXVXwvIwkL1YPcnIZZRBL5RgfFwwkcQ2nDhN
FTLcYaxDFdOAdZrN9oua/OfZsb2mkWW6gbtxBKckZ7BbdyWgUj5krpNsEhfa81V4ZZZCe83xLIj0
Y9GG0wP1e7NhIdPDCMBE4l1ZlNdVQekhIOy8Ya1fZheMNGFjOTOCSYj6ZF0X7SudmJEZUVomL/le
VFUtZ9JMQxT7HlyGyj67HgxdjsUUqyfYM9mij7uTH4D8i4fZRYtDw0HL4lKH/NrQTds7ijJHuWaY
BP5oXs8SVqmWf8ix/P1O6zIig+R+yLQ/WU8mrwck+nflxuVeutdDzrZv+ZZiT5aci0zjddrN8hQj
DFcmuPYGVjKdTY6p51B2F6IqrTM2IhE7uwettqJL3u8uCYy1dzOEU3ckQJvPuOczb1OiAKNqFeJy
+4AFYJUZeEM9NLobDANIsRq95H8B2IuoiL6uXNZgmEs7n6o4nQ24RYNJlCN0rE/Y1PNcQfzyQATb
9jY/Y2ohpscP4fdJtRvNrw4ibWvupXuoNkBll99cOABel/V43eemd0aVXr4VHx6fAptV8Zz0aRX5
L91/NXcmksRojEQCPlx2CDTuQMp744w+8uEWR2JX/iYfLef2bleOD8Dx78Miji0cl8+5ne5itLm3
f9UyHihaYRBSD9q+ihtgZsaEHsn1IDC4Sx9S38LwkUzAEhvwB/sV+TRFgthU28qNJgXXAqbhKe2Q
J6AcVzpKgopTMSkD8wcbIBblyrkdh+JJIPMWixVu5OySOYEq+5c6wnGvl3IfyQh/XCohwSt3++Km
pfFgB7ZqpAHduDWpRQoFhAHmqYrwER36xIibxAtNvLw9XdYDE/Yzl3qnogoSAbhx8IgNSMLxa5u6
WAJmZgNWeWO1o5VkoXSnovcpapNkb9eUvlr79ZO86BkynDh6ezljexohBOMqiBlxS9v6ZSTD2cq/
Febo33+9RgwYaWdBGCiUwbEE3fcD2Aq8FSHC5O5lvuGylsfeoKhiInlFKquX5+KKrEOIQZNeska0
rBVuOdTTQbEMJos+7ZbmNy6zJazKIgjBHMa8Ir/I+7p2n783d28jmewizaFePRAm63AMUcG7bNa5
UFkusuyoyeqJM8DgabqTuDwfvsh+dU2ML59ZvEbzFI0krBce8NR+FuwEJJrGJ3vVRocPDXcda2pB
nQ642fusou1RHihKsH1EgqCsFey2qHJOYrJ02TckibvyGbafCLZp+Lvza64qZttX5vhRk5gYARc1
bAi3MD+X7Tu4meF0jMzu/vCARxPR3r2uUcE95qi6shbg2v9sR+KKJJWgrJBUqLLM8utvL8UdohNk
lBkhP1TcStC2r5beWHcsdEn2CXjaFp2I0Z3B1LaApXAKdAoIrkPA0376Wd5lRKRxPGeqK+R3YDbw
nHCpmuZUpjm7pIavHycBugPuYUha99hD8PC9+itgTXc6NtMacU1MrFY50gMXe6tEX8z/ROFlsJ0O
Aa9UqeC2KKK9TCnliT52Wd/gghgx7POdwaOpAHQBhFFqlU8Vu74EBTlaI+Anjv79IDR6vIlB73E+
4bK9czUXNEWDZkJRNw05Uly7LUXswQMpO1p+S/aqMFox2F778xBUxbmcvrXEy7pnmGu3OGD+Dfdu
VKg3rsECUV06SVrKR6K1c7GJ3uW0qCw7OcCKqz05CVwRIvQPgS6r2ex3IPG7F4jeDF1Thv/LYeNX
nAthDyjEaZBbh8orSqLeOkYyz+zb8lTf64gqAKJ9fdscE/EVQTjnytE9qfkLmW+jaok4MioA0XPf
DbxU5rYJb5YgMHZmwzLX7tAmbFV/5Os4ayQzQQzVEgjRkhRcnruTCOJnUxVIZFRKsUklBfJ31ke0
we+KVJ3UiBVPkke1k/jIsIWgdHMvKiAmq8wc+nON/RP/z6giNdW+OfMYuuuZMqZTJ0K69UbUv/lh
ozGOpHsmUpSwnjWlKO3KBAlepgPKshWNmpRCuS07iFs6yOlYY1SrSfRy8cZmOTF1KF6C7JE2Mcdi
D+rILIXWjpQ+5hQbpTEfYv9b5d784n4W75raWFJp3RGBwtQnvMaPXRFgIGOgyv82qTV2k2UhM9qe
UrqZ33RYo+tP6PApavVD5rLa6whF8ko9lVcyXWZIhKpTKJwjDDl63vQ9yfIbeZen0zEIpwX7ZQhP
xVJLFmdzLiupMv39iQOnBrmjrStgodxx6XTRio9Qkt5TTYzcC8MfX9/3A/2PSuErQiFHayfqwz5d
zl+dmtocLBBOB+c6XjaKYrVTgGRM0QZcv/LyTg5eL1JokRVf046hudlJYVS5OUue0mg/70lhapj9
u+MffwSsbcGoBf3UPSA+/SY82bCKRV1yc1h7ERW9liYWaeru8cNUooNkLCB1U/YqY1/dbxZSsMbG
0fvE3uq6/2qZ+hQmtzAzuuYb7Rff9YGEpCJxho6R3A2XRFI1Uxb1ARux4F7ncgPrZBf7aKWe9Zus
TyOGPxXQb+bv7VfuVznPYBXZAikrBEJ1MzQQ2YmSzGNtQn/voVBGoW3IVJPiCXbn+R/Ad+a9OLqh
h5L6Gmu7sQTI90wH5EgpMTTmVTPYtqzP+tQygZOaxjBpMEQ/0iPYaRCHj4VVjBwviG+Sapxs7VAR
xXVC9ltaBZLgkZCUcaaYd2tmtZmDqXwt7I//5+rfmgeE2wOqmaHEwWzH3GQLbZLUcGJewkIXekLt
S1XOLNmuxQbC35TjJbiM0qSwQTQs34cjzZwZXRb0NHnVdK3J08q4taZUln1kjzTbPKVYaTogNExJ
ci+Fe+Qnys/XdWLXx4PX43IH+ej0ZoHtu89sI4+RluA586Zw7Y4OBx4TkEbCYQdaCETkIv8ElStZ
xuiIySzW75+zvjRFu2a4DH8cx9mcxthPDloy4uS48n/8kkHrT5nzVRBi4q6TB8dDn1SDQLpBu362
CaZ4jLpt944U/Y6sTUlVVL7CJfHCJOegJ4Xm/HRAfVEcheJcf7iuWWhJQDmgNPPf1KynizdtXMEd
EV+5uVm7L65NCdVijhPU9/fZSKUF3xST3rZQPwFgQoLI0fjD1q2ylkAwsIaToEywO46u2XhmW2VT
p3KSATRCyHVJJxliiZFTX7xSV9BykhgRblaULRv/B06JmSzK7WDb6vtM0PevM45LsKuOA6xBh1XG
M+3vCbK3yZxADXyF2f5yw+Q68/x/Ggrie6QKB+JJupOorS1q9jG+A7kEDMrMFKH/AJ4AAiOjcxyb
su+ZYh27Dzl5wQ40wZ2zWw/L59WaCl6vRjvtTW8EWiVOMWMYFBT5oVYWGyNxDrLxqso+2ZgpNeG+
HvJSZ/lfHazaIalTBX47XDJZ5QFKYAvc3KbaMx5h2x6on/wfj3+T6OYWwuKcfWi3VKRJ7P6XLh7o
/aoSz1PCOelBye0OpApzIRxm7AqIR4mfK5mUPpwf2mYvtzWEJCGQHu36Nr+b+SriSvhwR9D9vDyK
sgZvkmTY493td3vtcbE5Ihq6kuaAz1KrArPievbCC4zg0FoGgVdVeFuybpvX7jABAXi6G1RSH0M1
V0ZBNEvyMhfxCgLcCyIyICPoL1ttQa5FY5rpXpPO3GLAEwKPvMssRJTGrO/avNd3+cu8WejFA1Qs
YNWN1s0btTXWBCkYf6yLK3hap8km1aKT8W2KCqom3muJrDoYED547DXY0ohbmsAnslWyTWcrmW+S
3KrJxY8kVUyXh+5AVnhv5Ntdg++s1h7Tr3yqfJz7iFG47MUlFh+oCbdbkU+CrsF6DZ8eUIcUGRxg
6b0RWJaqWSqRrsQ6NF+tzYUDfkpRKGiUQzb+cA1NZlox07euudvts+MYbrGNDi0bQS+mqNfO2sPS
8j5bjAVKS9cgtgTt+IyBO+HwulxJUbk4ISnT5kQ9ofNtVKOVC6PblzQA0LTsZ694L/U2NYB8zYiR
BqQQF+5boeTLWihu866ZulZ/7rt0xFmI5gppilDO4mQpJksg5zv0nv+zVAEzPCzwV1t6zRfFFJUB
cC49/KbAWEIdpV0Hl7zOtNAvkP7A2sIk5rog9mNBp92RL2venCSr2xyPETg9Xid7oMnIXzlg4stm
LFWK5hd8VsCV4eH77Y9DDkxc84mzHWocp2oRl9H+vXQz6CfcvJ4TZIChMuRdfiIen0IwtNEQfKkm
+vlpXHGvUS6ToLrM1i3BU5xzbLpWUjEJJX00FHVXciro21NRKbUccHwFtCuJtFKqKC+07D9teHvZ
Da1qD72Mh9vyHIKKcbPKaIkLK2d/LHboWDpH396QjgDjHE67MGh2XMrZJA5a5B21K3VXFxg3w5vi
M64VuAKOec0l0aErktJGuU08uI5mdBteHw//wJiV6L/G1qLEFHmNFMzcm/5wbiACjH/5UG/eNwy7
vNUc6LT7lf0ngrr6j/j6QM0KgYyDMz+GiHOLei4ORBI3FOJe85Anneu7xUP6qxpaizjvjLTqDtVB
iZ9Y7fgnn60eM9PRwFjASGldXotzCz1JlDIVfT19xFu2yFRr/e4NCre10+UxoQknRGj/Enc8gBi8
RIbk/N1N8joMZr8DcHUomqJr9uy8zzi7p8qopGcs+192O3VdSKAFSCHe4duuPofbBt7+C9bpdjuY
6DxduO/3CKGIYKZNral+JBOrPFYOdNdsEVYdFErIIaTbbZnGHjnQVDbblWTR5K4cLKINnFqdkKvb
7wzPSSRFFOSFgkjLJSjjrmDaGzen73tDtaYnTWvHtq5sDTAuLqWqeSQ3ZR3px61B2SAJdf0DzvP+
LMpGMl+JsgKgIMgmejjYGMF6+CojnMfx/O4R8PtN5XtVVj6mxRRecuG1isL63rE7Z7OExm7kRznU
beUNU5wOIhFdyX1pyeTdvaUbf9lYj55cSjbls4vJTAEXmW5Mhn19/bNnJkVoFmE2g2PpiCxSdYSN
rFDdwzsI7qp63HtFTOtMnQJ8uAbaC6aKpr93/h43Ihe6oxGi+6FsJlpHhDSeUlipbaZWdRxa1KPe
srKJTysYxckTb/ePx1z73oxrrmQF03KUi8zpWrraXvq8uhZQsMAi4eWlhsu1jNb/D/qAzASLmTqL
JAhYBSqeYbgXuAWtTxlzyHwz4BgnaLqobt5y2WTV0izL/kTzkdKXvQexSToW5fsftBMvPLTNxgv1
qNzn6PiA7YY9vWUrIb8HAfpwNmTe9ym0Qu+Ht2HL0OjkBnnx965TifgHjR35MIV92Nr5UpKuKfWO
KoraP7JwUnjVRgJeRCbBmBWCbEvYqRU2avSBaH8DPmy7izfzHVuZYSV40gNZelkDFkvkw/6llWfN
rA0/whw30Ahbkrr9vX85IjDn0dCGKKlcTDa7lumWMvoaY9HcAYMynTl3rbEjsSDBqePsF1TR3FIW
gsHUq3N3o8q4eOSZP1DqZ6jfy8MBWjwQkV2UCBDPUNHFGIZUmid98co9nybJxh0HmixLWucEmwhw
qWBFbUSVP1Cagyol6f6hYwCEyQqMjO0tyq1quJVcLGjyQFYwduBG+1/ZLT/MCPFF2biEHN5uLALi
mYPQXsQMkFRCqRn1Vh0l7RehT8IHep2+OLqw02RSmaHaK7XQ0tEboyUZIXzJL3RajL17d6r8jI02
qQdclYanKVErK4LCupCj2uEBLL36lpLUsECGlOmxe3sGr5FRJZ4JcpU4VgIIqGqryWx1FJar7WRx
sYdFwSVNGupWhZ+W821AvV5YqdCU9DSw2IzMcGtQQCCe3dP3Bs3eaUxogtPPAPKPUnCYVyYOs+7H
hQqGPilvXQT1iwmATaKDZKCq8l7qZ1QkxgpWqYBsbZsZeMaJWvCHrQe5VglnULcG1rGs3CPX7uAa
be6FZl4mkonK7DJISQobvuNPHXVFkVa103iHoCD6scx7a4CA3HFiBj12I2GbFzi30FmH9d+dKxjG
cKL67ez5D1rhT83et9fsrQEBySICJcU64gjfDkVbIcyDm6HX5gBEMt54QMgYtmw5QqXwokS0xxKT
93Amk9QmfYRz2k+uM/osZyK9KCOmeNAKm8kieQdAdftx25Vy6FQOm9D6zdbhy4ploBXm+tvb/to0
d/OhNVJ/GNlHGDYx3/QwMh8LjNHHaO19719ysSv09YwMEfALjABoarhuZ0ZM4OUBW5UPBGp1giIs
e0Dv9znU3kBYU+UHHjR5GGMoRF3nPs5MeVjbeoVEj2fhM+Yh5vBN1ADlA8EsCgAjf3geWPhseW9j
rcfozuBkbLouyg59vjKEYhJwy4A7J1jRcop2LgPzWk0sqJnkFtcjLGAduNfqH2cK8XdmupifBZiC
OFjwROhU5lN8IEU6J0Kcs48aw2afSRCp1KtGiCgJ+eZDKU01ZXGTmwQzNPRIX5FBqxasBiJtGAJ1
QOh3CFb1UQJVUEmGvPCB0amNfTZpH4LBw1Q+Hx4tZR+kbFRiqfkF176SQwOnguBHwFfIOGJ9NxX5
De5yv0uTUrPb+OChgHcLIiAEJS/hMn3GCfdxTD620ph9mwja15jH5+NDKY+e5AxzHZXlEOR6Hx3E
BUfWXMLg3M7Cz9d6atKSE27Qq6THzVinQ/CEPjyXhbe8CyRJsskKhXfKmF5i9YliehloB3MiKPqP
dxLRAC9tnfBMcs6kfE8t5Xj8w/CwB2VZWN0eYZdiPbbsJ3pGva991MQZLQN6re9hunELdAmcPdQj
sa+Q7S4mIWHNC9C2au2NReaV7r18qrXahQ/k9gj9w6UWIzDS5kAeKp7MyoAc1E6XIEFvdRWVoQSp
cEt2mGGsV66kLk2SQRumZB8K/D0BwbQA6wO8k7yw2Uv3dAhW4YyWjPKOkcA7WRvaGPAb7i/ovy/c
6QGuzaUHOfqswbFGO6pk+kWU3Q+jQYcow/hNxz1x7RZx1MoFB1R4GGtCE68gVCV8U30NL1XGvo/f
mIhC0DzfqsN5qejkHDQvPt3vlmSLIRRmRPt95YijNB7sQsaRHmij8yefev3sX7MSb9Tq7NfySh+j
3/WWRZOer7oTTn2Il2Suki8NFQRFZuHBz/XVEWg7TPjO5xVXjCyPKToadfpbQxHLdDUYfNJ8MPi6
6/zIyPVzRK9xlksCfd0KB5VJ+/CwqrffcTjQG74D30WhdLGEoXqQuHlBY7TgNiXXSpo/iLDT4EJX
eWBFYzR/LY5SUPK/4e6JFOLxPUWDUIVlLGAU1zQU6ofmcVP6GemxGZDteQAJGbDyFo7S6Vuj3B1P
BKqGqWnCu7U05SAsufEbJlORX83PjNnWYPPUYWGdChFJVd0S0POdS2yyWcM7mX/Y0szmz8BcDCHG
rnot+LdLmbmOxf3TU7BoYd5rqrDETZAdbeAeBplhcmZVz/tAIer57UmRDaz5XYB+pkRW+TwXWyZ6
sPA42hZ0ZYom4nFcr6Jp0ftVyvLjZE1Jd7C+noEcqjmrjvK+qr/gqFyyCkev61cIijFOY2fxwZUp
zhJt49XU5Wz2doEVJnoI87IYUoGHflAK9epchcwqwpv5MQwi1JD6snZmzYeOprsVYAboA/ySkn5c
uV1PnEbDP7CLNG/1YbKhwo20Df4MU4DxIpHaajpkWuuP3nkrO4kCWdzzrDokAkbjDX3cOQpGVr1g
BH/DDWw0ZJLPJLHcqhnPuv9R0yQ4RBdDVSZM11qZ9eC3kUYIXomCJOteKBCLh95a4L9aLDBGMotT
71QMrB4Cdfstlh0EnrwZwT6JUf589i3KDK4snk+QiECLZrukSkKeuD4u0zBXs1M99Jp13tIe7GBc
1EWo588799drVIFRk10tD30TLT1fde5IQsHIpP61VNfsaGAYF+tpkbW+ouEu/y6tpbTVUOs2prWg
0gKuAIIEDe4NajbhRKenK3TBaqej9btGyw98N5SIfA6BOKIZUsWqZtNZcjIX6gdJMj7ijuAkKXcw
3OFisgthSwcayRidw6HCgrmVddHxBcPvGRdOjOOImYSSVxs0YgRpshbG5OsvKVHgJXxByl+VI+9P
vWIPuBHod3WrXs6t7VEcNZig1SBN6xmuX3cOKXNdS7DaTwKmZXCT6Ne4qI93cvdRS6t2uqKynrMQ
TxULo45Cy6jl5LTcXAL8OgOZ6sRpHCxlKUVME+6MAJMiU2Dm5qe4i7ejVrVdAizcL0grKcyGebkc
ElI5867+TJoZqt7A01m756ZQMA1OUZ9HgIOcNbI1P9vTV/S8zenKuqElE9irZgWuO4W3iLi4MmCu
6ckaOGpi4ZfZZ59Ih7TbRqtu/aD1egs8m9YuEuosxa75Sn0vsNQcv3JyXeBDkh4ol957huNkbs/X
NmFyO8qpoUb/U0+cwQEtUQiBbIqWp/q8r+wKNMGGldB75CXh2ugYkuFPqSeo6lk1zbMssQpNrzO+
vjQLnP/TajkSGZ0D24WEv+YGRPQmvAhP4tpqnSgQ1DHArtMem8EYpJxQJ/2t8dE0ubi0Cn5y0U+z
p0F+TtGP9eX8ZBD3sY1qPN9yTZeIhwxdZOckDgNp5ww9HX1bVANmma29zU/3CGuM2v4/XBNlNmdu
E5H9jGzZYHpkGoS8twy7v8i7pKreJ2wzI7vRN07ilWUfO/JLKr5YwdX//AheKnPUv1fNPiM6QsrA
3YRHin3eiP88ot80hVz/+l+HgiyB6hVcbst3l/h+nqRp/fZjSsrwyklrHrQpSvTo8cTfhTIYC2B5
uLluVTswuSpz9ZqUpFDETcZUTqyLE9nz2nwIaTdXhQWb2Bl1yEvT0AkbRCqnfVLUXB4etXnlX+Z6
/RzNIq7QALuGHTkvU3RClR5OkkAbENmiymR6Lt7uAUnOE9KQmsTWeo2aVmjIKceUr0giLR53ORtn
/dV0wxSf43lIVwKe8AAFmaC/9TsT0TU7kv0dJNuzrJD/YBR9f4Na7DOubpfibVZHsBa2y5LgMvqV
Bt1eR8WrWb4ENbVx1EIxpgUtXnncNrYbfW30tBE9HkMhkE0lvdRZS65ft+jcU9DT8S6ibFRVo5NN
TOGaUm8ih8hviYE6aK4BWP3JSbm6WuM0VQ8JbZUqHQME9ZIrwJyJCwtL0Ft/z6y03nJDZHt0jtox
xNbMPlOkVWNkSFqWUNxq2yFriZRbcdJP8Rltc663Yl+1YGAQKQaDUHneJ0DDC+PUsWDuQlL0KK7L
bi0jHinD0wBUXjZTMugtBHIxRRqS3fobFd2XbH4mMApg0zC2gaLa3PoG2Bi0NFar/v29BmnGLyKv
YETy0CGFD7S1HNrAHyMVmFCKzCh4dQVuJ5+iGBIlICiFs1d//xqrtDMw5nP7+pBUItKCLAcQuHJK
GuM0MCe59xq2SCP5ySQP2Jl5XZsWnaMhj3PbBj0rXA4nE4RIdv9KTNpTrXJMmZZ2gpwo5d+Va/CZ
FTA0UzrqA8uHDhqxH0bd4f1QsbxhX6jkxtpxQLc7UIDvHzVd0N7F81GQcj2YwJmrNfbmVHBV9/aj
u9GCwHLgVNKmqty7ootfSufYpl8Vum3A44QvJZdutVh78NOVCiA670z7HU8YzYxEruMxrBKNb1RF
l1Nr+qEsIC34snigdaYEGJbdgsui2wQoYIqBQgXIEtc3GNvGhOUD/8v7PZa/NNR1doCNQqhYeRNA
NKFdyNgAAtCU7y6DjrgPCSVmXlnDR9/8/dTe4xquxw07aR323UF9dqQW7nRvB77fQ0qVe7UTcizm
uB/SXZYEPTf40m/aCY1Y0QkqOpgP+Wk+9JT4Yum+8bzAr6LHFoNv++V5qcjk4YDSLl/ai6C/4njs
nktRZ6/7u2OQVx1vFsmAenVcIyfuYaCJLCb1lcIcfGsB8Jp04G+aX9lfqa3b5f1gss2m5NmkXHOL
jbxW1t4MuqtSmCg7gEweIm6idDa0FU25qpV7ATJ2A+I4TM34S59NDkL9+CbKlu85iH3kNT/uADoN
AUFyTi3Vt3NmOwUZC/C3JQFv6nYyccAImX6PVDCbaTCL9P7QFc9IkB6uVBO8lUNGejKoQNb+OCBB
zqIjpaLwIiSVlPam97FSQIC8uCC0zRE8Q39bHrgzi3CeXnGtMPFM4zI0ZP0zt3Z2atZrQ4jcI8AT
61/j1p8UTCDzlrSB1/rsLh0fRPqwVXtGC8eRtuKcQzaoNI2ik1pc2hAxg/B4iSYOez5jVFMq3JWA
NqBeqFwoPEk//3vO8FLx0rKFLHf10fFFE2GG/I24Fpo9V6o5CPkMcwQLLFQxfGW+Bg6ubogU4LDc
tvOz7jTQ4UfJFeqH1OzC3I/OoGVMFqiau5ESI6MZE5XxvOAREr9EBL72lWDRLCbH8X9dgmUFqxRW
acN8NslTC4hWlkxD4FEO+ibeLNJysxZ/1oZIYSCiLTXoqD9vXFHiSkZiOg1sVyAFC1enNwe97YlW
bM1cuqB4yNXrNVQULeWQqmp+v+arHdgflLY4pFREmns2/dEDhjAE+RGOwxnfxsFtgJ2rTqhYJk/7
BYWZFnuZBJi/sJrhPQ1gk7DAM205oVnvDqYdwo25ZuuQT7++/3t3oeWI/tjUA/vo556HTFoZ+u8v
ueZoWWXG1AgRQSYpgnuVHlKSm4OkCuEwUVGiHNP28CdeiF0wefqB2keKxKgnjpDZqx4UrQeZRg7s
dY5KCNumHIY0dmP35uSABpTD6AsNQPxmJZ0y6elHuqzrbLgzfKRJ/ww8Fw25lh7ZULPpjTKzXGiF
wtFVCKKrfFk395SYQbYdUeTkcZoiDezk1aqYLrLlnC4gmiCpyj9EXnVVjQjLnz93Mv+usKHabD+W
qWrGNiRSpjANEJyjE7lNjv2i9ByisS+Zlak1Upa8KrYx6F5MXc56MVBeNf2E81AwasBPU4kEt1qs
bQNhv9EPRs6BH9AGbzxkYtpV/z2U7rd7o9heyZNCywdC//xzEnMLy+3cBYqg79gKm46fOeInJHJE
16NA9kUzYxzzrRVHS/IRs/xCdE2/F4JfVH8OG5Zq44Mof0zfUEVdoMcWXethiER1VDz7Tm7eQcBK
Ymc52SaCZHbEOZzCZ5duStlphhWikxMrSQgU0S7Um6l/y6nRbWMXnEAEbqJ5k8RThuMIB1T5syI/
IAu12Hxaz0wLXevH9HHtkcWZmOJzxfIFfF/zayDSew5Ke4/zMn3nPjX3Tsn6vd7m3JZtXYgFPZ8U
rkht5EgXAISN9I+GWDdkbPA7tncCGva0asNhp8aajJ+P02ewZvqjhcBEihDKdG0Kqb6fjWyVLxUf
9ocTvfi+PnP3m90wfUS3EHW5uP7EprX/M8Iyzx8CIidiZf6jFgCzOah6yW74HCX9mTqfgFXFhXTz
l4jDxwii48GSXUhMTULjPiy8kCHuSi0pwKBcipvI7UoO1uHLBPRbho1g45YXuMO8ZS82nxwFcsiI
aqYR0xtgQVtbRTIlDo8YxnOxO8x53IFM1IyLmpE5kgoBf+p3ZrAsUj5htyeCIKpE5aZ/JfVa5roK
N5Rlla7HDWUi2/YHSqWxbShMYW64YDOMY42cswxKbRPUzq9/YiEpO7oG9y3vQ8TjgE0LG9GpsVCx
FhXF5A00lkQ4uJn4rbNPWDa26/ROWhNCmuxGgwTx7Fd2sqq0KrnuPaFq0QAHjK2Acu7fV1JHJaoW
FFbqGenWZF1lQwbYQ0B9S787CI+EXGNNb9h43iyGJHA//TKx0I12xZihtzLGsOjlhX+RuJ0PmlAU
N8rpp00X5/GDwBJ8iCsK/tO1dbGVlexRfKtTQ93mtddWfAjOVzm5JkPQoD1plcXf/P8/YtYvSwzu
MZInUhuZx6A4cBrHegule++PHeqezt3qZVIzAKyZ1BYC+UaQdBy9AIKK7XZiNwx1nR5HV7BqBjqW
aWBrl7H+64ABUWgiOVx80vGIpcP3yJR8rgTOc9rhB/EHoBCdaa98eMeT6NFBrgK8t2A6SKX1FMXZ
EZ5fgQeoVzxb5HxzNCJfME5gZQvK2AVIuLgN+HnViLPY3XYcy3zloKZ67w8C4P03maBwlN0JIHor
Peg9FLJhH1f5N7CPUvpv5Pf4w7tZQZ1tmHtvyK7nJ18dWOfbQh4f5m/kSQhwie9c919Zd29fC2JT
LRo4XI/G8w/7WvuAhMB4YPWt1RRZ66x9W7CcxlEsnczsNxHckcf37giAHBJhXDVlZkJs/H7k5K9+
dnsPMYN1rnFNxjmxD3bH3vACk1oPpuoBi8UDtdd+jVtfZTwANOIq3E89xO/4svk3ADkPRsaabkp+
3PTDvNIePIfg7CEfdNxMPPlpCSfO4FpG2Dkjxg3neK/g0zYUi237JPfOKg2A4oLoUHYmab8Xfb2n
dKbg/wute93aQsafEFBgkxLfi/Mk7mwT7iP8ijYilY3VGsdFJfT20B083h96VDvZttatSjCp8U1C
WulYtruRkV0n6kdYScRT2aUei5wOXT66OIah+xTkBRxkkfEvmlB1YXsC+6RCq+FJX+rqtKwD1g17
qAUK/PkKo+N/t8MUE9xh19tOO+TIpBI/RhL9NWSGN5ykdVIKoKib0C4ovL+TOSG/Z7bXZ6/qz774
wWP5EvQuvUi9wxRp1yPT4mgDzi/NM8lovurew1pKZprwXHywmahKW6VsJCzquUq8HWmXd8DRGhxv
dk2qO0fM+Y+NLAn4juldSkmH5whD4AgCSGe3wJ0/wztidwp2YD7QahCkCsNs35HKrNmTfxe/Tx0X
J5mHuLd70Os0eCLRKBe3UptF0PrD1p/b3imMk2ZSi242ITi2AKzi3SpQSXLb61si/iQ/ceQqyFT+
q0iAn9o3dg3kWO2aL/Dj1Ov5/sX/RtREDwL844ewLB5JgLbI+ivplVXFO07LDe6VwOWIa2FWWL1i
VspOY4p0s2aVGHHP3hVS17cYg0jVNGCvxc4TMq9vYb1UT18Ws2xXyiIMiHKeULjPTe+8j27oVK7L
q9k3HP9gWG559UWN/Fo2fTJLhqMpvmbmSsCI80t3jTl4WKlDK8bgkmDTIeSCTjOIkkm4215o4/oK
aH37GtZM5I+Fngysc1+mtiee2oXc2YMgJMWugagTxjRdnypksK56PelZau0HUJ5qKv39HhcNHhaV
z9mHUilaUN8tEJDKA8Zp5AXbx6D8FToxB8+BILnnPfGcG4mAUUq7iAfz0Ayf4QB6iy7VOoK/XMUT
+KdY4I6xdDDJAZZafgFYjeX4rrqFoCMLptutYGOgIxKu1fjRFhNESwlvgNU94BqnL5Q7d4wABY1Q
9h/Y3B1K5mENCYEuNa5ub8/opFkLtt5n/492nBns3lX+aC8qo4vDA4gcXhHtZ9pEMRAp78cEnf0J
PvCQJ7Tf0VVEp2T8zs2tOt/yIXhcyuSLXkiHDErBcVPBGk1+OyLBrsRYIwRv0fyekaNZpL8wPP8S
hOdaX7eXVBD0t+DQFwCbwbpPOIT7XcLJ97SM3IaivRBNqC3htJGqRMJse59UCxzH2njuOgYe3EH4
C7L0baxOmwuuJ6WxprTn4RWqVlMrYZzBHuXZ3iUJoqt8bwPcenB48aEfFtIMoF8mJA+qJsUJzw7P
+qAFrIFCvHr8NMj/FRi+o/R2LoGVmf70F6zv22l00NVrsEqBBIyzvr/a1X4bru9BbDrxqboMgSP2
EKtuwNT1kkrHjWSzQHsj2VwIYtbBal4ZWVjEuyzKxtyl1C0eo/HKWVyu494jvboaYNJukSsgh93W
eL5bssWA6WYtQjcSi1dDpqs67li6JY3tYgMSd8G339cNTul5UI60joFEo64WGqJJ8I8PNlBkW+fU
i5ruC5J+MtRZ+EtQ1qnz18op7kT8ZaDCMiHYAR8Qm7GDI1OnR5mVbrTOwhFECvYolBZwZ49RSNEF
ebo46EqwvZh037/xCcirfELziez3kWtiNcUaBwgQEBt7LYjPrhB31iVsfJgSfXbDixmesT76kjjr
66UkF32WiTXC6gHzp6zZ6hfOcHck+s3RH8DdD3v1F1xVvr54sND3s1tHoysPZXt5x1Thc7mHTyjP
KED6olSh7MqH1ybcVEjFnebv6WjBWZSKRoiB3U7wbtg5JVfRlX+rbLVgk9uX1sstNrj6kFQY1uC6
Woq1SO7eyMS3dRDcdy3GuohznFtKFeXuo4t9Wte0cXMzVPK5u2SGRTrLadsdjF7ei7jfju+DpaT7
cwqqCqyhief4ibYpFNie3ukSWcmowzlsbxylTWT2OvzrI+pRTBF7aDrKws+N8SPHhbzZuluuLirS
pntYMu9/+WTzy98UY3It10/xfJ7C3pa03dwBAaWNCFp0hCoqWw3ZgYEs7TT2r+rkkjc2GuIrch6b
mgBACsh86dAJlxHLJFDPFlEzmwXFUmvrwFsOopKQgVuvhsfmwPLdludlbx1pdxB837b4ZzArsSLY
Hfm8VfH4VSMMUrjYYd541JV3nwIaHlc9fazzSTvQlYjHwDYF2t+TsHaWt9ZhSw9vVjKZayGteA4r
TeTaJ3/d36A5jmOQiGafdjQDpNGNn51Dmd9sN/Qut0DFioQwzy4GvhvJ2cjP+51tr2zbsuWSQiWk
sBn0zte2EiYDxuRykPPE0FZ5YOKHHa2JIm27rrFFB4EQ1msQqi2MQjNPN1rrLCa8HLWT60BAX6nd
h19GLlUsdyETxL8a3OqgAAtoXSx36wJXn3MQlx1MYk9pGE1BQn+BhmEwb28kxtWlhC5K7ul+yj2f
m7PdepsEb9U0R+Dlj89+OrX2ec6+4x3aG1nzykQbol+nKGGcSPGOrr6JEteabL1Lpw4GJwmGjqf5
bUUtYXueOlJU/HYlYwz0fSh54oCUJVgm7Peojg+fNIl0H4b6YM20ERGUNbjNdxJaPzre6CrcgioV
NGjRSciT7WmI8GHnZ/512knk7mXc5h1Xtjphk3Pclu4fhfcVI4tadNZRzxSgeF7ZBcVayoHF0uBW
3VeT7q+HjSXWP2ITpWsFw1kOoLgkRsgAZaNRT5Xux/9iFwpQTDTX/yq1zFl4CBTxf5xmE7byrZWE
RaFWtpZdF4eLyrWv1RT05W9enDMqcZz90TxSJM5zz4JRk0X1kHBxss7OnM14vs7xgWtzGPzYwSEN
QKiUU0IiUPOJiQAXwhqogVm7/+DQstz+PN8Uxoca/oeFgEMNN2DP6HF3yrlLtnYnO2ebi7M6NLFo
j+6GWGzenPkIKCqXd6waQQCoAuzAVtk40h7W4+hs1Kd38hNL9r4jRGNvv9mSJr6oYgFOWKoaFrFo
bTwFZkSYvCxUd8e1ogU8COdQwZGGFVfz+6MVCpCRMdTIcBTPixf1jM+Fgepk/oREyi+I2p8Ol6fK
8Sot9aJrtVSCYrmMuI54zog6iouo3eGWLfF3aAf3UWJck3ipVOBShgBT71cOnXfB/Kx3kNWR0KZW
ycamsqzJF+GTMHRI/7BHtULbmDFK8oahkOKe5oQXJtGpT8peVXQ4gLYn5R/BXiR9cuPwIv7BYNLK
aDf2PhCoxYL37YO7GGB0WFaW8yqhAAkRORF723n0KR66+h2esu4vDJ27DIRtSKUF/KFVQsU+QceM
za1OlwbNDPcjqKyatAa6P0Ax2yTONvLko9ND8/aZazN+WTHiAf2Ip2zFzjKoUAPMDtRYbCXDzvR4
Rg54mZMrNXUMlxTT+hd7EI246MAkhXCLDAYCVxRffDkuABiOoRmk4zQO8pcg1pnR1IFne83eub7R
Yz54ECsV75UIvHzlDnjS8fy/VZxefKo2QxKGKsP1CgUnfm54+RIFcsqcNOPk1s8UpT7FZQEc6pw7
N4u1aiPWxrSjLNyiT0sXCFjGSyJASergCxScDsJnErmKkCY1fLwQQEmmC1Ys09nAUnqDq/q6IGI2
VwrQIRYlB/6h1xY/M15XG5628F+AiTtk29dg+RGhsaK+9f9ak/R5hJDVhPptIyVYo0IHYwPNgIub
JHO5+vBksysScFMQeq7198Q3aOh/w/lBjIeflWpf2V6mMxmtOJpgUU1wKBvM4IznKItCQ7Ko/cvl
aZwcSCAlL0JVWZikARYCod7uIlhZr8ooxeIsJO15HnLFIZszdLZVIWg8optvhiNm0TYZsq+A1YcZ
Y1UXN7gghVOd3H6stzgk00Duqxr5XbrsnyUMoVyO72ss+HNsiGuKs9LfOqbz7efEHmGPRfhR4zD5
bjuBjVbIB+VNfqw6B6Po+Ko6aAkMqwSR7QXIVCVEwGLukIZwEHXQSdxH298ShTuIsZyM39Bbhoav
wVyVnTMusAcO6RikuFqKEgkfnk4r9hER+YbwGmJ67RssF+YLmL/mmlSohZ1m4tJNAnI51T4tUlaT
HbIFbPDzudLXRV7jnB07fizBCx9UiJgVSiJTfReWY+ba8PmB8MiByj/ey/23UQ/A7Y7rLZXlXpvo
W7yCNS1LnkiUBUsEx0VZ/eaj3ZrQDTVh17KIQjyd/yC7UWaoER0//N0t5VX9XNzQQTHXC1QiaaNZ
9YTNcGT8FBwSDnjMDN0ttj3tZ6Ry06Tms+ZQYudCwAy7k5ihWlQ6bv2y/Hc8xT4xLwa2JX9ekvJa
B9UMwld5bqAYUA95UsJbxGCk6X3VaJgNuOmLxM/3Rp7MQcTpt83kYqXQlST+fTtEdFPQTqY/2mSS
YkK83MzxKjnSA6/6Iu6L5OblvA04YS9NnMX2XJ6/FvwfXZ2OybBEf+qKu999z8tDmQI7UQAHb2er
tAASy6O5ztDG9l4NszvQ1HbtsnYOI3WWO7IRmsjiARdEjqJKCeQTyJ9etOSFRo52NHd7lFQ4jWcp
O+/CCNcr4iNOf6ZS2mA+hnq2du32RA11bDsEC98+IP94RZHl94vCLBUvE6M0usq/svRwXzuNzv83
2Hj9NxiIC2B7imT7Nrj1cenzCaz8bas6e3D4D2sRDad5WH0lP0yzzEUvC8MjKWfxc/P+62IefouK
RQiTAaP2k8HTmY1t02Gs+j20myvyaCOkfeoMUdei1IvxXIe7AqM+gCmvsdoqljrUfzAce0P2EDrJ
QRzXbxvbjFRytwpqQfDpM6MLmqSt4Ja6o0YWCEOnWnzSwbTjRb5ydi5Ghh/6QpDn+I04ABCl3ngD
v065VSYOKIs2Z8HZELWA74bQvE934QyB5+qGQu3BJgxrkCGPInBMpM44UjzV3Vq1Yr5Ef/vJsQ/G
4gUTYhswOs2gTGMMtsbUtScwKhZFoNdpQQsQyZQIctjPsBD0z+kH254rWd3H0jgHCRleuPIb6/AA
QT7V86EOzqaoCpkaOYFlhff6XKbiVog1TzKjiHmRdDmSJgfOHtUgtywwzjPyNgDNDz7IhAtfPRpT
9se0wekAFWE+h65tP6CmbjrwEivkRMB4KY9i/i+9/XU3CW5UkMYIKCZ+/64ffusETWeMc0+g44Xr
RwU8YHinvhBn7+OHZwVcU88pj1Db9bqBPVFzJTAZYIhKQ5AYwhUgi6xd9mkKXrka2Awl5DPwyBay
ieTgr04yTFUAp729bd7BZ7KZJwIwncRuggaAN8RRmEzUF11MN4d1Z8NdDzBAgi9ZEgnz5BsXNIqt
bNcRL6dy2e/UTmwR2VDT3rj0G8u19pudLrj2flbDvv8B7d2sHv+Jr2sywcol5k18ntzM/dGfqaN0
y1F1AfngfNlpiKV2EsfQNfhvhG2sQDekmZyJ+3YlqiVbEXj0nSBr+MUk7wlUpYtkJm0kev9G7yv9
sFompjVqa8byoU+5gOZd+x2lauu4sTvVtg3nMHE2hZJqNdlnZwKd0RTyHpP4jUIpzYrdjwKRWMqg
r1Fl4A2mryLYGjTRKVwGwWyGXdzSJ6j3pRfCEh2xgbiO3NdB6WGqHodSPTtFDt4ni0vS53khBzyh
YRrKJ1DKDFne0XjdK10dFwJRnfkmGSI1vUx3LxNktlSdKTXo69/wl3V4M+tPhuQ6jSRWjqOKNTOo
c+XTuNVgL3anXiMi0Ualg6C6vheXDDkyKPMmDsmoq/SiKURnuloe6ERqxRNM2L1f7PRmRrCsWuaN
pX07UNsPyCP+vmujzHDbkPXnJv2buKS4XxpHEn1cPWopfiu83zoBRZOHC1/SW2dDrQdNNkDNLtGw
86T6wTb+AXze5+OFh3ku+0v6eVatLgMT3nE6kBI6j3jgM1HTcZlwP3WxB+f44gUq1uGouergNh2Z
/0hpPUycK7n331cDx4amROqOAy2RJv0VaZCAW8XBxcmOCxEWRoUdmexnHQxcIaiHa6CopVy1HuRO
ykNy49V/32EY79+FhUdhzWE86xWcdXUo0AcqhykSxbSd06SGrQ1Gy5PFlDauRayLx2buLzrpleJH
cj3zK6qJU9UQkTnd6Ca84mHfeF73R8tJuWxENHoAw9T8cbv1EHMoaJFIIpiFYNxWYP7uflglHqkj
3Wz28XZLbHqxtuaNPd/Ra3WnnwhsWOHRdacU6rK88jJ9x3PKP6CcbyW2VtBOWp/kQ+o0OngFqNRT
IRDSSXF3J7MS9t+BqQLCRehIZ4sZ5bKnr6XDkhuRA20J/4ZBpZAjG9eR58zYNnhmFeg2ltw14A3W
TxFS0aFnEFTkwSMikROYTeIFOVjQGREfJYLKgsdXmQJ3CaBXQ2MdA3O87e6ODGfON7aqX/AugXqc
BBywxEcIDa3K6Ss+KTGVzsBKdOac/vCePrV3CcdnFuP1TYUrVvySusStxmqLWtxJL80rxQaK2cBK
7y6IcExxdsysk0CJaaBXgnigEY0jt0CTA/o+KNh0BgQTFKc4jz5pT8j743Ijg2d0pMtcCBlxSelF
17EmrZntfql5tpNrXH2QBSkc6UhMDCZd1w0bSRPA9Ac6s4REISu4YGW34yl7vmIgH2wILGmYQpPt
oWEWNCMSuc1A7jHHg1vSFOrjvkW+M20kE8OD5jdGbvBfkuplmm3AWOIqYMpf5xkJZJKtBWJ3DDGd
n14An3asNAy81cIS3cyjPjlf95yQBSvKwvlT/aqFsOv8t4a+ALzvmEUU515EF7cYfwDV13OyAkCu
PD2cCbQzxR4C7dYBjZyMVfNGRl7l5fdQ0bcod52ENukR+aMXiScTAMA6IidEIrHcX8KzwfKYmNdZ
D1MXILVc2hQ9R63HQd/YrChHj7QJ8y2QhziFbrsPpMRyDJUO65hqzQ/NRDY0cJz8ETJRIj6QtTn5
89qqFSlzzLxbF4eNA2U/+4edTmRQIXkAf5ESyOpqqOLS/8f6p1w9pRabgKbimjViILQUYQboBzvG
waZRCfuGm39BdsK/6Hzzkma+Z9J59XhIMFegrqf50gAcxpfneHEPbcWPXhW+A2xjr8F6LYOIrBBa
rQZ4s7d+jVNCsE0HeSNhAT0h5KuHKOK/VETTPasrYISUabp6W/BrAXmrsBZdLGy3JseNp92J7WQp
9pNTsckvSmMohjYzEhStJON9rtzFISrgQvoUPPqm/YRE/lTsZhe39RyYljufazvvXBREPACupfFd
MW5XZxchyTMPkW0JZ3b5uNCRkWyHYyqEfnWT8clmEMbTpB66yKW0NNc0yfh1vEzpj5IT/8Q3TT+5
EuiuwbjEsHnLlvoxPwA7E+Vg53HD1Aygdid04Ia/F42m3CpsLE35oUYzcdbphnj1CinCyQru63E8
sUAEVwcF1Cn40CJGxP+D8cPJ2zmTGl10ZAmZx0hTiAgMQ9GHQI0rriTzsk6sSzhTlsV2+ovegGHd
YG7srwdF2+vCBVO4mq5Tp+X8cXhV6L995BxNXVEuALEyKg38a1pTpPKLvR1RrcpLVy40GYepFldc
x3dcPN2ri4cWxa8HpGZGgopxZKGSVZb+UR4FBzhyaMU7AEyYoV3LlOW3OM4G4i60P0ZK6LNdkyVa
EaJzaasIqKoj1qMr3x3t3R36Hpltn4V/X1gfO0hdVZyw6C7RumVMyz5jtKWaGTukOGUwbjeRnjKD
IbX/6xciR8qkBN8pTsHChyELmIJLjIRUspogLS+xb5ypOg49eSNSz3tkGdOmaN6Yst1XYeTZmyNb
+xthgBKUA9Cthz49LE8T8XZ6/uouqCgL18v0Axx4oERkEOAQmnLapSem3YmE0Ynxw9bEGnGj0gVH
1wK1/pGVVrldjITpJ8vhMWfGuFkpNKZkx5eGwgjJ8Mgak3nfSQ9v5/uhOg4cdsILOqs1eeQmhLLq
G20VdM7x3w2NruylbKMixeAeDPoJEOc5weGEwj0Cglx3ijE8TcR4zJPOdkfrjiykTRKOB4SLK5aA
bdoBPFEc5JOunskULeKCAON3fwXMD0VaI9u4ZO/pwPqjrnpJIMRADyKDoeTqF89ZYO1WriuSY33v
LZZC5he/7TcaJF5dQ0qOAbSozx2RbF5wMEiFzI0n5cyqQgW13env1QaLk/s/lp13mGL24UYu+piW
aIBy3ZXajZkSoenTu5nzNgiIEFz/wlwKwZkCNcJa8TOmekI0vqXlmCedyDpL3JZa73JrGZFNDrRT
Pz85yutpWHkqcno6R+QcNllstgRVZZnq+3krR3bnMhDkMpQOo4Xpfu2QmJmfDFI0BOYD6P5ZjZ6y
TEws/IO5ur++ET4gNfbi1A7wrZMZlY7WuHIsoQxrjqeCx5sS3TRrBAuZCbSAuy7HH8g/jUZdxwdp
uprAj06dG6kbz19YUvFjIHz9QXKtD+fVGOFffhISZ16SsXBts+ejACXnN8XrP1Odk8v8dok9S9kl
LbBLAnYMhgjFywdbdbWY90DCiYm+d0yqsA52ltYZaD657vvhaVVLLuO4/uC7USTCgJhRB0Q5jHeR
uBjDOz6mHMqJKfxrCsG2pt/Jc03/o6LxzBcPq1lI/ChMEX3rVMgGH1OAc9vAK6u3DYlEu8Fu1H/I
dyFRbyix0aa83Uuy+ojyJLbrvAaluwc8Kz7GvH4nNfu4L8sard3VQlwNcGUZhuJScZn2qNAmX16E
wqZrzY2YLFalnX+m5hsOrvHZ5Ujv4vV0DH69aU5SPBrHCxu72IHrzshZQ6I1KPTfaBIFPZdDg3VR
bH71lyVRmF3ezRAjqrccqcLkCUHk3vZkoLF6eoWRknc2iTdcp6rIfY2EbtLOJ9NtzVrTeEzE/8PL
H/CXjklIcBliQIX/JxwLK+QyRDneN82oIfD6tz22s4zeR3qRuknY1hVzpqXGLyaz4eUsqCu52tqL
2wao9cian8ZBFkdsHSULoocJB/zSZFDwu8YibxTrkSXx4FeTPKbevrZ2rKmqZ2eHagAk/WGohlIP
UgEDMRrwSu3HKt36nBeYURaUzaJ2NsC4JprvJEXbuz+bfLXkqXdcIZjdXnZWrSI58nfHh/eCxhgO
3Y/dlP+qIgcJwbZPyMXNTFV2udhDNUYS40aCS8fcOfs65m5vj7vgnFA2if/b3CclV4grDZRBddy2
afx879/guARu3S6sFtQu/GVPLoj2R+cWshUIrBqgrIiDyo2AdEEdMU9FqsH2zXmPP6EhP+FkoWlq
TiKEI+Xfyj+cGTBbG+Cmwf7nKHUs9GySUkjH7zMVBLexNsnfs/EzbdA1WSbq804asKZ0u/BEeZ0i
EvwvoxDJm3EKWm4ikIcwoMhcApPwPPqKROStwQk3VR70x5aQSVqS4YbSOqDT9P5B+B7fwmh5FIQn
HbW5ItH5p4HG2XhoX9TCx9jrc3HUqsqDF/iC3NXpMSy+v64vjQA7Pp9uQ0AEXKrfwLvnBstXzsRx
hzWU4Cd5+jLlCGsqLZlTI9jE3pZvgtHw3SGoqQWoy5pxM72uB1YuBwMnbo5luvK6oRJrF4pwCbfR
ueKg74PmWhBYyc40/8WfPRt9XDzHrGzph0SW9IJlsicAQIeJi90V8mttPBDunW62PTXIhqZif4SI
O+vnJbczi2FZXcxcAUNhp/Yq+1rl/XDwbZU9616zDm8tzeCEsab4P9OxdFj2yvfwtreBzPx8QMQp
pmPgU9KVEPA5AClZVN/OnmU7+oLR9S5yF1MyIS8GldP0erunGbS7q6mtpfTjLDcEdGB2tRRGBp/f
Kv/w2hsX4EwTjbmQH+Idfhczjti01FrPmdJr7smuDi4bnQ1ldvh63WcmULbkEX1gsHbljg/ZGNT8
KNLzkFbXJU+QCWEK8C1OGEp1Dx9lMo3OSamukisuU6iS0lzG8yQ/PTLJNUzAO+Sy5rtQ7Rh9bSOz
tzjzcJRfGQ5SLjCSpSbz3Htna37UwL5Zut1JjOQWqOG5TllTlxOzc+x2GfrASw3RYhS85Ew3ADlZ
YndcvLkFDlRAjxOq7M8/HxCoi7U7oUGjLtd19/of1wZYSUCc6R6EpeXXs2SbkJZouOwIuMg2/NSb
6T25aYIrNQNXqvAwMB9Mia822HuPkLX6lay2pKqIX+xVC/BZ7HChlKT3SW3SnlaqO/H4zs9Am36/
zi+jTfyIkA3ULnKC7gbgyVwbGI+AVlyXKTNAcF3jY56+kQoXQT217KsK1LmBhXARFpn0K/WbDuhN
0Q+kIcaof8g+lUUiiRI+l66k2vcOB6z3o1kI6vTgO/mcyqKxYWX9HkoXeY5GN3LVVjT59IM6n1mU
f5WAMNCDVuJAhCiD36IKBY8X3A/BWH4WDAZR/KWP3+2GBcj+RguimTw+BdbMJyVDKeBDpH0xXQxG
i3Gc0joQjQHetROK31G4Fe7fGWe5Fi1b7YoDvJKXD5P4sBQ4z4g2m1akafRgNM+rx/o99FL2pCO5
3H3xgNbzlFavACUxxb3iLa3ciiH/ufGDrsHbM1d19X25j4X5UGltsaV+Ppp5Zaguxhyqj37KEOS+
0lZcLmybLNzgHNw7mBmVEIa4AMkHbOGHt2fu9WEN0jr1BJBoWpKfGe5jHT+RauFtptxFBZ43LrJ9
3XGn8RdY03dE9QL5QCo6cLf9bYCyURzox373mF/Bi+15QCy2NstWTR7pJCRwJDH+XAPEKLP2FIA/
QLWXwqisGehMti/0qPVU336KQWhLEhsFf/JQyMZ7WDCJ4k9cq6KZU/c/kxQ6gDZAu/A5mBf6G0Gq
+77RALwyDyC3w5bdZgO7BreqB218
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
