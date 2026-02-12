// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Fri Dec 12 10:37:38 2025
// Host        : LAPTOP-6I7OJEUU running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/XilinxData/ComputerOrganization/Experiment_05/Experiment05_Pipelined_CPU_MyIFID/Experiment05_Pipelined_CPU_MyIFID.gen/sources_1/ip/RAM/RAM_sim_netlist.v
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
E7Bz9LP3Wraj+cEOWyL2l1c7lgj50wQjr1fV7qDuVQUk/eiQ0BuYGw1nC1W8PtW3aMoc40SkcHa7
FlmC7WAs+Xszm51xN6Ydc8J9pgxVyxWoD63Y6QeUOuG6wQLbzEeY+z5qoo0iSJFQsPu4pVv+/oyN
DuAmQZ3+XXCJnLt74Oe+SSm5Fj0WqLwL3OLbyTGQwBp3zKjZWq0PNII8UxAi5TF2uYBVMOBRw1PS
D3PKoUIUOCl1q2vpkD+URXj1w/Ddz3wliMZa/NlkfwTavg2sD8IJWpLfI46FaqQeFrIiDnTbb5aK
tDNORhHhCXfFphX2zU/DcCIv+XedLT9E2WGwSsUKka6c9WFKE0mH2zHQtxqNztWmBy641dFa14rs
IdDRYLO5eb+6ynoP8AUvjwSD4NLOpLEVRrTTnWteuFZeBzDeCsRQqXuU7lYK8KKcyahNzlFnxkIq
h5DKcOkaKgNvS+bbdtd+hatS0O+GTmZZOz/5siCsk+94WPU8qPeI/gejkFB9Cx412voEIQ3O/Xyq
iBUAbfir/Y1nharPngj/KBkoIZ5c9FY4m+qy11kdjxF62x5Mq3QbTauwrdDKaqrWQuxEjCus50l5
zN6JrbkySQ3kVDVW5t2UkphDRZoEuHDeUyJWP9OkCIx8lV8ZBt+egYjbZ4Wv0iQIDEBe7EF2R5dL
YTzoOVKadyTyjLMkcMYuK8ULayUpRD0YDqC+0ePokQJBNnGHZs0T+u9XFfyfBPozmXyf7UsOSoz8
ga8Ow2R1vRC2Gx09jIyE0THheRfjiY8TA76MNFsyorn/20WHV7ayhJOG+ggVtiOkLy19AJF1LGxU
8U0+TaBWaCWL64fVk31er8tsVXfIWKryw4rBRpW+0oUu6aQoD2akKhRoat2euckJGrqUmXNQfxoe
C9Yte3pDETUEZs1oLj7CMoUGrz9iaFBuBkJGehb/rfReUHoegPRuptDM+ZyMYlO8QXT2Peb/etII
hqAP5kzerB1YTrwX7Xgk9T4La9s+CLMsRSPEMAayHAvuHw8ZxP+gnMkvymA7hY/2Gb/oeE1TFsSz
07D1ws3UFv2Ejl4Qyd7kr8HabABAJYbClGj9RnKe+UUmxlL4Ra81+ADXqlyCr/zens+4oLQVWOC9
HfHcskKgqDLfhlUxI9J1siVItCcg/lDWxhjL0Z20tCiFVDseABQg10rcfK1eM0+O0Bo233W6rhH7
gucEjqsnDqoENuQcZFHsLnjQ12gvk7DCT14Ep3I6mG/YRUNiyjWbTkfD/A2K+maKUivqlDtDHZS2
LOliCQ2lztKMAdeuPkLcrqdHmil4VCCJ49xqkMpj0uON5zMnvUnniv4WSn6hniHtBeVMdsbRW+B+
lEwpSGbjy5mEZju3sMuS2ScOUX3YM1TUN0ifPfukBEtJLEJPfFWOVeRx3G6ZKe1rTYsLEA07x6UY
985h0nG+dZI4WQnzuHuzV6KqArOxUlkr1Ht3QR14iWy1+AJhazluVE4juGU9Z6qQLEUe/CVlYR4X
SRdgFX/dpQV+qXeDEm8mif9u+Hnp/C64UHfK1ei5joZvO9s6uCETpzbzAGCJA99Tdovca+naqxCz
9SY5wYBLSutZt43hBizS8Uo4Nn91glRbto/+xRKyQPYHIDOlt1iniMrSrmB9JMnRFXxH7LUzHXKV
k1mA1wIslFb5J86RIxKEwWVnki1qpr3N4v9QPAezFzVc3h5n5vEjFFWcBVZ0QqxzgihOyMyiWHoJ
/Loei2oipPWXG+bbrkrJmyYYbfYH4JEuiDeet9hfVMocCaPo+MKGimMfimPR/wUJamItv9IcPDW5
W5FrEbPKXx6hZhiUu+fsbw1vFxYjxCckxdvQ6t1d8t3vyAr4X0CKwEeN3t/CyEmqBPNN2jiUZxEE
38kuf139+hNh5+/qHlPwnZYeFXANlw1ArYjtCbv+p8FsEo7+Qg7+mliTHpIhPIf1hLNa+Ao5SzVq
p3bqHhl2zmWJ3EwyfXz6YSNtxeRU3/h3pr38lpsU7nNOhKFHRVYPlFUvoBf0iKBMHgBE7LoZawOs
Of6KWCZ+H5Lze41D4tOQ9Ek2vdFtNZYWEuz5SQ+V6HbiHb5iM/z+wsjCwwtYdRc68S1eL6u4+bpb
4/7mOhUAWnr6t6bTn3t1wqlnDFze46BQUprUQakinnDP9xwnAfPqFO8PD5sSvPwPFkHlrO0OqViM
QJgVZ/RGB+uKv8qVc03SJlw7G2DMhqwhMQ9nG7NEEr4W5JSt2o535c+u2gFBWbUKiDTGYfEqHLx7
aBCzxhM/FzjKkBkwmxFclK8M8cl6gPN0MhICSqDfCWdzD6w1lwNz0kFj81AF3WNdbD6B932Mf4Xg
z2PYxH2wWhi9gSFm8OH1E/pk5+KwWlp2R7cgA/puQFNcTMcwc9J8CaCyVe4xRfhwCCh+lvHqkAE2
VBiLT4v9XkJUZbMoAUlJnNLySo1I31a5fkU2D/QZ8nhuJ82C9b7BcwkctcmcY8Kr2qbTETMexadp
7MUekgPaZJHClMS1fmYcfeKOxG8rl5ejnFw/Sbu30Qfk+RFIhZBI10hUnVF+ZvuF+3f27i7E/3fW
iXp6Y8viUZxJHDSwhbdUVeCl7MTPaik3ACI5amkfseOohsQI9Jn9WRqcsYL3ORQ7AMirbzXZB3rS
FA6VfxuRxH08VTwcxvyEU801CCH9/laB2uSM8krRW1CAEEZMOH7s+djyye+QjlXRRZ26oHt5Oz6P
VePykzFbfB7/Hn80hYBkHm61mns1LR7cPRoyfA8/DiPkOqNOtoj/tf/XOuBaeR9SwsV1EMiuEVZ3
OAWA9Iy3shkXuA68rYXi14wy46cQ4pIYgmbDUIytQVZuuRetbc2DGE/ABnETLC9rLQGSd3yMjE1F
YVNZ2CNbczKpKDP2DcJHCAk5ml2c2xmQF3zvk8RdFd/7P9fye3jRWYAtPlJam+T5mCFyazNon08b
fh8QHuNWXnDrnkzUmsrTA+xHBE9DQ0819zqjiPa+wlxkJ1WIk7pgAmWWoKWpp7cYvqHQs97/Us57
Yd6u+RTIgiqpzO4Qaiqo3QKfryKVKPTJXAU2RWZHzDjlHstwodfhucHBucwIZkKfpAUCdmvcQ4LH
O2pYhMVozht2IwW+51E0iQN/rgRLs6KoTWBb201dFo7aqFSmQ5+SL+rb/zgvO5/gHrV0jfeKL1qG
wjzqTb7RtYMyJEc0MK/OJZZezKzbE1pCk9GoUvsN+fb/XAM7CkC/FuWDgtf+JMWDWRjHQFgNSXOC
IJ62OzFw3zlIPkUsdwHj0hlospDIWaCaY616rLcmgKuhV8wZf/3bN1Xf8TPtfJvkY1no0VGKS5Gf
EXD2aDXSNXhsOLQ00xFWKJP9gUwGVezo7Nu7GHUA8+6xfjHv4ruqjL+ekb5jHPngPiDRJOH5N65T
JV+sNy1Kl50xYJQ0TBt4wQ1Kn7+uNXCVqWihixMOH7y4Qk4NkTwpWcKxg5rGxOHM6p+7b38PTIh8
CEQhrNXZs8vk5FufEtepyOBBQwCcOTgJTbtgzCQZA2MRw0S7J/QkS9ff6VpQnSvH0ebTV8Ko+n2g
i0xm+NpxxLDfMra2yuxjcjVtkRuleh4bSo0gWSYUP13qShw0zluou8/q6yNEDPu2sirE+BFjGWu9
22Ps/i3n7Z9PnAnkQvTTy+DLbHlCfSr721rZCw2yAYJoVvdmUaN8i73Asf5b2degKct/M0CTBU7G
HM7hAJV0+se6ozveyDkYr5oSWXa2FCEl1abwAwzJm8Ex6A2A5hOKp8x/ng05bXHSTCmdP6AlYqCl
/f4B8jVlL/4L9AjGF+ulmBBwvRyn9ckMWp54b8HLBNxNuXAHCIdzFWccFjab6WWRUROsqF4H0Mqf
Rw9YwqVc74x+gepp4gda4q2jWjYHwtMRUPYLrjJa8MToyT68RsblmQYrfqvuNFn7y7cwGUdpqRVN
CEwEDXJ0xz1P6ahfxJW0Z2o9thMjM8uvFXGqsnM1srewwMKSqAio6OVDq29fVvYDIdNMlEvEo/sD
FEUNgjkx0kK94gekOMCXxI/9BSOUHU+t0fLkdvVFYx+lxSjRWRPhqReP9qYQQ80ZdzoBmz5d934Q
ZSdte8aJHtLcCExjiltEnQuKe+PjceeP/0QUtjFUo+kH1Y8bKHO5XmmV+C1oBQyV0zrELSxttrhw
sxW74SUqUPdWpmlmm1zEJvq4x7Z3VahvG1eiDlBXGRa8NV2G92hv9hnQLCUPk+fY8Mi5e+yORHN0
RSdD2Eq1tZ/7cx0eJ5udxuBDShoN8VXqbhdKrZzb05MpgTmi1E+Q0qOMpu/qflATkr/JMQCrAeD0
ePNRASvg9++SJO9O6oQRoNKfC5cIHNAp4M1VUO9k7+0gqnNUsn2Gd9pLMccjfmmQ0Qwr0OeLPzuo
EH/AkRFXE5/0xV6+LvmPxL6m/uYe/5kNOklNT01nY+RofpG7qV2BJORBhxTtkR1FtwCfWG8w2X2+
7nBAl6PmCrFYIBlZVxT5+ZcCHZH6iMkzGPDZpNEoJFtmKIP6st24PJWR3EVlcLYMlxXS+WFxuNNk
qp8nxW/TAlLQvSNY1wNq3mRobrhb3i3P7+GSowbq45NygT+f2fHcBSgEZVm/0LPAKDzd0ZHqT67D
lfeBP4v1KbvLQxvFHs/thkKCttQVYbidC44BJ0VTb+Bn9Jnvn7AKYTnJS0ztPO7KVFUEBT6IGSwJ
HvxKC5PpkyFF+uUXUm5R4GWUhnM3phUkv5HqbPK51qgMxuyyUSwvqO3vpbH+30gAiWdE5U0hXv9X
bPNowRq45699XNdTb1SC6NOr9xHqNiZvhpXATLnBwjI3kaMj3yK9DLrRk4hBDOrWPGg0aIwi24gB
lRWTu+bLq9AeKfJK7g03XZok5+wZyNpuPL8K7+ie9EVrsKq20LO7g2aV8n51Aztp4oWbB10HA2pq
KPaoVR5cvODYdFbH+IiSdakOZliCi+EI538nu9poVGgKc5dsaH99QG99ADIW/ZDROPzOqs3cdDx0
HDjYT0ExIuFvQe0JcQbYPRGD1TOUfSZz6RZ/3P+FX3qc2JnMk/QZd/5RDLyOdaEwc0mUJQXemwUM
F4wz9L8rYx894rJyLzHDG6ZIGzF03qFKUrEZeI0xuXsTaIL/tiwZpQ1+v4ODRx3jv8mZnWS/SEP8
j7dMHCqCEAokayx9fVSIsULW4IqD2/43sz3YktnTPNwJ2nez/RnmICHT4StkS79AMNtQkr7F+dhK
sx9QUEH3iDYLckAejxUOXg5OuEHOyNrrmP7eWXAHQ40IdlUUdAIsuO8wCZkh7d52zlAJuD0K9B8h
Rp+hZDpCr7PRLxCehZAKdlQaD6+d265s/07A9bpD0FYthzuKFmWv+bK/5hwt2KUqcilEP9+arPmu
y8ehGEdNe5VtDj5Dq+NYzblN1OxnRm6hoF2J+mrx+ns3dFjEfwxkYwB++JPkRPNDlhGF32wPVQ3l
hVYahONX7VCLx18Wdyf1ONZEkg5as+XAp2vr9WqoSJIcTwEkdVwjI7E0Uh/UnBadEveqRkvLbrzf
TG+WdtCWk3M8mGeoQrJdjpCfveQv0nxu82dg1sFPbTsbKHk18qc6YeVfM/ckO5KkjbaBKrHVoOzr
EiSLxCBsZu098svN8DDgxIRbBTJImpKR3PeYI3Xk0c3jpG2p+EZLTqivZSE8aZyli93tzKqKq3PN
QSo2RG9Fl+Aynim8Ss2R8d3XDnimqNf1CumLd22R5QyFld39jEkXHoNIA6wwLlnbIQ+z1fjaIccZ
i5qGRYIha8YMA62VouUF1ntm1w6QWWqPMVtoLOQy9aarE8NW8pPhOoLF3UiVrQH3g8vSlc83QCFj
fB0ZVZ5YFz3pU29ajg/Xz/jdAhcKNfskiKGD19ZIbh9DWxZ2rM6S0CdDAmK+0JUSCwcsFXAiCUdI
+oEBj81pACvbu0moA67TCITyKdfsZ0MeZRkgj7xAi0TlBdOCwo3VX9LhvfZ8N5YvjQgv8kgWc579
H2BHSgq8Mvd26nPopmzlaaCGi6sBNVpzr0Xdqt/Q0+WbYAQHeIr0E9EIENtYcxll4zXOz+d191ju
s0deF0yX6bfwaCaIxTV1gooo4p15POSSzBLBfNwnHUFQHgdnzvQXF36U0D0yVVEKbVmWz9mI0PzC
diAde1tkZCZS+RZsecBw5MXWzGxyOQ7N5crGH32xwl1F965Jh/HjYrta/ixqAqrHplEsrU+sYTqZ
PrT0KM5ij1D2ZQu1LsdrKTX2TjY8SHsNwPYF5HVopsUSuG5yoPZV5ECXe6wSnrw8XXv4oRZKYwsb
3pb9V/0DFkPWWofwq7735eQCUBAmBtQZzhlaWpLzhOB2WOvlWgV90YEQ+hX3LRW60sOanOXIBFUi
VmxsQQc5CbA9jZIDmLG7oeWAOBzBH8egpu4ZRzRbYnDO9H0t+fS/TC8+i+Bv2Um68f3vP6wWJLTD
VMlWaLfZnGdWjm/i6NuZp9ZV2XdQlt1blzDsEsNDyao3KVv70jjT3wTK4ot3pyGZEn60BARhjBRs
ThRmVW8GCf/utgJMchBY9I6rpQ3JEVLKFBi4Agb4MLsxvF+B5T7TCis4RtZugYZu1EAjHK0hT2VR
5VSHl5bXp2USVZ5ZdWV3Uxmn7HZVD6s+2M1jnvPm9Smco0j/wgtnDIzjsKAbjbHaUGMN0kLJaYhI
mTy8bXOLZF/bPAFeZIb9/IkhiOHsUOeipcRnlTuxrZ8XQ9MZEocIuMv+PG3wHYhv6K+sBQUD0qg9
MVt1w/3YgkUUt7Oei9krwvODkMBnIsCiSO5tiO9IW2wAmnZ2dN+rJXPftO9fJwsI3nKlvbT6KQy7
1/RalE56roWIf/sr5J9HlgGYORsXw/JRqnHDLRTa/IX5nkF9OCvINIW1EoWVWh500pzNdixbtr3a
i2D7PIlIMtaKEZ/mwugm+XJWf2yb17uU/cMGJOjo7o9CORi0gnPgy/rov0iaWkz/IWIKolRVMUFr
6HCBaxH7hcqDruvL4NouCekHYA+VUZCq559fgDNw+XFEnsk9hldzAxpvcXGQzRwsv0wiBHtUghid
BWNCpNs5TuajsW3dZVWwOTOj7vTi+QipSDywmUtXq8dWDBSlExhoPwmeL1+bJmEgU6sb31qLEPrD
otfOAWnneJchw7XO4FZuIu+z69liEt2FAUxaQ/DnEH4LTkeZ081zJwqLT+carPpAcJ/a9bQQNzYM
UpsY6Z45b7JwLXGTmX5Af/+Ckvy8sqq5oJLgbX2zg/RVJPJDwY1HywGAEt+rUjylYb6iRTt6eDYc
oqKWJsrs1tLdeBw58LcOFult/tPd0sqp+kyc2btPFZBPCBJjrozc+Cs3qc4L4T90czXBbpNxOrN9
QH/YLT1b0MVGtdHjqcB78xznvk0unw5ssj6aTtBnKdft/w8F1tXnCiZ2komUlmUB4puPhE/5BMo0
ft4iS5E2GD9ugQfFd532IsnZqleqwgY713VDecspPwg7NT8VI5gmLrYFC4JCz94NX6Yci/gGsdAK
fcuLkgjWiobyGc2PlSeQIB2a4p+LunEJvZEr+oUk1UGjLCkE60MZ7GJqvT4ucmZz2vr3VkFqm4BT
KeUYrD61U835mDlUrT8uLeqeS61Sbv+d1itKmzKz2momLOcrxpkGSrvoS45Ge9mypDAefhwZvsup
hMMU4UjHqi27at7SjbkrmVxAH8Omc4nannVbc3zGxHtjPSPW0cZdq7YE2vyucgQQGnMTNGW7RnN3
7YNa7EjmIYOAGD93kW+ABoNzY5Ge16VpBTvCpiKXJaVX/hdAl6OYD0c8PYC0MJDD9jGDcXtYaIBl
YBb9HGgVeVJ2XvI0PIG/ltIESRIvMJBiPSUSEtpuSmhaH+TvkTYLJw8vBekLXVmxxF4sGDw54Mzl
U5Jk2DpIRL2rh3bWlsqAbdD7GJza37i5v4XK/8luK6RuQKIG9Bw+lo4rnesWr9/4YRZ3BQfdB80h
XSII2VeOvm+2boqO54qpv54VTw5uXOuN5lvohYpiFfWKzSeW9Shld8CAEn/XLho5AW+htw51LdZd
gVMQXy07evl7DpJq3Fu5/KbsrE2kLktnkyVZ/3CoS+pFRgl6URApF+kld+1vQ90cTqamrDNL73pj
UL1DEP/SupFpH05FAuqTDB8Oc5RY8PKIi2/gbwnVUtMcopv9UNSquBL9Wfh881MgWdG5CcSdwsOh
/CB9qc2SSa92Az+MT7+dOqYUTyHYk+gz6N/U2XhhX6piDB8uCWwuCZ7Qu6EIh6mqQ4jnSweVLDCO
rJB8eUJVKpwf60qIsQMiwx/FHqocQ4NU1t0BVe4kl/QurQWd5aS169Thpg2NcrSE8RwwQU37oGhY
JtfRIq3mFbgMBUW7Sc7EgJnMza1rEp9zfqTXp/6UktoYsNc4Y2m9DILE6OZ1YQvIc0PD205dCYeO
XHDPJDIByx8MWVh0Vl+5jjUqXXbK5LVcQeWGBYXIsVFD7DS506QcmwBj4Tzd+6psRNaWq4YSYzSt
D45Qwiu/MJcgz/BpyN+5dKNMTGRazy/nvJJMRkTHZmmyZxTCLHhedzwx/GJMNzZIMKVM138HVT21
5hHU5oN/rzuP5eXEaHq1f+FxHFQj9wbONpe4viT2qEzPiNtcEfDcLaMMbdiDNUqKmyFx1bxzWcAK
8myt95Q/s99vP9083nZk+sFqBypXdhV9+jZIj+kLtd0OD2cjqrwpZrIKacf+zLKnYiBZQ+sdPwlW
2xzSQ/4i/SnfEVeDuFVCvdFiqbPeKx2ZvuTF9HauJ/Na2Vkvm3mLPSa78/Q8QmmBF0JeC306jzQ5
LynOx+67O4Gpgc1E97FQ2J/pLJZFTJ8VKuMIklCebUpnk/zzLMX0220u14I8sAZZlU+H9usJ8jDs
vVEDAz/d0iPpOv8U8Ae4rV6DdnFzTsvYDVErKdREvHuDCMdtE2riWzEdC4ZRrYgAmaI738+6dLfo
Qf3+zD8O+8lvorzxWSg3t0qYO0fwHPlvse9J1W3YRp8bto+BuRvIK7II4IGWIr6qwWNt0zmDWUG2
bKxY1nYWT298gUPkgNcItBWsySTZ3kN9uAO6Gy4WP6ABA10aR/jr5AJUyBguA3Cg355iQXdS6/e1
Zsgjyc0S6JGvFNclA41y6lFMTdUa7aT1RKpcvvSVPsUx2Fa3THSaEYwHPxwT6EQLjJOxEt6QMW2P
rdymyWjLngv61kuP1QfwSQSj15rjfw8MQigdjGZu9Zql/9xaftSwrOv5joxMJWjx1WBGSIITPYWV
0jtRXYrGwPcmSI1lYL+TFO1zLAPUgxKRCsR2WkcIO9/z8CidfkEV1xba3fe9wrlVQCaITpSksEol
3cNNhkvqj+hyvxCJCT26W24viloIxzIjnxbEVJn6MUFY2UwiJKNs7226qVSdE+F1s/q/fJUTFGdL
JW73ETxqIHw1+v1R2gpz3nbKoA1mKsNPbxlL+lBtV1iIrAvT8LjnfSaGocmxLUnHDKm7KQNQFW1b
Pl93TcUYWjYuO6p+/wniahXfnlD8hHLmfLOKTqBWaxyeBAvZ7I/QqNP0nEaeQ6dZrH2Z6xLtndVK
ztEO1k+hfCiCJrKbYh4JmAI8eXZumjAfVBn/44JYoED+955Fjmy6qO5p9oOQxhqUpw8qaee9J6St
3/13T6lH9WDIg8KnF1Lj6XUE1v4lMVP6/obtaQly0qUm9PpKeVZkQQlCRI4ss3aiNDVBJMJI18sd
T0pijKuJsUD5BSIS286aHxXSf1M/Nk52kj1dZrsITEPugfH7b8vYd/4bl0wKPieLJdNgZH/kpE+h
wGQ658SE/MXCoy7g7OzWiDBK5Tm9h0Rb3zmrg26o0cu/I1OUdPAPV3Pqg1ko5b5pRtcF2CTFWWSM
G0AN5s5KBVUYjvw5CzcmpYB3uZByfpJ2irDN8IoFDbOCcUQO3DeQiDMuoiGPzOQU449sbJ8oxuLv
CcJ5C8sALdetg8J2dQtDJVj9DGI++nc3EfVj5z6c++jjR6rrbj3Yf6RNvMC7MwK5hdDFVKECBGr/
x18r4rhJ7nDrgFC1j4zjlT5mn4VNv/MRw4vGD3HTl5nIVfiFLMF7FMR3d4YRhlKt2k8oHnN68pb4
dRLVss79nBUE/fJ+sX6yy8JN4YH2ORn5db8bwNrvINJo1QNvryFm/csx3uTu+cpCP7xlWBb9qwCs
choKygonrzY81UAqR7B6U2G+Mk5huz6wLBig9mCp26z0tHAy7nLEc//QktcoXkCZAylJd7ccDrRV
QXrxfhQnoFIgEWZO4ZXcbN13IZamnq/YE1bZ6R7FYEdElKe5SXOTt6eMiztB95gav0PCA21shO04
JuWT3yMRXie89WMK6KjLRZbIDvbvp5qyadfktoCg+yJq6oBA20lEP8eS6NEB5KUqvgo5xrhBmBa+
y0gGQWxvaS+f3yEGnxHCSIWPMMvpWSO6iuSWWB6iFw5xs3KA6ggzyO6oJPUNzQ5/QnzdLN58zq8G
FpoHQZOKTLHqYaD0YKXORzjkH9sJIoQwkjqPcwzZUf7HSJJjFtpyI25OzPAQM6XKUkriICUCPJAI
GAcyP6q+6Ob5e3B1nOAVIUVxN1ZmJant6PwKlfwsTmJOcg0lHPu2RPDS5sBu5BpKncmgVQ42/LLo
Vp3KNpfXDBVilHX5DaUMdyDDVUxC25hwCgHpQwBA2U71DulP3IQqvDZcPum+Ce905HjxTMIjhttw
Q7j5Z4DnY2RY5Renul3dMwul/iewUPyzsqOhfMPrS5VrAy4KVaQaWnPGu6uUn6uEIuQlpZb2504v
6e9PNGrGPlhUq59jZoT9885Bt06a7cXwOUuxd+dQt8IlD4Y0Do2PJywx5t9lVpp2fXXi5GQOLSiS
kl/lbOKN6/8vCIycta/ewhiJOmQSQXvcVuYqvsnOFV3M5aECmEzjyYqJmab9LoM9osznQ+qYEP7n
A4OzTJ8zv3/ya4aa7DgEIQjow4ctinBUvC/ukMIHb2oqnVcrR2vGzJn83qfHlNRndZ+WO5ucwjk3
j2m3AokwW018MfxhuTIYIMGoRPTY/RxsEgZ1pAMC4JgQF0yM+JZevlaae2dNDsBu9l31XQlcieol
1ivZJxCbF31aH2YcffbNmfXRVG2eSTr+E3Y/wWT2IiEjfGmDdnXnXczhXahnNW3+EoEdvHg2lViN
bPSUlmED3MMT8oX03+c+srDSMokUw1LPjIECNBiRfZSefA0ClE9EFPa+fRVs4q4nP5wQXHLoiTJb
aZaKlbs95qXwFHaIf5N/Wl+ZCRVOSanjY/7HpwBOw3zDEsyK3hT2YkTPsLVyGFqvvXPU4D0XVyx4
REQ94unt1PwQjma/Bv0xfZUK4uykziBpc/K0PE1KnLnvqvBRbFM136sX0AHdqWSvQGJqLa/ejQnN
6slNYiQwihivlPmhisuFbxfAWBCmscFjfwpDkZsw1hQhmNlUp0VBCbf7JnvSH8+m3Telhl9b0dh9
Bi9Tj1nTHjLyVbT/iwFtZWYwk/WDN4fVkSSqDbkYgDRM9D8XXQlQEM7zsIs1MI2nC7kBs+57pAnV
QjaEQN+8ntXbvVn8d+AkmADo08kHaYjJtW+jSLdVlU+vuuGgj84V22RIk284GiMuky0XRMbX8ZdV
qtSZ8XLwOTZwwhuDuxX0wyDzU1O6JjrTT0GNtGZmRxhaOJM6UGet76g+5NNe/K3WGMKCxw+5SOAt
fgtRrUJXG3wv4P2MDHegyJGNhewv81/xCv5RYX9eEw4Fr1eDFRRIY5vTguF2RXCHWYsW+d2WwF+0
558K7O1OeNQwOUIaO5o0ykvdgvQ5OCYuuTYYckxBkQO7CEJVcH/Mu/UruFj9JuyTtqvbhArh2Dkd
TxuB8q0EdogHXO4CvDdRd26HGyyE+jJzv53Xq+LK/Go7yLtIBEZZ3exRbH7XZ1+HWslwK+XH97Q1
Am1fKm9AMgcThUfbpgujIPO4qLWmsPsh3KVtDAsYO4ufc4UQpX4papf6cWDoiSiDTvp2J/5B6eBn
QgP2ZmeH65UMOAi33FRB6Tj14PVAZ8a01HK9tAPnOAHZuMjaAtayL6gINJaibBxtWhqse5J3mgty
SzMd9HWKGlegCZ7OTanD+MpB1SFpU+P8nA0Yw2PNPl/LsHjJ9GMUnL2MfCwc26rrK0vKd3HawcTZ
uPodd4iXM02ubrzmKrkw4lZ8yWpajXHLNqN43nDg6TPXcC2bzBzIw0NdfI5ONEQjMaPfVyuT/EEF
PmNZEM9dRwAXP4MmMGxijWbmu8xANvV8RUHQCW/GY2cKI3B2AMGBp0rU35ixSumn0SQ0G8RVEPOS
IwDOXf3QZ92liFOUTPQGIpsS4sSHfyYS8HC6XKWfgDYitmHlCf9qYgxpVJviKWpFIdudz48anDnH
ddd0K8uu1ir2+uIRl/0xiOGIDQpyBMPZZyF8PId61r9MhUGObrWkCE+4U1b9AlgF23OATSNXRNBn
xBmZwkzRPtpgJGVmFrEiN6Ph+KpgJoWUBq2PLDVAFE4H5yVUVU0VUKP0iNVuiPjF8VZMva5QoJjJ
4RznvGa60JG14T673/Kz+PgU0aWUlYyqzQD+u3B9Et8Mrtrk2Kl8yIV65BDU3lR1PRYMiZvBYyuI
1dutFjKrJ3Pt+r4hH4HbtlSKLujQmkyPXmqM9aDeKBdxNgxjgfqYYweEmmgU1ZenCFcKsCD0sqYG
VrwXqV61ORdax/SDL3SxVEqTgThzQo2HVK84tr1797rz+X/CJk6qJfJlJaPXFGBLKlSVBC1YwsxZ
1rPDuU3h0VwAu/s/PiNLu+mP/qHFSK8A/5CrKom6OA/XfTe1wQ2W4WCuhcw09VbUWvAkko9TO9D8
R0MSzhfgskv/YzcICWoqidgYdkRHP9Jzab7C2ooDHN8whQXm8l70U4KS+pg8+NhJeK8b+p4evtIJ
i4SXM43cqvPmzb8qh7SzxLT+oCPY6EjGKmRBI7gRqr4Ay24MdeoscVQcTgQoS+vUb8Xh/VcT9M2p
z1Mi+TqEXHUzdethg3CVqSZuCUevp2Qw/4y32c0hjNwhSzg5Benpc64MAh74tfgBJeQlGyqzYrh+
KHj4ZF6NBcfvs7XVkPjvqDyNYhQqW4P5j1Hybk5WWk6/grsCTKjVCYEifp/dZ4wksCR9kee0Nc4m
SmDojMqjb559szaJZc/UNLKO9npg6LkIRmLM6CS5XuP4WYbnfcD4VQuVWjYPsLaxP+wGeyZHSupu
F8TFKYDW9ivzlW7UxHuBITF6d8g0vR7yM6/f4CXpxV+VbXDOTNGcZf2apSV9pz+ZMQ+huqAMcp1g
MnQK5bAyuKzY8RZCVNrnT6C/1uonv4twwHIfsoQzRYl6CTltUxdN2kfMaHwIkIgGdFmIxiFIMti8
ZCcLIHMxhb96n5xKXadACkc2GyYQ/jIOQbn+I77ChOgv8agjprrSrxxESclx1gkwuPGFY4/OueUO
VrtdkqOvpzcxnF7IKo2SOO0GsQav4jNKyJ2v1q9KjrHvpe8u/+FipasCmTcRlNo/Wr5TOViJe7VC
PSW+hIzpmoWj/njXWtErrVb2FZOyWIQC7AZlus5LxIdqwpCyWHJlQ3p4i0GLy9xpNZanyFGZbI2T
COFvCKUOkl7HDLbk9ZGbe4gin5RNL/+BOOy7hjN/dzCX6u7ID35ZucEtDqT5OOZuB2Q8Xam4oely
2Pavd1BLD5b/uUl9Ptkk3CYUuhnmpGXxnAWAoiqXXnnZCjYKPXLws/wnWfBt0EfRHeUPVfItft5N
LvARaLGQ/NPFXj20kdXHLdg7IlB01RI/lo64uknTdjo/rVKVyfq/YNbDRCquaWNMI1DKP63/EE7E
xmjpON/xqEdBhOLQTbeLezHt2m4GSgwX5lcVEVtxhb4vlwrVZ+l3l6dDaDMuldfFFUoY13Y/+Dlt
FR0U767WND0EaarPL/eJCYTRxzLGSEeqcWJUrYKHjSCapzz+P+eywQUW+Q9obWn7ELhEpuoM7b8/
D036Ng5U9X7iE+mCI0mys1e7jiUxpZFhWK+KeyEnuLtNpaKwx9I++N/aEOctgdwDD58RVfKVR/Yp
mXCEDeWnHFTrxHnxYtbefgBqmtUq/vrO99Lkek7xwQ3qWnw2tD8hAEJRrytNdewdqkPJPSWjUUYi
Vy1WUgGEqMM2RPIV1T5mM1ZwUKV435jU3iocAwvD8xgkF3/7q6ihABtGJerqQzztGwmgqnt3eejr
fEF+EJWGyLfp1nSBJ26ilNLuSXzbbxCpRsOLRVUL95fy3iaO7B7CErz6QwK3/62j0Yw1Qxg01K9+
lzK9W4ghO21YVkVAOyQ7059rnuO5TNI+LZWYp5i/+Ke3XZSVv7yKDwcJivvGmrAz3yF1LY0UV8Wp
GGgA9DWdVksLNthAPlV6i8JxjkSilNNa0cSwma74joI8iGyfLcuyAEnsQB/h74PEjU1zBjza835k
0eM34v4SXFt9/JVIvFdRdbIL5vp3mqFCmx9jTWTOmwcnoz33q1cVKbNVe3P7zVTdgiuUj8VPfyTF
Rb1OMSBbmX7uiMhJxfYMMlMWM63RQou2kQd02z80LFpbCtjEqMVz0xPwMk+ctIEOExW+M2C9Yzw/
0Zn5cplgm9yvjAKZl9CS2GQOxbCS8OXESqBigwSNy8f7XFHAymN+q+DUaP7EQZL/BandoPXTaXLx
Jr0Hz9LNi16uVg+ScHTa+n+Hg/8pBAIfmJmU1gLD1lOLG5fiCo7ZPto9mR3M/k0N/7MroGSg5hV7
L7oPi6CGWu/VsCWHvct9OAyHrgaDZEQpKT5M9H/TZ5/8CDRGYHAF54YAjtIGA0M1ht5u5YfY9x9v
wopZiq92kEWYMIqgEaLQva+H7jKPg7c7foaSU30FSJCJ2BA/Ih1o98yRSBUNduJ99BTanBLYp3s2
5vinAA/4n1uRBUseFFeUFmDQOb1QhFpjTJEx/VZSRaNo6dhL74DwkWu1823qDsFCswe00HPA8kYD
UVh4gLYQj2fKwGNMUUH4kcxDSUURGMeMDKmjZsjcV6Kv3eeVKBL9ONPAJGkRYyHQBVgoAMY5RDni
dk/lwYqvCzfZ2g4l117JJp1SfDERVvu6rxyB3mUIIlcJq0aRWt8CqSONtPaHuy2m3+n7rtTCQqOg
CtwG2aCgi4Hty1Mby59/N+rWReZwEizUYnU3g6Z1dtaDcuohIw2UXMzoGVDBeLq//OD8rRHvYPde
m8mzsY/zKzHMnlcCiZpXfWzRa5UqYYGvaOBT8QHe0Tj8YjGJ5znziJ0Z0doKyZ1sd+UtGFKbYuxC
m/OKjGb/hVVnD5ndDNXPfqUQEtxRNVXLWGJbQNwX54rVKZD2F3YPbdSY8RHKL6qvyikc13aTqAg+
BGt5xGdW9xV79tpIHj8o9E0ixAQMvCxsW1IFJAepP39kj4t0f8zLDGOS4T8ZySFsnyUTwaB6Ixr0
mKN7fQJd8QJJ+z6YVeWCULExY7Ybo0Xpnf/dn9gDO53vkmn5uN7lDJPt7e9s6tD/CMYyE6AC98ne
YHnqIV2Q8TGqLTW1gUxN/1sa7eNXtPaoDVeoGzusSj3mB9oS2jZGIY2FtE3C6TaXv0r6FTAZgAm1
OM544Zyc/MxB90CzjFFqM1pmrH72jeirPTYhmYo0Mof1+xY/ak1wARxK8AmaScWq//VeIBtl8yEQ
BjoHpGERrkvSzT38VFCj2zLuzPENFDAL52W9knN7B/P2RQPJ7oPo7K4yZKzujZ5nJVVaWa7qGnfh
oOUDl9E1pzlurv8hh/rAVe0GYXGhO7ngPx30udthDUXcn8dgpUqsFUWjXswGDi89JQA4JD+ig+/k
5b+scjo4tyDHb/l2e4xNy6RJoylEFEBkt3PeBYTC6vVpaU7GYYL1Y+pygDDP7/IGycs86qgCpJcM
8EDHlf1DX614GmXgU1sfKTkmQzSp0/hi+Ok2cx3N+DgAITBc85+jZSn93452ndsANsJ7DPgmp43I
aEf05rMjpuyQXpY3WDjF4OIB8vPpZL9iC1Q2ckNg+Xidkasr5uY+T0Gk+zjC+ExuqcJlHPeO+6Si
Xfm6BlsoQ5HrkkKdFHU1XzYWh5VpkNLH0FRbmXoE9XHidkEcsM9THvknBxHcoKyiZBOnXfUYi9tE
DKPM+pwj5BvBWO6FECwmclgn524g+47HiDYO8N0ds4mLxp5tBAZEHdjN0/GKKngEQ49IqYl9wTTC
+0+qXdpy11EcW34V9nWQ8t9u1/u4F94AFr5QzNmpSRXY/9sNWKDREYcTrEMJ5J5/UiNCHDaHKjaB
+6FdWg/EcTb+n85JlTmj6FalO5NaT1DahLNzqcO0KsoatmcpFEzDk7gwAItxxkPn/jN96XmnvDpL
A4GExvKrPYSBG4idTKk3J7oSBALrXxu2VB2hUjJdDIwkCkephF0bfaAEMtStZ6COKlevH2H2tq6+
2H90y6w3D7OA+MLbdBvhsKzfEddwuvs/js1RhqTCYGxAKFjyZMyOlN+GZupMo057CMHHbmch1X6G
kl4kPeM7S05EcavMDrJyqkHvqHBpaZeyzwnoh1tlY+IbKyToo0nfmeTVe/t4x6xO6DRlKRZQNY9G
71oID18TQWbtT3vKs+8cGi//dDhAmmP2REAgUVL0Qu7h+XCqYJK0eeDOsaMJXZpsR9jXTCi997T7
p8YnZKJRVm96iUkEWbxTJ+OX5SEfnxfsj62T2Yi3Kf/PEwtnvFhLcOA8irFU0kB5ijg51jI1b9Bx
73YWyzHwffdhHOCYYCtZMDqwhu86Qf6jmf1kneChCQuJFZ/n3E8oKss96hMSThCBwjKIJVVZpCHB
lY2HOTZdlAEFSRd9Vx78DQJLT3VMHYH2QWwD6gWUu5/1BvUo3vmrdmZDfLs+VDtla5PUbxW9+BrV
hXU8WpFYr6U0YRmoljb9DNkvh47wt90AWAWa3FjtyVQyhf3RiaPJt0zf548U0QkzEVAUaTJWUnOt
bBv9UV+WvIkf+6UHX28ZHfL1pRBNL42Dd43kswtKQFamzOyRpRV0WIt/5FihqRI9mHaUFn/FpG+b
5medmSk1PzARH5HJZwhqA7W1bswI4MZUOTSdjfO+w5Xaj+9sex7tuM5jMVbA2Qjjg0V3KrzjYDKL
2wfgRx+bVM5ps2eAbtwepf6MU1tiR5Ht8iH2dw4nTfNs8xp4etbH6hWqZ3MHLnxUPsYSd7Cu/7tr
bhCg2VsvOjqhyHKlQAcoADMVvV0lW9i72Sb7vVKo8403wY+ZtPtsCF1viJa0xDZeqNc2esr1JXtY
SkbuhwRkJjJehqZSbG1QSekYeUh6neT8grphSKGZVZ+igEiAkWe+5KA253imhlpxQ9jdw0nLA/bT
yelNVyy6tVlJHLXyo44TmpUOSPHAK+MMW7wte4wcjngL1m+qzEd4l1P1IkFQzddHKyMyFeLLRHGV
yVXjGRFFh3q2dn2udGuyIUgoR6apTJVeQDYwlQHyMepYhSobrgGmnce2c06u4v8BASiEJf7vgbrl
kwsfh3W0zy42C/wdSu+dytx2Mx/XTV3w0k3OIDu4AveixYDU1D9Zub1vMKSlJ8ialVX+UGnVJMUS
G5im7cRZ+bHo5uYc8HsQKDu+t9mOxbyHlc2KxDKHcEvrX1kFf173OMKO5yafGbb8B7Yw6sdZfwuU
OVWX+Hc2/IBhUIK59fEMSCIaBHD1QSfXr4TK0xqLVEFKnMuh8YGg9q267vQXXv+YfGDLixZZ2+2L
6g8jWRsV3s0Ev9btkXvVNUBoFf1NBu8YhnXbL/ypsUsTjBillrlq6ryGgRyxVX1KjfGhewK2PTCm
aVg/LabP5mBkl62vbcMYGWo6NdaMLTKRh6i8nmqVW97fO8Qxn0dpIk79cuo3AhfdbKCRNpXpQNjw
2fiLMBsdiwyx1wRRvZ6+lTNHzlGM1afRNOLUR35+H5k6LOxPIS+wGKAnYIsFskwU++RXKj/WH4GC
UJD4TJxCqvBedBmIsAdEnLOsMaYNDtElI+goQuNGoBVP1YDfm/sP4GedYQkPQw76UHFx5meQcS+U
Nxa9swjWPl590WiZynKSp0RYlYxEjJK+XY9r4OKFtTnTWFk7kgD4zC6UgY/R7vZ7efnjc77Ccrho
N0paNl8brkBl8tMtDk71DukcIVDpLpYKuWW2RF+LV79QJUdCriRLitHxBldysjBBuuXbvV9IWb6r
Oefx9rFuk3lLHIFsmjlwtugk1KuYvFrgLVTrbInmzJCOeYzLKjgjnMj+Fj5iQXsvicyJvFXfosQM
luQmKvTbbnfKbsxiwY0glB3ZogH12N235ILY9s6i9fghgwoLMHfl/mTinF7VWqWEo4Qm17BCi+8r
KtXIK4AzTuwdLiWNXnSvWgX0hHNoj8Jw9/nYoTA58rG0HtNjvmS/5GrgksNWhqglUqRCAh1XRy+R
YVvPjbwj8rFs7MYkRLuGYL9797x1Aq++ec1OvepY1Izf3cVvb91jGHvUieoH4fZiCegsz9/XnEBb
lbSvndVdSdAGnjtellxIAlkX69Dax+8AwGlHNIQdGVYz1nQx9OjD/xK5ZuRzg5z8Jhjt7mmB2md0
bmlSXrkETvvT9X3Y30nj9VdMtB/K1e71mJW+TsQiicalf2hqREJvKz46aE9E4e/o9jNTjM7d0tKj
5URBkAuZyjRFZ3xhqzqpSW5jedr7xpaVi+pL50Fyi3k2+HNcKKrgNbutHl6gB+9Wsh1yCQskWwEV
UeQdzzjAT7MpSCOD7j9VTM4toKQ54NEZ/KWp9XdjTJcA1G7Zs2a4KfY/BueVVCSXxUZcfDiFe+Yc
zpjJV8GkZuCPIO2NgHnxPj4ramPitodqzrzPg5YOyvGXPidXm3BfP5P3/1fVfinOGt8dgr2UsPuR
umkBe2bNOKuAfc+KnCuByW8HoI7LhMAFRQvOOkhsdCl/t3e0OUeMmyiRBZlnV5gxWFFIfzS0zMSE
juRHQcmJICcnO5HfVIzxPfkYFDZYgSRk5sQ/W2vcUa01WvNkbR7WwLJPxA8G2H7sDon1eLOB5rV6
BUrbQvmWDP1hzk6093iC9BJ2v4qtEiNJTrYdonNHSvdhncIoTHOj6W276kHJp5fBGRB2TJ7roBjh
lrEEzBPjG2IR+9mwML6QrQWsnfENQMM+7rIwJYRPWSNRRP/rAPP3LzW+qw6p1CPHB2v7ulbH/jps
U0CzF2J4wBnha1mhEl/rZ04ObMXWqEBmSStI3r+iMCSKwTxCefDcGon7ii5mb4fsntknhKbmi0ot
8ttmPpCcna9cwNKUqeyv1ZRZNYfEvUDI0TVmvv3bzVWRzxEQDtpyg1cOVZjU+kJQYAq5kGpKMZ3r
ky/2Gc+MC52zJ1TD/OYdr6aDn2kSEJCOTP23FHFs+zJehHhIic83fyV64V6eKVQprOH90wFafBCF
SNkPJGwfh+N8ayNqz+OE/8UDwkzi5aB/gxJZkahPKYyrG2jMkBfKjpfb4rm1QsR7LwmKyL38lh3g
c9OB1w9Zg6/BEcJBD1MMUPO9Hxp4DJZLYYHIen0ADrc5Va0qJJe51K2tEE6KcZggCroOy7+Zfl+d
kIyHgzOTBVIzPvx8CIZ3XNM082yCFhl8viKLS8YZ0o40VCaYJbllYRe/omp845mpMqNcIpmHOcSB
R0HUERgREq3wzMH58XKUCU3SQTwabyMWz5osOT7+Zwgw7qZsq54ZC6OTepty5GsnTtpDDB7fcxKb
iN+k+3bjPuuYgqmhPxFUwN01E36aLCcpeOsDI7OVjPQjorMwyq/7hU+K3/CH84Ck4UxWBvnnuUQk
A4rG73YLoSRFHT7izXJtZWcHrb0ewRddBFUIilpULOsHRn0wJnEon3p5VuA3Gdtz6BfAKknIzY+i
wtPomTY6OwL2h1JPDBxO1WRGc8GgscMw1Pi7RD3KE1Mvy1uVvOaeMllg6NaBQGfWOeE6yryVaj+0
XEIPXbgYvVgg7MS+vNLBNSTsdRCKgCPjTUIcj00FT9f3vvsox3VXKvNgjECHoufB9IXOSCVd0EZG
Szy/3zyqTTXFwoWafwrbt6NP0VueYXve083+wF/wz2JwqWCf2/e+ri2DjaurA0MMazWt3QVd24A+
+A/czuKSZkgkWt+wa+rhxPBVD8FJxZF/Mli0nPd2TrVfDxZaAXumcq6vkRBsvnkGGgIpXts/WoNY
+OyRLXYXUMDjBQjkg2QNLuYPSDBYGZ01o+EDJuERu4T43d98EHeMmF3DKszJp6GdWpxVtBf7swPg
g293M7NjjnMIDBL5n6bdZJzBHF/hrg+qXLOdSobsfkFN0PhWmHTfbdzKkty5nz1nCKehxgvVzolJ
OHKrQgZBR4e0n/Mn0HgpqjgVWZUyY1P5PoDa8Z4IZXohJn9RRSnYabEiQrJfJMc5ElD2y09S7kZP
+DlxNospsIE7YWl9RlWHb30HlXLSYWLj7/ZddHExNK20NsHF7XKvcmECNdT1U2pO+nVjXQx8K6Uu
hInOvAXtS7tKoBVXFFenRaRN2C3aPGErrUpPuH5oJHiKqhBGH/MiFdtjwKX+sz9QefoSd7MQL7eT
xDM2FT9UZ9Qfkm4l3Nbzy/6S2m5LEQyNMNjjdbXIv08t00LuaLCQ7MUJSizk9JJlIZEglULRxDzr
E02Fa3ZN0oA6QedAyVNcv/WYecv7K185M8ch0O6ZaAU8v6vqJINuP2ypjFLLpAgCVHsLd0CV+ZUj
z1ccGAJmctXCViNP9WKZXx3j1yMcbJaeyDRQdzNaOiw/WGXa7Z085dK1mBbpW7M+6eLHXZD7z794
cpTBQ+az9cZM1FT7XQltxNxqvVurXYNHVoIv8lJ0F5frA85OeiejMDQ+DTV1+ttDsJXLr62qbrnW
LHOcOx2jPtwEL0M9CtEbtjRWuniW1Y7rJYD4m0WlQG9Pfn7l0gLYFXxzx2M6XP2Y35bIgB679Kcp
KJEGPQEEcPMyhKlKHWncIj1SsE8/a/Og/9NcWj6Ed3GL5vqjLa48RNyq2d5+lZiiLKdMxFrnZnaj
Dw7UUZgU7hZL3AFycc5YaS7Cfrexz4jAmkE/C01tjWQcAyNI4Id576QjYQWCCguRejFlpKapaCjc
ZQlnXFz/kARGLm/qX56/zoAi9dOMqUsGvI7K5pZQl2nPxCneJg7gi6AdAlpXJON3MyP1EfJc4FFa
XqJUEBMDYChUuwM7CSMYYltlz3YaCx34iqq9IBJSMlNYrfLdfsqb2VZR9ik9V5FVWAJJS4LB7XP0
b7+JHztndjuH0zBCauTY/odR/a+MsJymgKyDYz/K+GgMYEmEi5M7L+h2SDOsljZREML1UYZ3fsiZ
SNCZhAw1XyDn4dYdfRoE8CkFFsZJS+N9eCUMOoMBj7MUSD42VxdfK/umrZFjHes3+0UM0fIc0BDD
/O1fwF1VjWzyxkWnqINx2cMaeOF7ox6xu3orV0HUqeFWhLzrpmZ8SN9DJ/ju7i1dH6O7ZM25P/mG
1NMnmjTs8X1Vz88TcjtvZJQMlIc/buzGcnMwOszxO1xHB/fY2GEuHgylzvFZ/QYFyeegiMWoIul7
+BFDBl/W14dY10tYVCu0SqHfILQDuQQ1XnlmFIN7tRiql84VScTv5UTII8O+TCHIgMPVW/KOiqra
zGu+Ths8vYOwKQoFFRXsAjEviWiM/gd67zdz8miPgBAqBrYqhRPkYnUbgi4leP0xWf3KRDrIWNk+
iKPUCgy5mpkyT6Wo0rImofhLzyhRArZzjaD1FX+YS710fq661tfS8dFG5ldfSeMeQIYNZp8WUJar
mY7AUfvqRa5rzI9jVv7Ff6kUvxvmaf0tb3SoDXulma89HBDBbYsPm7t+R+snub29FaoyXMZphNAu
jU0jMXpcNzIdBeoBwch91dqqiDWXeITM29hWn/B09SJNRaed08e3cLuIM8A0OzCE0B2WsbclsWS4
ob9bP7mDcwafsW8UVGwZ+kQ0Q22p9YyjhlrOd1N1LRBjIh4++tIRjdmdzUPX8wbXxIvKrk/weYOH
TzC+fIHVUatCyqfRexgfIKzNKMVW4oAlnS24f4Zd+37A5g6efkrEAhYQkAJkz/vz3Fxw29DuRJrr
7bNGO1AWYUp4Qe2ILyvuxBjaNUFTPN79/yqLXj058sFPglRiWa3T3JHR5ic/uIYvxLJOShdLrGAF
Ykj1mWhdBo2lsxZ14P/RVQeFO/opbNI9Ur8Jv+WmsRH8S6wOmtXNzcHgHLsYt/rzU+p7gj+lKApG
PdIO4Cmp9Bkx4rEdAZ2hl7epj/UtpoCbDxfAffqJllqvb1z4aTpxzFUjKrVsJFTZFHOuwxY/ttll
leSqg/Isptb6QdQBRHOSjO9rvK/u/A59WzXp9x0+/YL3+6VDN3sp+aq8VYjT5mdOiSmk7lW1Vz/r
JkdW+Rrczh1eoujhoPLNKyFTtYLmM14gB4E37ZgRIZuELe0oDjgNKaWqkHS7HUbk+lKEoWX0D+GE
LkZu4/6iaa6CmQ4Z+EoJ/Uq8oDIw2Ve/FRiZzEvtV0A4bJ8Wm/GruL4RkoyxGtfRR2GTbvL+ta8y
gLAJiFs3SxZm7w4tXORMWFrcM1d/e2lgszBuu1sVTbwtdoJr5PpxUs9Z7rWlJVRS+zhkZHKv1HuS
q9ie6EOvOiCW5KTlX6c2hktpiZvUG+lOvyWQf9M5g1OWoBbPuB8gawI11jmayjVP665FgTri4gl6
iYBsX4loMs+hpXYoEzP1aW3rYqzrsQ3OITtHCjEeem/41AfYrnZRkrJx2xL9KqxQ8pE2Ii2/D1Qs
kK0RRiHrEWwVjto11q6rv1VFnUu+Hz1KKrj46DcPJl3pX6syO6VV2curynBdHcBCcCd0S0v2sLB5
xMJbtiDwi93XH4YE/0A4c57F3i86/yHUVhGpMLdMHWyoF6aH89By2FTVJewkWfjuO9WVPoEQX967
dikHpBhq0o31DiFvoILWeaSexPjpHlK1SPPaUrloKY/ENY3SLdwStMWeaCBDrBkiNjGql8feyBRQ
XcAH9PSWmxrowrvAsydugx+whTYr1cHx15SfrWDuU/zO96Ah786io0S2ONA186eC3HHBNf/p9qks
UDwurRJtHf7hS9R2MWwXO+eCPOWzjHEL0Oa4xWMGQgAxE9AI4Te6mdjcD3xhfHHOE/flPE9r/BCJ
93cOYxeQYMKXJFu2Xu+ullyQnDTNp2YuPrH5qorPQXbWdcT1eOwauidzK2fG3UuMSyxaJPhqItmm
+fQ1R2FGKE8cU4Wbsn0nEyRTjiOu2Vh/hMZnIEJ9gPcPC8Zhvnq5VjE92ND3GdqUHQOYUlQ0lolF
UAaWLcG4yz8oXDZcFoLb4/p2WBoX1kXbnW7DaOE9aYnPskIHrDyVtl9+c/h/I+GhHDW/1nnXvq/a
UvnjY2nEWeNJ4UH1n0x6J0zit6x6GM1ErgK99G2MCEAlLQ4zu/MUVh1t1OZf9I2qNa0YO2cqyapG
vZls00ApkzzqvZ0LS2ShxE/IJwalOgFDLx3FCwzhQOOgFFT4l1cyI32Yy+Ox2ryX0Yng7wQCLI+x
8aozPL9kkSv4BvcdDALEYa3scdDgx7aMeBVG3OVpOXaZKBt9lqfYj36U0blJ0Kcol5p3djQ8UU7R
mqhCgthnY9S2rvvIoXWSkQI83ieG4AIeNGKt4NL+54bHybOuoVSg3xOWdZDHcwJEF3PXdRhw0TG5
pLqx9Hrn0b6ZRdPqK+wfDu5aeDvKSInjoKLvWKUFRCnqJH8tsdyOpb/6lvHKuSgMW/JFGFwxXsjr
F2pelluBxONnnXJsP9H8meBuLLkIqU+IQP91tRKUeOTp8pLjOtSV+b1GeKWy2SrHGkVn/v4JbjUM
nTWMMfMVVPg5Z3Us+2mo0F/0J2Du1RmXSjqoi/PllnYmdhLZHxoXt2sAgO4JSlBEeNfQdAMstQc3
rRWEzhbde7tdN+mhTHApB6mijOhycmC8MsB0mkyhb22i2VoW26obnseeJA4fM5Lq2qZc6rs0f1/k
l7ZZPbL2IIaZoikhQZ/USvaa87u3A9SGA6qfy2Sqt7RDzxCgNhPjEinAyYj5nMmFcj+NlFc1l87R
L2AqGYPIvq4tILo0VcdJQi9DrurbH++bxoyZWWLz6dJDS55qK52GjpCn0bj0cWgEZkNz1ZoAJnk/
Q9b9ONILnEoQFYhy2G/6WVr23Klr08Q9mU/E/JaIo4tmD6cF81ccmlCKO2AX2XuXlGXLzKT92/wG
hTRhYZPsxDCVU+Y6BVvPAPffUyVdwRDVAs5d5OhmCbmlkJPHcEhoFe10ex4Y9mUEE7zZF1N7lU+N
hTLOXJzFqNy9fpWl1hQeQH/O42NiHnIwckCwW5L9PL6PcevOZ/CXn3UGEjPbpo3oXficyv9d5Eez
eUMGy7xwqJKuhdE2avXGRE8uOCCz+qOQmskpBhthJwwYAuPIzPbZ39qHTA4KeNegqzokk70eHvfm
wlrK+06vrSEk5d8h/2XmP/vmWpkeuJPUhw60t48P/dFqDonOhWc9O40+5JzUV4EhX0LHKtCh52Gt
EP+x5VsFJqmvhY4JCSKVdchbgVFByrUgZnEGn+hHxwAU5byN96G25FaThFwBsoi8i954a+D+bVjK
dp3pLJRjyq8eCDSS/QLw2ebNMrAt3m5+086TuAazgBLecNt7DjF4EsZAKhYYptvnYYg4+6Mg6B4q
o6v+eZFF3dV2WMBgfSNOsdD8oSFUAGnJthl9LOsN+RWxYCLYWKcPDmzwi2c5liSLN6VXAqTMNNxH
DMANYU7ZQFZlgaWxPlLXyB+kOaiDNgXTZQILx9PTGsrpFUfnTQpOhPuJQYMA3nmpwskaiHqKRf9Y
qBl703/p50N9lLRPHiWIFh3ConNuCjtTGr5rAqe+O+7lGP9SuphoBis7Vtn2CZygiwkFIxhzLsOY
l3t5uZ0ROMzVDecS6VJYpXnnAr9GtGCITrf4fhU59Ped5cUXeK4rx77VCwNg25PrQmlc/EVwQEsq
3uABA8M2sgjlyNBZaDxbHXZfGVcl04z/7eRy2+hmJWgpJbSpZZWHXA7bvIOVQ6oN+4u8XRTVklYk
5irY2h4qqye4qhef6HQT80MKy5+luvRklVLCB3ZxaFRNFzizZr0URHh9cmj6m3PE6VX9sgZ3hDRK
XGhtcE0ZOaHe3R8JsC5r0CUwboqXRGvSS2OYeb1H57AVcer5JkYX+aYyR6BUuJo6djEp3uLWlNXG
DmzTyl5h1VsDMrcTYeF1kRcRHWRDnOKdEXEXqbDdzwNi6Lt9YxmpMqphAPc08FoOEdtMm0rvBwfc
W76ncm8S6Sjs8Hz6zWVtYKLvLsojrOnd9Bc2QMuBa3/iblo/N6+H7ZILiDVf48Ehvm6+PdW2gMji
vL1yq2RwC3mImMQKIzM5tg0sCueFSAERjJ1jRP2V46R8GO54EfatrIbwfwhAKExaZbeIKR1lpkjs
wMf9d7gV8WFQexrr8uzVXoJN0mQFUVSL3Xba67EnWQnJMHOch1OrM77lW0jtzhjT+/jKu/jJrJlK
IJGHmqXCFybj+TtrbDOXSPxh6IDUzW13TNf6Cz7e+QFWlliNbVsMBA8dPLil3vZVfsZHuwBMiiDE
pceGLyPOa3hyAtSo/w6yeP8MicBn/LnC/EIvtnDONzz2Ox+lzGEFjSpKU2kMPL7HCnoHi+dyzQAv
IzhQN9Tfk4L5Cy/KJURDi2iRKOM2WbeYwdc+/PNMiwkauu0wDc8UUKx1K3PZLzcSdxrLKtoZ0FWk
zgbE1KNjwIcjaIhev67nB/uluNZJ99uTLco5AaOqQ7LjoxIYMCXC2HA0SA3xVqSgob4JTQGlMRKz
17OHF7n7EzQWrUa+pDnAREwi+iMh3bcH/GiCbLfVdZazUqth13HBIzutb3yGy+2HjsUy6c5BFEOd
E2dPw2JiSdjnZhEY4UoLCAyEMxn8QS6owDSiIJ27lZeL6cwYiBi9Q85CoVUbqDu31V5EPbfK7AdB
NRX0rARKvh8ycAL2mLcKqQj9wB6FP1lLKHwwQvZJVNJmsr0st22/jyu9u27Jy+9iiFnSLS4tNzf6
y8IWH6Bw5OvT8H7SoVn5muh4tpiXJ8LrVV8x0Vs3ygdZja1Mi7NHakgA38XgyfMpU4V2uOB8CkQ4
S0LLJZlTXLnXkwnWUnc42KAswuxVHr6UO8ZJsPlOXm4uiEgwd3FQVjjdXlyWcGxmhKkAxDFwWvYj
fik41IC6YWsbQe9hOyzTFQheVqOqQtLLQ34MCnIPqYFBPL50v0RhLN31/S0bVZIG5Nc77QGLbTus
pcZCl0csNWc8uH+DK2BaB+IHEPuAKZ20YvrSDwEbBfNLMmC1BNpV/SkVotSoRwv+pScUcX//mMzL
kuV9vcLwUZ0n4lInQCeZspadt0fz26WKm+6YFnf9osuOolOSM8RIubxwLv2HCjyHyfD2xjAITWZw
LL6iOfalDKQmKN6Dy4hUgn/t4fvMProPGd3UrrXDAa55mnWgd+HbqjI/1+4inv1eHaZkdryzzMXX
LIGrg67eePBd0Ztq3hhRKI7tB+ZkgIZtrViCvKRAdaZ9UnNJ+1vBR+HvBpQsP5LUGNETGB3zqOvt
D64NIbApRSVWwDwiHctPdY/M2lQZrK+4++VLNZJRxvT+5VXyb+W5Ix7e71YqKjJeu+tTCvnXYxIy
blDPmmLodoRQbBeh7Hbc0EbF+a8j/Ru37zhG0pgAgnGDIECnqvDqaLsONkxVeBmAUwMg1RYtVgtj
pxxjCYftyPp2O8AFQSSDx2f9UzXuG/MnWRpRbILZTLcmpjU/qNbCnl04ReHkVF9+CpIkNLoEChDd
+gZkpGqxwhVBlPOpU5wEtkDa5KoNJ68xnX34VKzJtl+yPP8fv56jowdHObS/ayfFYZ4lFL8ts8S3
NpZCLHlGiTkiWPvhwNyyP5upIB9IAxP3ULjza6S3qF7yRUFkygJi5ffEm5AUjmabj7+YZKh4QWrK
lcwOqgldPh/Hv5dvQ04V+TrtgvmAx31oAUSuBxJOS54WQLFHqlGUoC9yPv9ZtESN0Y/eSwWfdhdz
mqx7JuAioUvoTtltszftKZSPbJd34VwWBY3E/x7zKqfsc9iARmIbyKKQEzPbB86d9pY3WWOOeCVL
mhR/w3DksdbN2NiNu/yORDv686bENCFnkih1dJogvAE5bSGbvf0QAF//bl42sv/CzL3mXwf3clNI
Zx1KKlRK6dbixf5MItnj2mTzPBKZI8VUQHWGfIxYlHDbwKdV+CaxMPOiugODxw0oxzY2igOQG1IN
CpfEnCPwWCUzoNTvYbjhWz1Qs+02ajCT+4AOntPmo1xZt3nztxmNF2333TQFUFUIXMSLr7UEWHbK
jAgy/XXQgp0CMXE3O5Y/hYhBGWhAWizf6n6qAgu+AogudVL8GaMIw7gxYuD2wFAAV33DC8B3BVKl
TzynlO3PYWdKM9whz+ZWl/+sRHx+uISGwk3VXgm3LZC7PtXDFpmTo6QWsTQOWQnmDWBcSj11GL7z
1B5SfzgySTHdIYemdPQ4gH/PMsqHHQXFnWugXRUQkwEz/KiHzpoqKBCnS9NbsRN2nvlvxi/+dOe5
qn9+u3zTChEFGY3vR5eSG+qOqVa1I9Yywx062Q/vCykRo5xj9lYHX+M2x3dov3VusRXJVSg7iGSw
cV3Jaq3tsTQHLYh9yXfgdWmVxbWmlL7oCfIJB5EcxQ/2C1YGt6hOKMlPllaOAc6+gO1grb1uIb3G
O2Hs+Z96RniPb4Cn6a41IAJG7qy4hzUXm+60tWC5RYZKazw0NRP9BkL4oz7hFG5O9KGLZPe6l9Ty
0QXBNmhioWJKezx5y/ur3VxWbrH2QSQWGkt11cj2OQ/Gt5oOaUf1pk+coKijAQ/yFohUiU1wz6DB
f41Kpr/Rew1z0QPFLHhT5x0vJ7QCEnGP3h/4qgdRaWRWOPWSF1PKkApKjgdsFgFOPtf78isq5ZHA
Y26JPuvn00oQNCR3jSFMcgXfNCNgGO1Pz7DghOaC0s58qA0qpGZL73Kma61fbkeFRrbAzPIZ5bRI
IYFeUH4O55rkRNMYP6wvnyRHSdLOPojIdVDt7FsGNjrvOmlTDNirpuiBBkk9GGju4LtoHamm9RQN
8FqvGai6rvo43hPbi8+4nX96nSWR2hwrp+NTu8JO4zibFaNLdNqFXvjBsubNZIYygxHlz43p7YiV
whbDcO8Qn5YUuj3eDZhGGl55oR7oMJUJ4g+6qUiV4h/r9lkyBRRerLwUcT/rTdmp72fby8K7v80S
7Mu8BiXy04OYJesjHHpbnauRzOPSBYi3DmLcQz1vCIOBCSLCXc2tlmXjlI2+ksvEEVVuadjQ5mSJ
kpp1KR96P3m8MOMPVRjLSajIEzBvKBwwqTI3tr+ZO2H+D0KQzUzZYI5WjizrDhqv8En+JPMAuy3+
Ym+TklSd7SLlPtWASnAa4dpmYehh75Jzc4gE7mHiNAHEX/7Gy4kY9fBkKDBo842Y6M4cwn4qb77R
XgEKIG9N+WoZJ0c/XZAvgScM7qFIP2wgAhPuu7Mvr5b7KF7DQSeLfVMgUXUzc5N3FIuOM/2iT/fX
J04L+5SVcex149SG55AcY4eWk9MBFh5tEbJry7dF/Iy7Wb45VEXpFMFI24JTmLpCqoLF2Sa5BeE+
yn+7j+XhFUqDFdKmxi3o+Ote/+dR+kQoVRIH1PXC/7XoJIV+/u65F1xDA2zUiSqw4HFm4KMkP2gy
6bc6moeTgZX2G8qJlO5LQkjYITG2ly2PIYw7Gv7CgWg6gsTDm7HZ8qk3wmA6wSz+udFCkS1MNT02
gzfb5XzXbg6C4SyynUDgyrAlFVG6d4ok13W9LM3+LgE7stNLcF6kqqK6xeHX3dduUFuiaqIIfTh+
gDq2UqoJiS7RDJh20LfttmT7K0tRHylnXUgbcuDZbWdlcfPMNkGYmvh0ARjxxTCNlfnbZk4tV0qk
ySFl/HOsz9KGD6fnNE2S2JYYtHsBWrboOMe5ROe5EPhNdJYAL25KmZg1PtUe12nKmWc2m2ws7vqy
WabWIQLkgMbwoGHwZWTPFleZDg04RbeNBlm34rTrN/4vPbDtRriOnvcvoW4CnbV99PvL3Z3HD0w/
FrhTnWF8QhcUVpTSchULaE9tfnDiCIdVs5GtwxP275lK0wRVGULDIWLnSBQwCKSTtwu+JYcsDZb/
6lAGrCNle5XrFZpajmUPGlNivH0ShzrLSRSM8pK/BUpEr+/WBN9BzQG20wxL2vlrcwMD+Em72BMG
4m8Nuyb+naBLosLgbXdX3qd281sREQX+FuxPHpAcpmAC4r0pGKVjVy0ZvqdRCS+BpiGii6AlFdq2
4BY5ScoOH0+NbNYBXn/PeOKhBArZSKlrUpzKE/AUykZ+GTgA93GPSnkMLG9i4d9tq4vqi+3k6r6x
RbxaLGb2V4/IVxY9vM+LvZ6jKc9xQyIcRG+q2rUKpOwpaKZ+Mgo1xpPS+GBUIr1Rra+8ZxyRkuTT
Vw9U6/4m42CAp4FhG1/yIrt8T5NLoegD7xcxJQwtYLIMgMqFcxPRAI7gpm3w04TsCqs9fstIqKvV
nZJ4A5yVnZkVOScbkGuUtcIRnIC4CnmwjMO1mMyP5oAS7jiYVNbT8jC317Dg12GHlnXUOA4WiOfR
CoYqOcdkQ6YAOXZsbA2NRmwaO6JKQWV6FE0tggJrKcti/7G4xmLLtFCCZGtVT5n+ok09O7wYqAUV
4WnE3rLFYTw0x/IzKShOdlAeR5pJ0BtOaGH1Vk303hNMZmtJO1x7nmGom5Idnr8euygjEKnHOL2O
pDPvOrBmHHlNLsHDVqDSQnsplpWSiZUHYdYeypdURx7mFe/AIG/z7wMPA0DEJhYRg7YxI7rY1E92
GQwhlGCnYaAcFkwr5JU35VaaRzgMU49QcTlQ0g7b6X4g6hueokRQ3o8TeOryegz+9PRILlK6xERL
UbbTzN+dtJD3sBr9AklvyHduQ+B/fKGqGxwbYWxCYKIQCyGD8cmukDbTHZBwVH9+ge+77QD8kq5P
M7xrQvtViDrbAtAeBHZds0R8m4ty8aJqLw4+xX4nMs4HdgfKPhvMDgtKmoLoJPVPzUW7pyvcXJ/+
YfOviFBWtG4mQM2Do9eJ/yNyUged9NAey5zmxC/zTh/D5Fe++bPookgb+Sr1boY2i7QSspE2Ji92
UF9gPAOzl3cC4FVZTGixqOIMNrZnsdquVQN16iSaAQIJwJMjrBjRkpnZ8yIr0QYDmrhY729f97lf
qXyZy6pSnCl74INtS7sVhTK3HBtgYtAt/xmGDGMjm0xdhu4gNjPNALbrjet6XsAvFS8RANlGtDmo
C9++/TzEFLD1Nl276aX6K3AvDuH/G01Pfi2zAgkxUPuU0TRECQtIA1/K9qHv1HW1Mg1okmh8xcA/
x74HI/q6XD7yLSoLZtko+H/YaabtEKCRLRxjjhi2f6hH9Wta0fnF6j0jMw8gq5N/mrn2uZmQt6O+
eMzRSohjQA20Em/hLX1ibWw1uqk4n+AyP9ZzkT3NlibWIO9inVUt/PzHwOEIHcOhavbwRHycsO6N
Qozo2R81LaQP+nRZUTJJRNzHzIgIO9EZqsZzxd939AY5lNlLUGolwGLvKPbrMofZ8+59vFOphnCP
qG6Ng91Nar9PNecKSHPmVoANpyBr4gtf6VXeffNmr8/8J3Gzw380vlzNCMQnwisMYPwKsxwfhvzE
8kcuCUE569sawtFnbcL/ImsAHGyMs+VRF9z45hptGFvHQLnFTE7Cy65KR9vPVF02cLDlvOEyR2lk
dw5JNSwjygD0L85gL1UWLuwghCzA8xfbrPUEM1plc5sXVZtLSnyOL+OHyPIlKse0Oy/wqNtE93Eh
d9YkDJHlMQ7vf1fVrsn9Bkh9CatU+DFkzK7lBovGHvRuJAy26MkbeEfGnZEE+iUtHVlCcDEl9Cpl
79ohdydQEHgJaGGdiJLMXsssfsYSgzFeDAXgzG8qVPRLkWHx3vqQHGeYZGhm3bCkcT4GQ9COBcRs
nfg7ZnBbfQ5S1mACHMVAeAblxTG30VEA5PsrX9ahyjrw6BPAGgdFjkQrNbxLoSTdhqUz4mzVP0oJ
ASDi6FcGUTPqfidhZJxhAiDk10EHOjf0uiCAhp3Lz3zBAthzrMPMKXiL2FYQru/s/xy85sPyOeqT
EzQbwf0KoKGHlxPQVjD+AZYfDqhcAsFXsyD+xw7KI5GCl487pgM3n56HXOrqIE6lzE2cnQq5d9lc
F9nimFFqAzuXgcm9r4z1i4q98ynNqaVQrOkXcVoNUiTejLV57KKIja2ni5BWQ5PmhX6MROPX5Mf6
oPeFfgASrXHScBuJGl2R3e335nqCGyFQEpIqBSggu6uvTMouMLjo6izyGpKWjzQ9u4viJUXdyazj
S7MIZQ9tshgm5Z00mVTaDChIaJNvK1WPxZovg3/XH/1FxR11PGXM04Oqdx83hz1lgYwlK8x2jsgu
smbqorS7JW8Y9RDZpL1KpXxFP8qKV4iuP5T8iefvM5aXrG1Rou3MQHbbWFl1jbl3F8qSmIuROkTi
PDW1mQ48WkRxMkMXU558DrBydazuLoWuOrTQWNJjj1/cRdp3IXG2/skzweHGi9Okcp7P/qv7U62J
CGz6XM1Ez4pfpKYyZyQYfObqoKiN55uwabEvLDH7jlhjZCFwqtO8e/6oPDtKCz0TfiTZQVoK0r8Q
pnvxHvph/ynXcDHus6NHUJ8X+xQXQahwmRgV4Ur5eDxuydS3+3pTn7PmHS6ilgxcCuYkNxxRDgGd
ehJBKHYkPUX5+vqJta8JKzpYCvKVqG2Ju8rIxGnnAv9Cvwdk/BeMdJuwiSb50hoEH1TCzxPaR6nS
u6NQuDyKOa0kB16rkPVlTdCg/xl/YroOJroRC0URUukevWNZ7x1XIB/7+glLSav7OxGTFo3nktqI
gjsR7bIi8lrCFMYki56FPLCOd3pkF0ELu228dZrvcjyoi4JYjZ7xjZ9AIN6jMfu9Ix6DeH1XZB/0
c9veaylZ9hJ+uQe5/Itk/YBDJAKLWmhMCjVSTDZVEIkbvRGPNginHgCZeVun1Z73jZs/Vpi17/ws
T/EHKBwpA27a6YJHLWn/7+4okxZmiSRJ69ECJD+5PAjsqI0JZVuq7OyjdUcxnPXupdlBFhNDm/Vw
MrCyZd1I8rZsjlvtR0UtQtE2m6yEokoeBvaTmQpEnPcIvB+yVfJxmWq3OeA6m0ejUi5bVeBjhfWu
s06UVayCR4MaIeG3Z6ActhjXJOUpMGoRLlci8U8d4jbwtAitqRs7EbMyjBItfHr3j4oaGkfRBiL1
y/Ye8oDOpKr1e5P9uJZ14q1Rngyp0wqpyrH321YGBp2qrtIFWsngqfGGsbQf5rEQwsek8aECwIuc
TVaH3ozEmUwwZBuhAbf24IIe4xMQCgKmSfRB4SdJDNSgeFtAkFvcz5a9XQlJVHWn5it0EP39eYDo
vqNY5G/0heplxQcC1+BnYJCoWmBcoHWNCwPhraCnw0oMZQ2DtqN//A0iVIL22IcN6FOY+kavwSpe
UcsobTU4dnKuPn/IAkRmtbyUp235MkwiBC/l4X8lCvNSoTB/j2jkRsyoYgvKi/a55jaLEX85hlMD
bhhnJuAbK/zOaOhju9r8+z7LwOrb6ExQG8CqHsPmO1lBbxkmLuZd9oB/IoE3xlUWqGE/BlTHc3lJ
MzcWEulwjyUDrS7GkH1UgtgNv1WDF0/Fg0Yc+UqH2OFr+g8nmYnAk7eCk0WGkWuri6HV4RvqPJwW
GB7Bh1DsSQh3Zixmhq7u8LeXk8pQ0BrMjYxUTQk2MsFy/MMpAXKOuYEhruEd65Eb2x8rrvoi3bkk
EDn3dlTrAks9gt8Pg5FY/U1HqCRykse9d+kVkUz5NoA0jVdi3DJU2Sf0C6Z1f8OwDHLJ8jdrBpKK
7xeDqW4pE8OaDuyBOv2KewXdQYOBN882xxvaqnScL0o93srTo2PwlfF7DDpKI6nMyULNbXjLM1ni
fzrK5tufd0pZinXBuH/hh9Est8i/u/z7jIdnHgWnu187B9+gFZVcl52Gp0X3eFlIy3CUJfz6LXVs
R4I9RHzrgkAmHGX12PglWeorTCdl54Uhx0hucpJ/7uXBmCLOkWTUd1liLuS+f2+w7MT0IX3y16Yo
mgkO84a16VwE5gYW0awZAm5TtWjaRtbdRi5q6LP+aJA6xXw8chHk5sC70wOOYhGhyYi9WxnYXGA3
WiTBOOOs0sodZp8Mf3F6DJNp7399kg/IfWM6YuyDP2AnX0OcobkmUHFt+AFWPmRt4WfTbgTR6MIb
MJZL+eeDwT5oQAa1IF1qvAShcYeWcaBNzvHtzFbZDkKYeSR/OEKpyw/g8zpSw8iSUT00dfcL5fED
gft/bXlv0I1TIaJ28QoeRDJrBXa/n4qs0/7QYH1lZ/fkxwqe2trZ2izA2cOI2/WjRjjEGK7LBRrL
hfXNtDm6/PCrXq0Bufb7SQjUziNOUPTcoicFo29BzWTx/caa9QoqS0Zz0dbpN9dVZmTEQrofYa84
D1Yhj3pPhxiB5MypM+FdB46f6+cSJTMJHUgR7Ibx2NZzI1aHG59Wf3jFVkRknpxW7E7+3Jjk84LJ
6VTrQ0cfq86XuR4YRrGzC+y6hTrXQx91T6Kt51GcgbmNWgRFQzQEdmoKetkoWlH2Tyt2bZ4uZvoq
8VMXgyFDNYMaqNlo4wqwFHgyyFMHqmJ0X1gBsvDvi00e3LOqV5rHvnfDs0oxWwALJMeCSA6/Dwdk
SFNZNLIf0K4mucnDb8LJn9+FDaVP92SJ5WQYcHqNcA+JT0ENtHLMLJDbVlnmJ1RCbUmpGA8UeVJJ
ilt3RGonkHk5jBOM3rS9SgRWKtH5L2kThVUCG9u8qD3suF6NF7IHOQu74nmcvcPkngUGOHYlEFJE
tYtOkt7wb+6MH69MMmsHrQPKrKirh51TsP/+lBOC9hPzMC2wiOw+DWPhPr330+GSG4j8xRSXyF/W
NijJi3YTsHj1YkzlHfmfP46G1LmXmKUJJNh/c73TU8rzBrTEHxLEcYDSXsBMP1J58jE1R2KxhCek
p4N9IQHCt1Ovu0Yt/GRPD9kfyu38dS6nP0OfX136GkpaU1qA3RYy/wVNFeN30bY66nL/iVDwDm7T
wjEKBn84R97f+dVH57/Pjnl7a8wTu1Onvo/qKbVkVwl62dsN4ydtn+IVqZYj7S4wDzQwP9NVuVPZ
m7BrHvTL2EyjmebtbxyXhiCcDY43Flii0XffI3wIrlQkICDWD2nJkRWkbAVeccSsIWbY8NemD/x7
jdUo1H8SYr+E68tH6Rrd2FYJv29ngGuneOxrqP1b9RepdxGb/10XzbYgaglCXpjxKvy/77/z5rI0
+XwgOJyIxDC4lpIWFtpDnQfsQNStxFvg9TlmLgFQeeD1mMBK7Ixwug1ZWBYNjfGQunlAtR/xNeGp
18j6esCnLiw5hUYLBaw+o2mhGd40hOO2YMk6u2Sn1yZpHRbxCeBTy1Dp6L6HOisbomgOymFB22EJ
7VZM/UbaKzbNZypJRhfrFRLhTqJ2X8iL6ujk5ymKLRdFTpi2K8ytYAGgKRqbd0wds7yzXyAxh8QK
s7HNUW60LDa1EvodtUEm6uRzss6vFKqJa6ngH6+cKYPZooU5aKl65JR5NfnbhlP3IGs1LBfSoHyy
YV7Jgu+r+KQEJs/MBNh3/1W6xXBolMV90ihcSvBFl4g8bqisG1S8i/hoj4N4EqinzbS86dTEJn0b
I2b+w2FDE1Tub0jUQG2Mfpuo2dhrw+k53Y+5wd6cnCIMbKYdiuvbuBT6JDj+798KVDNpoIVz/c3a
sFGAN9jqmyKnj44fNzuWMbeSGv0plDy9HW384xQGQ7SKxGk8WGsxUlv7cneBqHAyLp4qdAKT3Pwk
3RZochFkssM3f8qnOSEt4ZsVC1BYNmS2D69bon2vZuCfVV7d3+zzgk0jPfOV3MOWE8ZWRWxZiNkM
aNXOrbvdbXXl3DQl9unIsQI5ByCQwbdY7TXQwSQkX/08m6dGSplelcQ4joB/ebKDEEbKG3Pzq515
LEMyGxvexm9IqUxCM/5MmQp4o9v5pE4XbZznu3f9F4yNtHysN12INUBBxMMX65/QWBOdGgrCiBVr
WV4u2/xoq/pExoyK+Tz3SoxrudYhvEdcmZzuuAYidPFib3Hk6ew9niC2OxAPAbxX7sxVzvie/2P0
si3f6duDAf9VjzSxTkUd79zfqA93M4Z0t31W7Widm60EpV1+dq3GTEVoYj+WXvMpQFSGWkWxxOvM
khhztYYMeOABM8M9a6YyMD3ntPkRZ9TxuW50cYe2SurRRnrwB8+IQm0IKNZIJl8bMK1Rf8YhCihS
6sDkJI416xjANcYrmouRxmQo3GIBBKorICOCHCp/KS6P0VaixUOYcqSxdWnc1agVRQiwqQZjICB/
2teuiHyxRQzfROeckZMiNkD2LElpzD2x9REm9lCaDy195wM3cNVabqH+31QS0VV5iWMXqy9q30Li
0Bt7vHssR7fOuZSfoQ1/nGuIBJ3WY13SNvGhQHRTvJtLdiW5zHrqh/sDYyk/IWPAk6JnH61ha/iA
KkFhaYH0sqUBP6FJQ7ft2YoPJioxFJ/apvKZVrq7twNINB0ujso4cZ0fQbmVWhhJ1hrE8tYJqwlF
aWJhx7RJpkZhaDtodAvdGupSKfG4JjQ7EACY3nMUDhuEefV4wslP80ZmI0RSxCV6ON0C47PhrYw6
iAOSrsikGTk2fEITtJaxatGxkCpsX0qHLv/68gbOB4PhaVB9H3T7mPBoGKfJm5HMREL7X59MRrHb
bY6gLL55QhP9la/d9uNuPlmGFxeCCfjfjMCqdtbK1wfwuVZtct2VcC/ulRDasNa32yK4rZvLxzrr
we/mgXo/nFOSmttpBO3Oxz1XvGR9Q0LpCWbeG0YbrPvFaWH9122vVHKSDqXxkFZApRohkc7tIHe/
0X9wGTgft5aOPDlAONfqtWI4qJrvJPaZ2TmSKI/2dinrs3Hpk2QR3BwzqOWECMRkWUpYD+KgQpn7
McVoOMeLPo03SYkAOhuvZRcresVWTf0AVoehmw1/XP0e8Gk8WPeNnuNJLVsTJ0iOddngvYKOwZWr
8xroNThunT3DRq9K327aEe48PMi6m1p77aNiN+g/FU570ELv/xIZakyU3S5c0ihHOppNhQtUuVhF
QrKO687GrrkF9YxSHCtAFg3/5XuQHrk8xvaRtn2pVz5Rv+fAF3Mck/yY2M030uVSwdDFs8Y7uGUQ
yLOnSqI5OJQ2P6yGG19YstYZuaW57wZMrwIpvw2z/LoZ0KLR+tKFtGndt2JrpvoKORUhNgmHbO+w
UcllmIm7U9TOnsF9G/bicSXLKvJnvHeBsr05mhLvdJjUGs125Mhcfgm6rZTpjpXsdGWZbIhvWtYB
MZU+W8E216tSRfhagB6rm7fIlCdlBbMhs8AWhbWy1Ovdf+fyQmRH31zqlFct+FOpiUUURHX6mwJr
Yd69UsSkwaTD0jB8O9JUtvVF5fWt06n3LItRENhOMt/Q5/idC7hblAomGUaUS0Z/k/a4EKGEq/3G
Mtbcgrj0qp9XJKPw4Gc/GjOB7CBGpOENYnzl4XvYGJxMa7WfZzLLsMPhKnMv9ZjCJxFRU1pZ6pvY
BzkYN9YPMcpARQwoz/yHTqMhbdE0KwmSwpRU1ONuZlQmLW52VTXsN6zg1EcXeek0fVM2zxjeMgIV
Si5k6psgfhsTQJpK3+egCCES+IIJcAMGNBE2yHnQ1Swlx4fL2Eea99n6bQLFXm72gigo5kSIvz2T
2hOz25Qa4TrJKQTcCAKJ/yikoHzN
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
