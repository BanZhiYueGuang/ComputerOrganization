// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Fri Dec 12 12:27:07 2025
// Host        : LAPTOP-6I7OJEUU running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/XilinxData/ComputerOrganization/Experiment_05/Experiment05_Pipeline_CPU_MyEXMemWB/Experiment05_Pipeline_CPU_MyEXMemWB.gen/sources_1/ip/RAM/RAM_sim_netlist.v
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
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
hw4RaDx2RUvwP7PueKiiOF052S7L
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
