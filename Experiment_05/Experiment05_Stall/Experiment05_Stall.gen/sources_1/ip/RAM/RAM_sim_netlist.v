// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Tue Dec 30 15:22:35 2025
// Host        : LAPTOP-6I7OJEUU running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/XilinxData/ComputerOrganization/Experiment_05/Experiment05_Stall/Experiment05_Stall.gen/sources_1/ip/RAM/RAM_sim_netlist.v
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
  (* C_HAS_MEM_OUTPUT_REGS_A = "1" *) 
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
jKeqRYbsCymg3/v4wgsmTORrGynBrrxDTCBABevLNfUTEJA0Aq2ecDdTv/2TF+8hrYliDIfES1fL
m5nsBPGxfAhrjLaBbV3oIUQyRUcihOpqh1US0krCRPaWGpVuL9JA6m/v4fpD7I4bvZpE83Ov03S1
BP26bT0uCF3KIDhQobAZ9DqF4aUOmg3+384yEcVfum1RAODidzo7uASpsTIT8Kl971xq0HDlRaJy
aEhhPbE4lzZgAm4YKkTZG3+aUZ1zqucjoaCdoc59Ain5zIcsl1MvABGXtv20W9pdwYH/1qxkp4Eq
MxqzsIIFslQcX0DjqyICsnqV0bGHRNWfuajXC3l4lCU8ETEqaOlOZ7mZJ2pWcA56VhLbAm3lsa3q
7SsQKlRBa5KDyD+j+vh+DBpseYAiTMMNcp/xcnolAHhamrsNExctAMpHAlZkZWMlBwcomqWkgqGL
t+QrXiwATpDvHO7E9zqLbUrps0V4iScEnvdYtnhV3zvZ+xRBalqswp5GnnnmB8xNUfrnoPnhmR2n
eFuxnaUAFl5GkVufnAtokVIeN7TFbXd6r299/x+u+65xUmFgSkhMEmQCDtb0BWcGnkNaPzolqruz
ZiT/yguu+Cl1FkMoEZWZpnHPZl84OdZITJPQB6U8Ty0i+JL8n6z654UuKM/RIUTrSybrgfgY1T+R
+cAeFfDne18iLcfeBdGbPDMUU4BE1Yh2i5MOKMqdVCRghV9JjnUFHAOIqmoFTH+058LN8MGzKTdF
vPEZj8dVxWbQgelw16Cdu5onMFocbDRUuFgTaSK7pha4kn45DSaLRTIa9cx6qENWfgLvvv9E7WSd
klnlT59SibqPeX/OwRMDdoJjO3LyszszkpENDe83d2EwjY8NOXBpSbJAXQEpPgc4jGAlS8m21jy0
kGW2XFqgdGPfDao1JiSdzMewFVnQhEU8qM5F4Fa4B9QmV5W69xdk9MBwQDprYhLroS/nk3f1Nn09
xolTq6Swtprzz53TvgyXfVZgYkRpRHtE19kYT8XPuY0D9sFotdGoZwuq6PeR7rjzcPnByZ3Ko1Ts
ciSXTAGtnt2ilM3clSHeOaFGMKYdmv07ori6xQKatt/MDiBuAj9WSeGq42kh7JvdeaIFgQWv4RGV
lBR15LM1HH6X+4aNr/3jbhG04Yk3vu89Qg9v+oYOMBSMnb2i0F6xcrTF9cnNRr9Gv8RQkricA1Yh
JbASsqCqmsPYqjcFEFw4xTyvX0MxW+BNCo3r9fgVhQ0iYjpCX97vk2YH4i3cwQPDpzsBcBu6UykO
LoEPC+1P2jFZAKKIA/UgiDie2yGP6MNwRvXAJrMfFDHqXjeB8AtBrPtukTes9bpI0XA/1dScZO8N
DXbc7kh+2zYwfYDEYHuAlGsNFNdNLDZg0AySiCDM64nVFGaGi/mYIAYZeiu04caBja7O+6lKqEKC
mrKrRzcCKh87D1NUqCho1+ShX/GA042f/7dshNz+leuYdmiNa0GtFm8AvOZQsdrVU69jMtQwso2c
/DDIhpUQZ+NV+Y7BsMNBRACm+qTCyQN3dSxu8/MEXogKkmEenGAcvZ9gtRzpls3TYMMNMYM2s11U
W0VEqXFyoROG3jp72WMv9kbmZg79aRXhGGV6sZrR+9W6msQ4D4rsKDR1YLNISeGi7ZhStxHnH7As
iZF5ntZJCG9Mm3HNuo2QdXL4d/f3QreklkHWFwUwrn7vLeI2z2aU/MF4fwelYtj7DmL9sKgQDVBS
yUXzoQuW//58M+4ZfxMYF+xljV+lJvdbXn1ALugmgLiZtXFDzTtg0AOp47d5SMaXaIfxpLEZcRC9
0eKNebV1/oLK9vIjT93BOV+EXjf07tj6C1uKmHE4wj4rXBnwsxUkeO9aKXcLTR1tLG8hzQGTtKh5
I9U3gnE6k0zTIoVSUKFxh4wbBjeWGzZkcWigS0SIsRfjBUtUvR6hKdEqBT2cNuFvBYJ35Zc/6mO4
sQrEcdDeQpRQy3T9tUMY+lALv1sz0HBIm3Txtctxyd5a/NtBXYFOtwCTKFbIorqdXMNIP7KgSKxO
THsWO5dVIQc+hQd29/bzKFeC8swlHkmHK4cEAbJM7eCZ+xCo5ED2CT8YRD32gSTC6cxe444r43Zo
+iJ77IwaU0UXDzmK8g2Kvt5ef1vk5kCgYN+wZeojt6IfMgbmdfFJeK67s50doNzyKFqkpyMevNmJ
TyYCXrcAyzJYbboKmATL3lle/UkjtZZD7iZjPFhraO8FEUGPGasMDn8lPbZ2qquOByV4a5K89adx
IG3Hp7Iko1XJ2lqEb06nhZr3zM22F0UA8qiTqcKoPusy/Mg0I6PeTgD+DqiEgOvIhx/l4WeLfyJx
IaayknbXjcyJFsnyp83l9JDzZTyBgQdx0lnr5fnTrVZkkUI+LLX4UIOIFST+7OwuL/U+O+ri7wpc
rWCFUmvFkU5Vkpp75CE6vNtOYOeiC2SxE+j6almmbcMh39W/i+PUgQi34QERDoRujc7+LUujBSae
FHJ0bPgm/bY4j/Ree9AwEYqLXN2rx4yOsFyYGivXvoSXPXwQrYIP1HPND95tl08A33fo6Fee3Wkd
eRXEigPGltsnq6VDz/5D9yUMEdzP0Trgi+xULOkPIV9R/ukAikP59N+OBO4c1UkcbKSWKsBKB7Jq
kzuUl5eeuHm8NUNAN03H+15iDZiN6m6iLLtMv70v55IzamlbQjwPNfQ4Orq4dcruBam9sop8P5Qm
/jr4pPi458gWuoLmgqBqL/QbEwkSFanxA5DbeumMzDtYLtoCWhG1TiHpvI5m3LW/Hx1oTIgWZSUO
4RMgpRuuqbUeSHFfqJiYEJFBFzx4GXTGLXOZQXDU29kRoCUVnPPuI0bGQ/ef0bo+fTvgE2UMRMUs
c1eHNp/6plth0gn9TsSdz1kDl6dfSofyCFhwUAFEnuSNmIpGeFLg4angw7n1bqzxydOv88e4d3DD
9mUfVZgnMA2HIh71EDadleZwN0VGVaBf3CT7bKzueOGwwr52X5C09s/tLlvKjMgb3pDRJk1uvPAd
HVZZcT2hDsrqpRAyTUJOcgFPICRtSK5YU4xRLk5nkul7LC/RYseiSTwSERT9FqStMlSX9UECA58d
OR8J/ECXU0Y+o6TucN5SPb6ZWDQcOrGDB5VxnGAwwZYto3R7NTuqblbH5B5k+ZgytQ0ZmPHBaVLR
3CTWph0CBOdPETPlBf7MaHe4jvfVavarjfV57rEnjQ4aSwbPgQMDvaDzivfGWfxSAjeAt0i31k2T
GNDyQTju8Fr8XiifUMFuApUY4FVkDJd2tHczEExhmsNsyjcuzOzwxwHvxHWN0/CLBslsSKfoFP2E
8zeePZ0hrY1ydVMcQ2xlnafDwOCQLWLSVsHw28g9GosWhUlyUZ7MKValf4+ZWP8CxpGlPhHg0rbB
bAptCz2ZQkmLnqDGP6VzTq9mPY8bWUQUMh/XrO/2peQDUJHF42WvVWbOgJbNqzpugUb2rSSPiqKN
UvrDkdDxiEo+Vz8QZDBpQ1D7x7/Msyelx0jz7DtJ9/yryudTeyrSM5Lx5G0vFO2twTXf5XBm5Pyv
ApFxCluqDQfTWaec0HqpUc3C6uLL7hVM3B7ROVl/UkpRFhWO9xZKu/yiThqOjMXNUkiQBZPLCC7W
5LZTDEjADQP+sH0hCG5q9N9b+Z6ya9wf4PzkeGKlxqhIm/FmtNaC49YXuMEspjKeYokhtbEoC801
9Glotvo/GKh7HO/+35GlhmeZu9M9nvqHJ7PxeI8JeGQfq8lcBf25bRZO2DyD0jicEgu5tYEjwZgG
EXd5rjEDP3LfGn7q21b45UWJKlACPoJGHyIS54DCmZOwQZls6iIvxTBU/knttsBiTm/Sv8gLT6zn
rrt5X+enWmFNIOm/krsCn3GTQ65eDmbP+j5vznWewE5NbwriiQzgfQCzl9ZD2Al0UZXwNn84ImEm
txzOl3D2dj+MJUAB6pDmcG6Q7VmiLBLcMP9M1aEWvEBuQI+QzCx9mVQIW91m5bAKA+wfXgWTmCDg
a4vjCdFbL88NcgLeXnga5DTaCbptbHeRb5GWbtvahPugg2RO+Z9JpX9lq+hG2ZrUssO40jJ1B/6I
JS/cRIeqr28j8M71LsVGCvCFnsc7n2lqL0TuZKdm6GBfUtc8GB3qSF2ggxR03lewELC0ZzYOjP/i
OB76gd4T4ay9VFlfJTmmLaLb8KDvyFuIvuhfQbhGFlPSSOLVM7meHAlUQJy68u1su5zS1LQByvMS
3YDo4DHaNtk6PZKRUVS9sKDHztwoswsXRuKKVnAahjrLHYcdXiLr4tmc+8qzv7TgXXtGUjEfkPE3
lbTsTOO5mmSPCCztBPHGCj21/sb0eNAORDcHwo3TYXxRVtxipGSTTUhW+ms5Jb5fd7V9qB2xGRY1
23NZp9hE1SNNf30K2E62n6ZmoakTG7QS7O1zvto48h0rvFdiWgvH/7Q4Y56GPkKS4pRMYI2hOjZi
nYnK+YiXkeDH+OaZ6pMEmgqBNHFY+Nt+V1WgSJDdkrsfPxJGMifIUllRdNWP1GbB6uChPmawX0xK
KtJluyQhrFTIpHJqkFLqrR8LRPjLaHskbe/FRamDnhHscSCFtvYuq8xcWV+/e0e3qpeqjVYVmMnT
vADJx/1UK2EOG4nZRj7zOhnXAJxv2JtYhCodu0//tlP1ZpUvgnodZe+pI5RfbaRU9qk3Id3XyZ7C
AVBvRdAj1loQA2KMEs35huOeB5D8DzV+xOil3oSIPqOoB1oDkDPlnlK8fRdWU7mIi9N0MEgcM1fh
ZD7u0XF1EVpxLtGL3LFg4z1aMG/H2+Zk/DG2RTicHx88AKeoNdflzG5MZKsfie2pNEDmLGJXAes5
V9uDa+dCQOLerdNLVVB+osiuHTWU4em+t5yoeCidsrYlpQQqLV2PvI8QlwrR66oxa5FLrkj7oCe4
0jf1ygNwa4xTrpE+REPyomuCcgYLN9KPKXF2WjFOCsifG56q4NUJ/hxb108ZjjqG19LG3Y8udDp4
1yhAuRLbtAxmsWa40wVluNvIb1JsLtUtGRhdfyN4o0vAXmIgiOx6Z9hDia01+tYArXcPbJIEwAhn
jkXfEkbGRiFomZo0R/XVyGiJyWX0Mvw1PXxq9re05PvrNt4WXZZ64ZxPCEDxBd8gcVBuzeNUxiEe
+eUE+UEbmUzqkNc48MGXnZD9F3NJk1lpwhtqn4dwYQoohd02yHx06JIv0DqBDUg1dBBNlqhB4kxu
Y16ePQ4Nne5jnbpIbPygXWXqDfWzpDRRj8aG/FuOefoJ4fFFtFBgNxA2CUDUyiTYfwwSLGsqdA5q
6/qaE755TaykSb3UdNwEX1h+sRk17qDJP9zzpGNCB7tMFKmvQ8oBwybqPQvBfcFICcRWefOAdJ4G
wR1rq7vmWObsrZ/NxUYT/Jaj8cQCgla9DL5d3YgwjYWyCffY0AZff1/+MWZRq+gBlZEfvzPxZxI8
M79nRNHlceFK/UQDHx529vb0OVPYlazLBJxlUAxwMIAwJsSu/R7Wv6TXUCzStCM88fxbm6sKTXwS
qdyHvxsMVn63iK88l0iE1Qo3OGA/23Wil0ofPTxYYXRpoVCjbkqtZ5cr3Srh+Qa3f86rQoLR/qea
00LRFz4LldOTxwgVg3fSEDYam8aZ65yP3JCTY7aRhDDQWYvitI9Khhy9bxHiJlk4SqfX8/8cJ1QO
FWIGg+eBMg4+pYlJ4o+7rg9HxUszr7QQOQvDyR1rtXHOk4kjqkcng8aOxDL5LAI1Imdh0DHo9mKd
KvtPcCw7D4H1qLFa/OiHTdtKVcTgMG9uq72Z92u2anBPlmGl0iCf07cCHJWXFBhnyeuqlnAq+cGH
5TKY8JXi0pRpE8QYY5vFlOf/akoksrPYfX/xXA1NJWAEhggvNbxcISjwsEfeO97xRo85XJ+k7RF6
lq+cOUQKb2O5i/4KxUD9jZinJAanLH81JXQHKodMrhFNGxAgfs1are/aDfJhfWbhYZz0R7QBFRpN
s6VquGnXwxDEoCqzJ5LK4yuJa2d07Q9G7nM8NrCv8Qxk7AgIL30MNqbLT0KhPl1F7tx07bScVAy1
wt7h9G4k50n3/wyOqtaXs1rLeF8ymb21ALa4V93CVgmtMYLnaYL+LD0flSQsvQ0KjZdQ+oDBMe7A
LeN8cMz6q0uxz9K1JuviJRFRGfl8vtX5bpVfLWbGKJAHo2kjpwBsgcAv9JQBi7rTrelwOHbmpQNn
uiM14gD7+2iPMpdIZNAvIFGbT85+EXbRUO1kigieHRRwAtwPmSvJLYt2pGjmVynFMRtzzC4vg3hE
rR/13OwY6UoLYHAB0baUsW2jqODtVaAUgFIX5AsagXfgc0YughSw8kSNItkX1EYufOD4RgGac8VA
VhYLuQnU0XsUEqWjTdpXOeNNcMrD1FEgedRJxPPqiWqgwqXpVXkHNS4oHO+FQk+Iva5rzpQ0jmZC
Y7L3OyxwW9py/PJ0UDtuQ7a14OIQtF1mdgyES6gBbfaStE8PQ5UWrvgUevhdoEwZGUTI0EUt1Qhw
hH2YK+AVbYkDdESUM7Sj0KUo2aeNTSC5rikQoIp8HtTvGu+/fP8x8xGJprDg9TY0hU3qIuX4lhPY
EPI/inevo1+U4QXQjTrIh8sq5DUFRGr8uTw44tjaBnqyMk7ZHur1oGkX9fw6Isq4ZTJi+DRSj8qa
03/gv5GjlSQAt0zo2zrGSILOApOc7HLkFKMhkYaOAGoQnp++vmsDN2iEnyLMUr4EO5e85k5EvVW0
w7N9mdjyfGoPGNKJwdzecvXZcvdks/A2o+s5MohkzKhIW7b1VgJXmkzPepaAozy6LuTQ8WTcfoK6
/ING9mXbbS7wUEvFb7NuVn9jEAF0ZzeCDwvWIx0ZyjY8KSyr6nsKG46RfSJdLN/IbSopnUeKQyeN
+k0AvN5nIsuobykGPRcDruFg859L3ziKfRbM55c9uDFfsTceDNEnZa4LTxk7ko10QNmFVejRMPO9
NcNLeuDFQQsCtcg/6e8oaFB9UTMdzHeePsDa1sdRM1+Il/MAROH8xzuAuE/hEhuDdOkNV1nUAXRz
y462eOJjNJnEYVRyd3UVmCvTcz9vYNeWi+Up8SxhtYCh082evhfi7SaEmeQ5UKjN1n95Eki/sCxQ
vxNRDxkPjVMcLFpF3b1nv34E1zPUBTvwSaN4qL93zXpAEkblsbijXWr2RBlXQNHuyT+eSuL+rQ3u
WWV9idopnrkrFkTEasHkpF+gqB/qK9KjIpZdUSMRNCKGzEv8s3GPa9A+gUX23FUJaDSxvrNazWWo
Poq8SBf+f06pDJZn+knI+INyKL5j8sPoo/uxM//k1lKd0zHR6Go6xn66t1WbY4WX0DR12aWJfvtT
objdyT4fDBdI4gsII6Yha+BWT3YxaLuAVl2ZayH30CHJX0GfQo8Kk51ZC+bgMKvOQFpJikDb9gGE
aBDHmaRlPkXqV503OIaKKgy1j+DaQ+sdRIWbdZZSY3Vv8r0I2rGMSaBiWRUdtH8BJetIjKJ8Nka9
BGKvqr1d5Th0UECjbH4D1mMzRb8thS5CCksyZkYj+G9YxOtquaI5JFSv4zx7eZMrcp/gyB/acyAN
2qfK4qLC2pq3/T1rxmHwoC6mEgw2otX5rspTBh/dXSNZvy7WInMP9X5/YCG4xNlhycKalluYvn4b
xBwM4W1+OWSJStxLlAGilIgCQiA0he0uepsFCyNTxkcDOGO0zs9WteieCjgbQvAxI7YSeLU5CWXB
9BzUcH9w6iRcI7JYRA5RgByPx2RKk/GlJJoe08OR/ZJ6m5F878uUCBkoTtLWrF/jG1QrNss0Lyao
u+0o8JtFeAcsl3pg5zwlbnb9SObwN6L5OoUlfTqfGT3zJRReFb+taXF8xIF4Mmas6oJj6WO1Z8QN
7xFhpsgwgbvttJKmCO7SzVuEDJ8mdQIUMXZHHmBySKnjaAUsoCP6aiQdzxT85g6+3PIhLkvT3wSo
ffso8nev+ZitNa9AvPfbZJsPTGy6byEVdGWL2LdaI/aUmq1fLCamMjb5VBCPDYO36Yfr90b3Mez2
E3t1LgeGRGgzOPLoUqXG25pxsgyDnMu2Emuz+Rt7Qls60S+qjqffnB82lVfgOlUTlui0FhIR5V5E
b73MV4PcHdJ6TtAYMAl02L50EUJgi3qptkWzcPQpPE8Yi8rie8m1lt5yvAgv18JLZjkhn3broKMs
Stsc8Cf++gSCzuhnXSfnahfKiIBZWb8Akab7MB5dJnBeFL77rxv7EyGFamsm1xNADdGkxBm2yTnr
7nWKtDruBJNYR1ggTbl8ghEKRNnzRR0kEkP2lm0rx6fwJqiDwFY/1okc5+bTaFPBfRk7u6tQafGe
fm3Ce723xWorJvbHcUgPZJ8GEZd0g1Xxa1yiv1zxzD5+HU+4c3mHDrmqL+ExVcZ2iRAvQFQ0HOpQ
sBVlWcorqkYS7AmKoXz2OZX9yGP/sIT+OhJffzk6WLvvZRD9kU7YrQDH7IifkFgkbxh9BLKn7S91
jNAbJUmAzFM/y+Px0xJ5XL0JeV0iwKskrPky0YSpA5uM3XWemX0FIAtWmdDr3jP477d7ZDjeVAgG
l+TjExJEcpb9sjlQcZUyYq9TGpAabhLczkhJMVsw6w3Rc+n8XRLA+CBVhS6Eq9QkVPqclDInWmha
0e7C4I5OCdNuhWenbhqsKYItYbzJetRrTcjTwGe8RT2qIDWPD0OZu4VuTJORFgXK3tkiWLCuJy7v
hrWO+URk+btbrUXM1E43x++WYdDMTeUofhauzFeEyZW3Q8EfxCjvbG8O05xPDf2DEmjzyUhds7G+
JPKEs+fqiIzS5BXPebHZ0vI6sxcmLPRl9Gvr4RccdQR7j4t7+ZIPXrqeoEze8SHBLTFadMv5CMzO
RIVPQNrFUCvEk5ZIdzBNlWpnlbsTTZiPaQVeJjjmsBbZ4JUImNVMEjgB8XodmPF0f3ghOvdjVFuQ
bPXGx7XdP/NXIBhLg6h2Hx6+Ywi+cl7gjzZUdudib2TXLXehyxe9V54D9GWglPJPQc0kuFUR0v/D
/42bcLRQgUqbGTXZrzgvNcNQUU0VFtpCAmpiP7dlSbKuUFAmheQgDEkKOAkPK2ocketo+hWHvHSV
EbtLK08InP3tYFwlQWr7TkGJQqMCp822P36+1AeGTTLJQ/nvHPyzDrO943kzEw/OKLAGzoK2E/vH
wgNSPS36FntTQ74yQO83nmoYhWLqGqJmBS1AfqbRUNJxwpARdvmnTaYHFwk6xH9ikpzcn9/H7lnT
BKvsSDhfmoHfBN/KcNUfo7FGnsT9XoGnde6rLjmbows5bY9L1xMDd+CTGJ7mw0xo6dKShZl0xNgG
QMB1c87626SUrUjWHvFpWj/C8vp5jKtljkPun+hrl25YwcwqFnkGDc5UrOqOYJYBE3M+Bpqs5veb
s7mMF4NVfxi/cQTSQAB5WRAe6AGalyxSe6xC/10QWHYK1qn8GxdGZG7kwzAhCzGvfdV4jCg4VE2G
Le5xBDvJdhNmmkpAtnVBH+tL9uuxjlaJhJnFxklgC5kciRu9MTEK+x9iXFDzVy732cX3Ji0IqOqi
z+8nPEC0b5oaA6d+9I7yNWd2jVvJVzH+bn6oYB3SHBOKg9sHyb36GWRXOkc5fiisBAfhCbYNnzSE
GQ2YTcGszIIVaIYrWEfoSBTZtpKh4513HkqC6wJx88A4IdgZXt6+lcJiMLaGaOp5jyMBuiN4/dIA
4y3CFj6Fs2W+U3kGZv2IVQ46sVcoVFBfpz0UXBNSv4YMZsphtb9SiPCNVkltFCSxCZM3BUm2FOVJ
7wg/lIGjdGfNiOsWMWM2yJ+HDaenZZ6CNdLddawUTS/cDIbfDsx1hF4IJycZhU4Gh4JfKGVFrnvx
gev2GYuOpTUglDCOY+tE9W/t+GLPcAB6pjV0f54SOtzTS22jvWas5kIwgvsoyXOnRR0qnuoA7xiE
aPWvbDD6d8u0ekekrvdc706Ot3cTzJIrMdXqEZ9twBZW1DZHBNHAtIWEG2fTt3XiM0or+KiYXCGs
0eIlj+NI1J6tZ+RyJZeCVKuoAqt/G1jLEtDhoA0UMktszyc7AqfQMRSLPTlNuEWxel2zO5ydZeB8
4lHt3LfdlDx5ZrHPbP0OZMYFgIRJbrUpKu3HRh1C6mjA5PqPkvKw5QeR7dagy6Txq1V16INpQPON
gWTD3GJGcJlb8OOGBIcsoDDNV4PSdEl6N+9ZfiGVf8zarcKOz/6dxEpwuLoX4Z3H1gJbddzF6mXe
SUVJdmrAijOyY4mDsxAAR8qCbJ8GeMfMV/9EEeZ/R4jODS4mh1wkG3JTHKvh+5e5NArjc7U6e/WC
W5SSts+lFTp6i4zhuXymHLTwFPVE3G5XhvY0Hzq3WFyyW4pJbth+KuxKm+4YHQKY6dXA2waF+KqS
GGY1gY++gg97DBq2z+aFDI7R7G2KIWkQjWXmcohZ9CDbzC7nrFqaUualERE8biRTJgSyFEnkSIJb
JCHc5E567ozYgMU01uwjPnD99ymtxtJPMuvShXWQBteMtAwsL8jZhg9BjxBdcRzgbAZ/ByLtVSVY
Rqs6RPRrNNxTpMG53KRPPwo1aSLpHMuwgL0iov6BoxCC8FgmvEMsCTlzhV83MQTABZ6VZg1kp/55
lh6wrhup0JjPSHh6X6e1IQzHpN0OlisdsuJQLaa0hwRQfDNXsP4v00G4KylYc8aN5qa56Np3L8uk
/kHgfk9DrTdDLYqSaPIget+42kVypBjAZ6lanpTL526XT3V62q00EuadQem0yQ4AKyVzapWFbY8e
w2OzBN+Dv0THPe3TnwMRGzpfsQit5UpnYBOvjmu+hMqDvPW+DVI1wWbXbLltXKNpLdm7SqxNOL8U
UEwYXFti8JBmC1+5fnU7idPk0BZqrgXmaKQ7ATz/PplVXGDNybw96Valhr1KTylt5KEANpz1pHRt
CA5iNF4OCmh33WRffHXVhwDk+llnHOfzcFph9ELVoIneqDhFAOC/ov+7cIqQzjsUk4oQ0rxry3ie
V2pddfpgLZ+/tjrgJfhO14/r/kHhUrW68b9JCc9db/nYpavx9hRF6bhaamq+Q3oa1R2XSvWqTabW
SSo9it2eydibAemh2ga2jUqzhke95pJ1txbhHoxyy7bYaYU1+tFSqqVcRpQwTgSORy95PvPsAsHi
eRCQ8vcVPBmdIJizuiaqY1ei5NtuIbWR0FxQ/5EehAcgEW19W5Lx369BjiHskuogGoLwU3ooSVF0
Fg+JJqpxehnDNDIqtTuiSY9NtVZUwITdTgiUAzXIFNqjO82dYWtT9rCIUVkcICpwd/KfmaQMlq6b
mV1+50q/oyjYCDWx4eKaW7sqlO01rIDzBcGYgOtKygvkZ6dJH0Z/N7I5UwUcDLEhASWwfWFhtKFl
cMHMkctz49vibhhdnKU9ftJioe74TqcDflp3d1BJ3m3BBiCxBH1Jox3LNjmo5i33gfW/Aq1CNOwg
hwQkjfFF3GLTKF8JERudc6+OBRu5tfFQ8yb+obxldZSxIH0g3lA/d5f40XEJqNfe33P7CQhEAGPc
3ZjCzeds8pvlpmCZ0SLH5BgToV8hjBBgbjICgJFr5K/zRWbwXINZDg2kpKwJV84BGfVAns0ditHZ
YYMpCK2YF0CBoMT3XlhdmllK4t4m/Eo57eAvJnutyibZWUZrYdPYTHKsev3v4cCKiSLqZZRn9bLB
SKQJ4zZszihgJ+vwPgaOdQbffMZ+VkyWjd9JY2rzHBimcxNJwnGi44rJLsH2jZRsSIzaqB82ghtp
TWe0WLNWvvPteML5iOmRclp/vl+97xC2TojK1BsT+b/j8Ur9DrRZI5eSZAh91TZshSLKvAbX0UHm
Erj8Yh7itEZs8PobUNsOktMiEHVxslew9f0O8OIxz30pRCPXnY7L2j9+B/pd9G2PwDE+9NX0yGx6
VBm8REMJUoWc+UCtD5KzzcAScYnJMeC6fXl/fuZG0LzuEAIwd2T1KPPUyGjHavf/z1L/2nHmpNSx
Azg0csc9eOu9qYrrKybgWdg93Ea8L2dDGmAZUWYF2So3zGpAaITfYpioN3nSfDk0XwU2rbkFWUrZ
q9+Y2DuPuA50QDSfA9YlXGNSh0a0x1MmstIlnE2agI2ElBZnz3KaIsgDoS1F+UDe/2bgvdpHi6Us
LoNc5CAsmGVYdrZlYWQxRjfyyTSK/KzfY1vE0b4y5a7Qji7KF3bL1WNCKFsPx91ueJL6KVZ3KDcS
iVQioo5KoTdGnAjzMIF9Y3SAxbZQweCv8vlNsuwyxqTbEGzI+0snWLm26pCiDQbKMdhTejoI6ICH
qomXHssa/I0P0/rqdh6egIAwx0HcTw1Q+Jj3ilCBJLwNyRR0BKp0OPbMn042NXoe02PaLNRg25rg
IbbAy+xjsMMX4bzhhrJ3WdX4WVx0SZp2VW6et8SWnBK1Fdp/4BDiVfAjWNWqefjPbXIiJiijcaGp
faU7j5jNuCmDd204rPFr67C4ijO5tEX8o6B+Lio974z7FcnhvH6KTrjy490ZvjS/mjIN/718Zch6
YwBa8qLlv05diURO8WdJBS5EsDA0IqmXEfFaxMmKXrhMVkBkKXSzF5AbnMJHxzH04LTWyeO3/gQ7
j2/wH9Yv+gVfqwVTB7ly9kNgjUV8uHeIuIG3m7thT3BWnEgBGausHh9WivxVYd/VbiZ7RsUjt1Pl
7kwcWyAy4kI2KyZfV1ZA/uKs47wKlsp5/hXvt4sPwpqf7ZmPc9r2XeroJVvkLolGHgPGy3S+xJY6
UtKec5Djx78nrHWcXW6TIfwSHslAvoo25gDQuCXmHNO51ZRsOmqtfCOHkEg9Uyx3tjOVvDf25BgW
IF5mlWI43SxgOeUIpM5m7r+D6Mrtltu25KulkyiNMMRsYiiTS3w9rwkFinhf3rOaKHlAW5xUOR+4
azrmTQuqbQYPOY8/nnJDMJ7qxuL5VxaKa61OKuCmcCzZWauRyshfuLtBd35UzuaeSL6e9UGnftaV
nacThUENyjsfqHOIarqSDGgFSKQJjXr8AXVzAA11tJ7nj8qSvzX7Cn6cAqSRWHPUZtTEQ5ZBeuL4
bG3/vr6pCJICctz3xnjrUd7PupogWzN5usXmy+q2X264t8qi1DXQarMh3GpOwYXr94tGNtK4g0pt
87EUjKvhW6hwJKG/QH+ge1AxQmz3rfIh7QrI2K3lxnPG7Lid5yF73IwgNbsg2ZVWyJPO0REMw7Vp
zD+oK0+deH/rWeE6yllsfDM4f+UVEl3mVsv57tOqGTpFj/v5IHJRzR4UIcvafYKr9yvHcydfPtNl
qquZix+Jv0DIUmIkSGsiny8jhHMhz4zsq3MVQVXx/ml6EUcWDqBbX1GSrSiO81jrautDpn4E51sd
VtxnWmaueXa0Hs4I3S4L7Y12ZynOTHR5bSaxLQYTMNGOnLYVl7HghUcGRvwCqqwvQbmsZ62NZ1c6
MzcBJsPJCLe/S6xqa75ovs9sV5SY3+xbcFClzKB4azZnaaYel9mkJqozVpw4A5pDNumDsJpvc0e0
Qdm6lxnMiNGISW3Jq9t0TsheAv+5TGXQT7vwUlZtbV/JHvfGMYyHhEzyB0EP0b8gYmnzqoTTca26
UrdBbaenHRZj83gFpF/URLhisdmcsw8fcYFLAI34HjO7+a6jjgnEpNBWXneC053b0GBMIPk3Fr6S
ezwHXF4pt+u/jMy997fFp0n3/aS4O3uLg1/uXiueLo+2xASGg8adr0SBmtNNXdSE0jhLqo7KaYiw
wJGRBY9FDD9UUj0Gv9lccOHyDPDPDHF7rTblzyjZZq9E8t3fS1eUyp5QV0LY6Kuk6aascklL5TRt
PHZuvU0qD3uh8hznfooicEQRxReQySdm6VzIMqxUrJOz2elSk06TvT8HoIqyV1INot6/NflFfgaf
Z7gL5PTv13vuZF/A7MeoPiwDQOTLgdqhGbSSWd/yPeB6+S97FULZD9W3XC6Y4KrTYUzxfvinDrVQ
LOuFze91yBS8usK4lF53Hv4Emxo6k9DWlLTj/84fMZ7puyGfAQnGX3iIlMXAk6bfsQ+gXQ9WdPEj
houL4Dw7i2VqNvesi387IncXt0/3zIbcWHAWShoTSNi5zJkZ3/sqVDpToebJB6b5Wb8yIdlJdsLt
6g9VK8G+H9jVjDb7cB9X/gLQ5ZXAfJ/pi02Z/bB2wjmir0OjFAuoHjykDTrriv9Jz0+hzuXNNYUa
bV6YitzT7Oa/f2K6O+0mZzUByilstU2F/IMpNKTYiqFSZeSx3H+sIVsywsZdwr24eh2USGkvsG/1
aZFqgX1YFMmBeKWScv2AnqWdY9eYm3LUZIAgSbCexfr/+dbvsun0g+G07fOk8ZAU1kn4nRe5NvQF
QNmIswOtGUvYHWr6voO8TIqk5vNvp3ENYd6vTE0n/LDQk0pzLnSOhwe3RrJG5DWdor6CggfnFEW3
esQ/fbYa+qwwFmeyL6vBa+G/NTHEpNKlNUXroMB/ZxTe2qSpzqTBYQUJIFK09+P4tzA7aKxefWtA
CHZxt9yZPPfIW1AUneMjiOdpjieMZiheVAGAqA+99rT7dv3BGEZOnfhUfiAtZqdop+KPjXCSUvpF
gDyPsouD49OfF3shri1/fsP1SAV+MLQfRiNk6eOspQM6gTadbfWZ8Ov2RCTY0tXZS9bXAJdIM4p1
SpLrErjklKiRfUcvpf1/UZ4gwLJw8jIbE3DjAnfZnA8/MInNJ2FEVfP15VSf5ebaVVvYLEQkuGFA
AZhgduzOVoGFSaA7XgEgWqppAV5Sj58LSrKM1D0vE7FS9CvQxWDYGCa7rNJo/byanvCm6GrgEmnQ
JPVUKWu/LmBP4dnJ1P7MHMpPY2QpodtNKEJixGlbiwzOLgAoz0j17Pjnl02dm9KXfT+MAB84V/uU
joEyWKgu9UGhX9+hBjiIoe45y2C8DM6vNRnx2zYJLbKrTGPg+DiSKBrPRrjyiD2rKx6zFZDw30cp
PgCSCAsqQOLlwuRFHwEdjgWUXWDD2JJrFf/+QR9KflU4UzjMrxtwYfKadGzmxp4EKWvD16sAk+Hw
P0B7FDsM3AmOv7Xk6L5pZLjaNOt+8TodNTMNdzCQKn2cRZ8Ojrm/vKRY8A3/PGzqYucKpMkvQHuX
RbC2Xxo3ZPR6+Bp9zA/tGsX4OEX69ryxtAIqLd0T51SIBhfgCj245d4vk2k2LdD0Y1J4jBzDQlLm
ntorJOLK7SsYsuc+cnjkhm2qRv1uFJeFrH4gBdQSX0Yd7jeDXD+ZQUzBvwN+Yudw0wqo1UdOZSSM
XPamgNsgv17hbwPBAOvu/yySVomRKsXGmNLIkA4pBQQpEkA0XQuKAmi5SUcjjuoJd05BBeIY6SZq
dNMgxWhOIked6FflP0KpdrDPN7U2k2a4XQT5+308ci8luO52OEwydofg7m2g+vF9R28GJZo0C3nz
GhCYD7LR0eqDKk+tw+eFR8dPA3l7VoASeywJnVFXNY3ikEpyyLaBPp9ifpXUyJ7mMtnVBX3FZuZn
7Cy+ZdexT5/iZCo+0L4UNBEbK4Fj16Vslzp13caXhSlN2D0l4ezssEcCVeO2ZQLs5Vh1tFs5WqH+
LkEEi/ltkqHg/JtpvsROG4FqGUbIicOx/RGi/bk/S4zs6EnN66WELowKrObxxiRWaZsH84A8FXTJ
Mr82VXnVMkec6c6jUmzIgSTR3hTTBu1IiDcF2vy/EMFCc9QotcS/LiZq6Fwcr4opaEdXHrtdiy0e
H1L6thyl1Mqjm3bDeGiDC5atr/GvQwTD6zlmvFxpoAgI2qyuDmQzY92rgjy5LEhls5M7/ki5/PnN
6YkitVDoyWjd1+UGlUGjFM5maAnyaX3q/zLIW47VvdT98TtZ2v/WGIwtQEpr7TBLQZ7X3KVEhurZ
fQrLn7AfdyBRU/MSRFwuQ9lsnU3Nk6Y7S4gh8BjiXzbVHTSEt3pmC+bk5oYrBbLfefesLc1aYcIR
93lhZrtiUDvpvAcw1ommYXLw9Vympdt2zRN+C9LAv7u/s9li2DYYRr4s5m8TuUstFvxfC+B9efxw
58NJOaI2Rsrl66vQHsMqXhx6tRwUaikv5MUXkXl22mR3mCwr3yvBEQjwK8W5ekhv1M6VaLRGNI/L
dIlqBH/ULCMxNCgOaYx1iO8QDn8U51ON7Ll/bL2AplGJ+EPHzeC2li6Dsiw6vbFW4oNqNtaLW5UB
z5tyKeX32zuuTpzc0+56goc8Zec7FA5R0rAOyXka/x3l54dSW1jdRo6rP3+v2YEKav34WDAt4n7P
SAXMf7ChSkNfXKy1qsIZlWXxDerCAw31eZ/aDepvX1tU4fSvRuesJcbIfX0kLgyIrfsgMhduFWRf
BxJKkSQCl/9mQHoGrFJsOfsoIx6GrcCmAegd+DHoh9ZkTp8P6++8EEd2BILcQBJPRy7yeDpopcGK
ACtx2xarLSG3kwAwepn31NGKcnqz5aBZ4HHwWPPasUWnhAWxC9bqrlT5tjk/LhgSYQhzdaZCwLcl
0wvPMLWfqz9eMy6L+tIegz9T5S+glNvIJf6CVRmBmyWGVMiI7xV5qwg6QLB3m1bnGT3XeDO3i/W2
OV/ES+unmbQKAnkPFVt4fCClFZ95Sqbjx8UxjcmDotcOljsveMyd6utQFNBceD950gFCj20ByaxS
tSXzyBQydEwNvTupXDLcpNgGoYUyVdWzKZT/OvwrpVoW4GUtsSlZVYouxjDqn5o1MihNybLH8Rah
/OcZn+65Z2wp0yj6vW894rwnAJHE9E4dThco81vM9QbJm8fYlryS6RS8Ge2ysZ2YzLTK5NJ6OWmU
HhEInw15ehxWOj+vZUo3GTomD0dEp7SVLxUtgWDDJj64TZrrjnzmV2UReHtbn8zd6XfzEixP8cKf
WNWJ2f8ZQjjA2kOvbULHXUbp6r79WBOMmasuD8lXlL7B5adlvdApie6AVFL4dp9kRH3pvnRgpY5G
RtnqhRcctDV7Ita03xc81CgiV7t9I2I2KN7RGoThx5C+kHbBV3idokYNQZRcQvDZYBLRBI3Xl6IT
rN+G5KQrs+tdrwWo7YR41eJB2axAhOvH/9qIMbxbTk1FIpLe4GIW+GRHSmL/+tmUf65wEPKIUruN
ZKTgjbSLyzApeF42c0d64BUd0HQjlZXF9fqcYUxenniDlc+dSVSp4SqagZxoBI6mZxOINAMxPd4k
FRdFl37FOu0fhm7QBNftlHeyo0q+kGdIjRsD8an/laZ0cxyD3hvKdGCncu/4fFnYiZKlH0nlmBKi
UwNIBW9kNJK3wcR2MqlH6cjDiDbMGzfOx2uX6rP0RusKFyzz5eEJuqsYAfQyAH/8LXWnFeiK35cR
DiGAAMZx/kF4upZO8ezGZLtM195fpCPkY3RULKu0CCL5y5qeG6VNc6hsHyA2oyZ7VyMdcmevmVSs
CnMH02G9yuf1RNnnWHQOe0QNWq7pXpA1vQEz38B9tz5M7MbC2KgxNeBOQjf4k5ILDf3Mg2gDA+WR
PsXyGPDELMeDIlB9/OTsHMiy7TtqX16V/wszqVMNL+zMVORs9oWRhFK9aPnbmxgQzdbUj/lpFdYr
s4tcUI8qqatpg2qRcIMm0Pbl+159kEqtAT3rsN//jiNAnDB/Wd3cvr1HF3GhljqRi5SgZgvn2uRn
LzPUElvPsqTVLxu5dh8WC/0AW9C92ishfgKSVzOUNpYVfEyw6XKplydorbqnh92PaMMY6tdQMP8l
Gj0mkrGZKIMv9vlJnBFchuxlaswSBEEMQt5PhysbF68sVDUdy5v1P/GoXRJPFq78XsGkYH4R9MJe
e6V+TYwqPUaTTURWKYfl6AC8W6ohrWyZIcywn56FY1jFtWJcrUqrCybUXMiavAhB5tggFVusts1R
3WjH4MGtozPaiyHatKaCeVzUDjTz/a23j06bcD6jwQ5FyjZ0uLEjpDHKxbYMcBJGSa4kmys7BJoY
1uGoSD3/0dVbMOF3sQxk4RE7QRuoYwC1gBL4r0tgmCmuyGTh0440kgKz0Tp2Lz+OJr5Cj1mEG+n2
PrdS4A53KAJd1fHNbSsJCrlp3Qa6oT/a/Xqp1djYcgOhc1NS0yOXkmW/qszSyAL7f1PgyujUmljK
55eJFUOb6jPt6knonwD2Gttarfel49f8fU5RAh1aAYct7myhrj9imev7nbMpNerl8i8n/kZpRk1D
ReuHh41s6GotQlDMnBzp6V75SCOUwWocEUx0N2f50NgX3vQSzBd6SAgLihCR/knJCW1Uk1CZXrvO
nfFjFrB1Md5ews0td6g1zgw7ZgY+Tp6FMY6o31KVv5YNjNtdoMAOmsKxGBl/lqZb4ogILBHH+FiR
zaSVTEZVreTPMW8zK8hhiAv4WzYv6guIvF/U2tT65qrBWpZZR3rmipM3OrFaCVueZDWRgIEVr2mL
nS1ZJ8+FwVSau4QyGvGHL6wUdWRTW/g1dW16C+TjdNVW4JffhNKx5cZxiym5rWrIDt9IzQ48+QRE
KGbFVyvEd/J6xgFIvkUAkUDHEMRTxOGVcQzl6SN3SvWrwFxyc9tqwtEXJ4eFAga1ow/S23dDA1mk
yCvGtXPXqgmEA/Isx2cv2jeae67s2L33WPsGc0fxAtG9ao2ccGOBoeRMizXdTmRQYyQvbvIBX/tx
MC3YwfUhzW0jB6tjB6YX8IS4wC+2jdmcn12sshno1vNHtY9PgfwsyaB2a8AlXcHrU2UervX6cif+
Te75TFUXut0eOkaseJ48JxSFLre2hWmX1VQK/gbpOOP0LqF8/tkqgM8mdrq8rjR8I6DUi08yl+Ke
pfhpke+8iCOskvXrwMkgJulLnvJJ2ov6uJwr3CRIYfNC9axX6qr8P0ImEJ+hV9FpA3q7Am/nmR82
8Cmd+ICJGId15WZbyNvT8CBL0vtOGthdC50p1+IIW38voXi8atNUfwNCJWtroLC5aGcxWBu3Pzh7
MJatfOasUf/3XbFU9dh+7U2pLsDtrSX3D4nWvK5LvHVWRWuCqvoyuKqXQpcQunl1uCLxvokBeDHN
FzEGdssjFX68/6VwOgryAgB0iN9QccFXbRwdIbweiSmz6pQ3LrRBnDgOQZqwObZqftpzQGcTRf8u
NA7lO41xYRoF8J9HTxGudb0EdxFxhS4YVmrlpPl7qO1KkMvwXxzjOl4TqLnPo8dJqGFho/D2m0gJ
qtuL6kZEtBgZroVuW1JbCcx4OMSe0sejwm8RVmb40FPPPy/SBFig66yXvRjPykPE6g9FFUJs8mKm
R2ePVqEl1ToWmnKBGAd1ulgPX/urFdituxNsO7f8ahf0yPLi1DSgu4TOp1CXR1OCaLi/3b/na5tz
0Q2KkH5AdabQERzCT0byT1nCxjJbBq3/34LzVBwTQ+Wigm/Gy1VFl3CCaYgIvIyUV15i17dWQPbI
5lzHSgS8i0nRMYRVAzOxMtjj2E1eBe+VYoCfkU/JVS96UYqzHbmQo1KHxa4aIGGmsmMVLD6x176t
rBe6BPzFM2WynkxPfhlbEVclcPB+uBIqyVUI560VI4PRWkPduI4N/uOn3rFZFpkYbnTj5yt3U0dt
CxQrAB6jobFnu0Bg+Slv7/R3yjvBbT8lkycqHvs8bb3TPJklVFMYr2+hLXT7ALM0Z/AiaJULPW1E
8xtb7N4jHjbfR0ukZaVMj30Bv21V/nwzUwjaGz5xBSNVBX5encbUjpNpkWhB/TkkEWDgS3HFjtBY
dhA2/n6nTKk0oLQLLneqRG8srUFMC9JgL6ht4wMY2xywYv3879bafIPXx+x9PRZBSK5FGkO7+ElA
jVVaF4tsC3WNO/WFwh5PQ8rnay8aALCTAQ37g18tNDVXQ/tCjI+E8QLpQUJiCROMiYOKV+zJJb0W
M+ghBJUUPWzP9Kfd7IKGnIg66ScDzzckeP3vA6wetnpO1xn8gxVTQ4WMigdnprcojNTqV92JKGTI
vDKdrqbLN1G95+RSB7+F0wfC85SDdKZM9+AXyfDjiCSUhJrFNLNtfSfW/ZXRDx8nsWVplFxwJYnI
1fEtWfdskQ02e1ir1uwV/mEJiO9wXb5kE6/J0wC8g2OSm/60SWrUG9B+F6xOg45J2HbGhD/QLFUZ
vPRwy+NR/gVkPdra8L7nvC2vttDIFEzdtRLD0T6ekAlGNk3tEn9XaaVqpfGLwr0K2M1PSvPGX0e0
7w46bsPIB0xArBme8RG0TkWiFm7Qh+VOWfBh2ZEVPC2DUhipwo3a1D2mDZOgLiVsYqbpl7LBIO/K
Iubw68q37AIQrajnXE60XQ8POi8KKoFvaohjNNLCOSlYZohlxohDwzRDIIrDBxPkqGuh2qBoxqgm
pf+MkU0jgBlQuLyGTFMm7t91+mxHWvs0mUi6y8W4K0H6kl2kHtqGixElUIZ3HJHkx2QyXwO0x5TC
ROCbY4nspEdr5QbXTcWlc2abk/th4d1eSZLgVqaP+DwZgnRYFL/ThRcZUj537yYHGaeic4OmTWZN
/V/CCT+drG4kHoxu+3jUUZxSmq7tYEo7jJl+6r7/LiYxSfFszPNqm2AVtCSS/jm4KxgLeXh0chLj
95oebbhGkNnlrZA6yHt5ID++28d4ObshTLa7gQ0TS2ek73DFgK9bMVrSoyVxDC43nQbQKJKFVGvp
IvZ0FxuK5ipjXSxvMYZOcr7+WtjxbGHwURcdJY0pKrLPu9YhnQcyoy3UiBlkYvodjKL+D26knpqb
LB32HfwAlBbtSH3Ny3obxXWLgE3tb4BReTw8fnRly/Z3lmWAPKII33SUnX0oAk320gMN3hcRUTUn
as0GOWsrkps6YYC79nALFv8/3laaJ1ZI+cAhjIZ5s8Cj1W1N+2BiqD259vWHy9ZzCZCmTopvvUDU
ZTohatgPICKAk4/TEDQH6z64WFXoKzKTcI8XK6X/zmioq4eE8XQqwT2HBnwujdHodRm144EhLv9h
3JpuBPQ+stl3Z3RT/YCmSGW8Ql3VAmHkwm99NRluv/T6fINduh1CLj7/V9uigPJD0ZrCsNp/DHwv
x4ccqvlHjdalY89DZR0j2NoPgDlyUOrD9sFBr5ES7jVOtJ3x1Jlk3m83XFW46+a+FglW8+EsLIRe
5YTU8S70DJJablTogPKpUZg7Zmx5T+EBMEsMKzAXar0BldNaAyJAcoDNFLGwVk0YVLBCIZuaz/OY
skAExW4o9CXs1MkmeqtMSHCp7JANkEeAahneGi1jvOJWpPhGXUKdhKGnNY6MYdTWXIXBBedQtBaa
tG0TGEZsbnEsrwwAvPjR+ht+SsiuyB29mddzeYpK0UbKzo9Mw2KhG5xZhJjt2vWiMiyJ6ubU4PJU
dux5QkfhDDiVV/Dt19vWg/tMfnmrgXc7dHiIqkoDejxhU+8nonoO50YFGyx61Vayr8dDAi/oRN8m
x281insH9S2SjcLaKrqnz1/Gu1Yf9Y4lD62qhUrPjCgEjAVT+xP18xJtHydIHnfD/EcSTWwn7KEp
KKs9xql9HFQTqn2KLav0PlrSo5j+h5YK4pHLNMq+WM7n6MKjirwg5X9XYRJ2t038OJpXS1/FaEok
bhwo8UNONJo3+uACRTqI/GNANZefMM2siG4PBZi9SvLwdnhnXc9BSHzx/qTeJpyGrYFSmz/IH278
IRJbRKrqZ5pGcch7K9+jXxrm0PV6PYqRjskqT7xB8EZVPIDKoWtGQW3iUOWBSG2udCiygDzfmscd
17d9pFji5viUhInBG4bpx/k1GuYlo4n0tEnzVtgrof0+MtIZnilx0FTQD6ZpQTL8Fx7WgRPNfreo
j4m2lUnT8P/sjN5IHCixWWONymJGBSCOj+SmVr9DkphsCvXqFq8S1lBXgX3WbEyZDArQS6tCelI3
kjB2JI98eaKnSJorygUVw7bvOJ1tY6+MDwvI5MCBeIRdAX68b/leu7DjAZ+GxkeQjX9QFevzinMg
UAMuOQzR9lXo5FxFM5Yxu+zwB3i3bcztU1myxRmC48cYIXvE4sLe7g81VjY4QakxTGZLyvzKKD6u
bf3A9XUfqXMfBAQBiJjBoj4cTfAtAv6T+BizwzUqloLt3/bSATkjGBnI4BeiABI7pbprRbNRzPqT
qLhEHolPpZnQM1D4O1+WCI736O9+tY5yIkQe044vtQw2sPPZO2cUzp7lVls4HPvVOujm2Sd5zeCG
r0L1ZpUZw8YzhRHFa3xZLEdBVNPIt0QNZ7pW4Kl1b+zAFcCk2Bjs9p2yq90fTSnoXw2R5NCHAa63
aefT/V++EohD61m3affMqTPlNcRf1Zd1pSgStwCyUajroAeGK7PJiCK1R9okHYIeJEt7pPsJFa4b
diVJUyZ7CrzbNq1Vtb/uWumiECUC9WlmM0XnBjCjG/yODoVsK4R+zA5or/wmf2MIIvTF0BAiWj+l
CPTQyeOvciJaFAV9kLvk1/o2coIp/XpRL2nU9imu4qpwjoT1/RKzpWfX4zpGomcpM7CQ3wPP6tVG
jUvtsr36yh6s7kslBlht1PaYlGGfH5BYzPtgjw6GGf+8TPhCMp4gwieCFoQj8suY0+xzXejlW/c4
Hid63SC+eUTtYQG0zSMQPDrPUh5Mc8eKJp7mhU0wa7Zd7QL06b+cwStt1ysqfZQd+zmOaIkXsOSF
vjRO7mVriOCHoElzLRCEnGlfbC7wfmCknE4OgT+DH1esTMbgb89T8Qb0M5IMHnpZv2QpWkQbXJmg
7zqpIh8lw+p7FTuFcKnoIQOjqNPcBEHGUpJqD9ARTZJFL3ZHWiKqZOwnTtB5dPXT+rTMAFhBWsuF
qY21wbRF5szLbxxrT2tCqIlsDtai7IcUd5viZg33TqWZN0m8k8J5dv/mXmmWPfB23sr/9HepL4QZ
SkgIBXaVKnanTnN8A3Uu0lXb0intqZeI5Op0a3vL+SXNceDT2cSYAW90b8VKVziJiYjtvu6aVsnm
HXEZ7IMvdzpZM+GL8iyJ3fGbIzzNGA+LK2CXMV1ynvxM8KukBjtV6cv387KfowIRAHnVGy+2EPbB
ftz/1x+aZQQIDx3VcKUSBB4jpweDwIIzuqLvPq4VNoctPEGgwr8DypEnBfwtGUI1X2dHuLnT3Hhu
w5XIzU8Nqldw1/DXCBLpj+hMAbve9bsr7vrdx3Ojh12vpAOaQY3FZDdk/0u4IxyQK5k03yqrSxPA
vjeOlJmM4Fs6CDG9YmIJnRYntHDX88wtBqvpri3ewx1Lx+J7F/vdqRYA8GTKmjW+SGENAIyFA/Ly
yR2qwvVNmTvlxATCcQh6m/BNNc8HrX83VvcBJIZfytHoSdCxZ+lzyd9Ln7ipPj/hh0libOPx+gRP
8BA7Yn0QWSfg+/Gtk5YBpNueJq6oej9S4schax4uEScSI8O0cpiumWDkJqiEdf6fYPTW/rnJkvDQ
z/xs9DRUqxCkhidThzxUIkfa7RC4lv4f5yv/c6xPUuJ74SER47T9qA50o4Mx1pPopXeQAdRtUKi3
aovHbZvp8RCnl5T7oxjWZXs97hFWtEVR7tMBGvQ0bEg8j1V/B4aog9qB0qs8SmbOgjM9+qXgsSBu
LtFPoBS7xMRq0b5loj3vrLbTHhqY2UW/s9yc4A4xLJ6YU7AV/nEcUvqm1bTAQNeL7P3JXse/Nry9
Vb2spoA9CiZ7NzwNSTGlhewng9mlKQrYkh1amDFvQR0hOiLUez/h/+SjzpP4WFn2BnLi5gIwTewl
mRQuwSfPzsG0Nxk2uksiPwOwFyCJUdZo5cWhNUi91AUtzOAdsTI1o6U5OSA1Qe2ZyKRDUCOV2o7y
tLHXrfT27cPcAoZrA4PjLwNaiypHD/4cxNGq6Nyl6DY/oabA8iaqWNMZwHlNK3wIq2dRU/lig737
eSBlXn69Rgzd4NUlVFf2pvExw4+6XoXoUopwCEIjdPQjo6r4iurrpQAnmkHEF0Wjbvz0tjzso9XK
FQwtAEgDTytYqdnF2Ozf8/mn9gqqEykKDZC06wZXUOFoWzvVwKtqnQmaCxC10Ly1OyxK4Bhf37yh
AaGQrHu3noZnXqvG//Gl5uxUk3zvEtfIY70/ueZ0jPY+RQ6P6LX19nsiH551/6rowb60yC3uI9GZ
KhZVkVoz6Z9LNM+TNq+zZMVYd2j0tNF8YzzqmPCiJXhoBNjogh+fG0Nef0V3LytRMbsz6Si4VhYI
98N7SGwv39J8GagN/K4R8+HGu+niPJoxQIRvONi3Y++Yr/W8zM0//NbzoKFivHFvMbzMMVG7mDC/
u8rjKpWqodalAdMgOxcfdld0NS9c0pnoXZ0TSlE2EXnPZTM+a1S0hIYEMWy6xe1qtVXQowA9Mo8D
piCuMHmy6YVywsvCfjxrkDFoJX9ZRdGclVvVYcV3mRRAFSoAugriqWT2m3dA33AO9ChdlO5jkKp5
mCYiQ3I0EjOF9b6rMtD/Cndp6A5NtMZWtjNeKOrcX+dpDi/x4rokigj1etRai8uft+kDnCSG/EW/
1KqCSaO2NPLTS49qeRZ3kZpJS+eoY/uCOzTOFB769gqm67CZNhsmwJOGBNS2Q527CagAPNf1G/Cy
5E3ZkvSKy6bAp6rHFFHf1z8+mmqu4mnfQA5ulBfjTUsd6+10MthLggxQx9b16nA0ELZ/4r1mBkkn
QLdUtapnH+EUFd44BDe9DphVTYWOiQmjZ9nCUCgq7QfiEDmav67Rx2NNgcSP1qJstXEpo5LXk5/A
YXZT05uykCzjAVa0/aZTefuFE0DsNsqXnY4yMTLdRD3T6ANUfNxqv4NBthydfIH1MVrdTqYPQYJq
uDDthO6WxdChu1zgF7gjrkrp0O8iE5zRoynTHUXRcpdgDa8QjehmNuApmgQY+S0ZSz7T8E/m4hyO
TktdBMzc/Hqmvqe9j26geeff5Eendf8fpW2BxG1BXFQ8AJXeDkA6S6TIw23qiuAuw8yw2ZtqyUiu
h6ONPqAH3mvnxRw3vbp8DWExstCt/XJasGlZJy1GfcY+LcXh3fdpWabpwHjQ6fFjEwiwO5QqIAeJ
d9LrWYE/qlrHa74yZw0xn1ouZudzLJdQjMrrBxU5Q8WMUKzRfAHGozuQFKau12LKxTpBP9jW0djV
YNeuHMn8ni/Scd4INQVrE9MwzumnWov5CIDg2+SNyydP81b3IAE7J2EZHIpGIYWoJ4UGO2l11WeP
UBPwIc4LN+TBBlDQiGEU/zMggdA5wzRaYXaDh6E6P6qxn08JuWjZ3nIPzcKg1EBcUjJcx1ERr7VJ
K+4ZcoWYrWe89/IkMsY5ynpaGjqhGbwcs79g/TSc5oPUTZhgw2JzdDT5DQu5jcw7W90qzo8UpB88
lohjOAOa7q6CwFKNnS18h9h67KHDy/zv2YdK4rPD6E9ajuvLVe+jKYnuqpN2/SyzVYiAUBfn9RT7
fiHXYOujmkpMWFlQG7ZQEU1X3K/ilfVFnwYfL7AvhTUIhQ2+9ILc3lLM0QzhOJU4TxHjHm+JvygC
usnpi2NAy0C2k+95HI3Lqkb1bA846lkLPgTZaixhCFCZbk1ajTklmBrvMpsQmWwDaGMotHwjYYo7
nn4G1Xo9D2dVqInkRG2HdaFHBWvzt8bnXogKxtv8/59btxIAylOywjXvFLnXOyTM1XRcCDI7e2Bk
WdWdvB6N829TaBQMiGpG9asnexWRkg3z9jNHLDwI1k6r7sd8QsjpcMxve+TtvEnQwYdw0I8/uWDc
wGbo8RfLSylRSVc6aifrtxExBAMqQ6yY8k8MmunMfckjfFxaNgdlJns1RAZha1JKfuEpfD3s8uta
02TM+ZP0ZUsMYM7jjpbAJiTm4VlAfG8cyicOFMs4TnIHRan0zSjj5h64S2FFGVbK5k+jUX0eFtsc
UnSkIWQMC49XrhIbhD/LxzRjk4/JICTOcZMVc+U9qvsBUpwyqFaTkDtCQ1geZ2RRdeqo0086DP+Z
a3txIYtbh8B8sARuDKPU7lpFoPRj4yakhYL4WE8CwtdsQQZoqXCvRiinq7J1azLkS6ay4Yu1vPQt
PvpoPLuisX5fkxQYsV7UCJpXt3AglTMRnMrm5ZughIWUqct+HW01vppoge9Z8wPZtUob5ag+80X9
FpkEZZ36OTVeQjgx1suweIRozW0qvqDNThpEDOZClA60wZp2NC3yl9/5kPHpMzzT8QS32r4KmNwZ
Dv61Gg9+FHrtHZaiMB28aV+0TF5u4vXFY8OswNrPtLBpXn2+70OhM5eHzqiII1TlgUZ9IWVXrljY
dolqJAz4k6BQUt0HFibchdq58coEwAzv92E2ADuTqN8aaGwsvqtyZGQYClY2tCPiA/Smdhlk8mfB
0Kyf22HrS6VQOrO1AyjqgfRKKDeRpkAyYWfPSY3Ti+5xgc4ipHD3WzB4s7mAZSpoHNVKD9v9Hh9x
M+oyuryY4J8qn9gqbJgTraV1TzhZi+YjAsIQEA30WENJQmwztyrceo0lxaHwSHk3adP2PPtWtv8F
BqDiHJ3z31hihxlYddF7mp0ixUOfW6FyBFpBxWPOvHRTLiaApgRrZeizZZ4x+sWqIMBto9RcxW4H
CYd91lYqxRJfbHyA5XIxUkpR2GG3xxpWW2yVSHIYIYw5T1LWRcSsDeY2WXXd6xNabP3/M1clP2GQ
qPvGZ5r3yo5YiTiAqbS6ryMcTTJ4J8qN286vW62z9hKSaOgLJzPDGQ6wvZZ6FY7v24455bYmGELl
jsMt2XZ99dAPl8gy3f++odwrSchIJ+kv2LFGUMv0hWcdnAqLO4+H3JH/82N6ovIMz/U/eSbLvr0L
MXcbPS882Qb4gIN2NODTFqtTEiQAJgWlZVu3kWq0DH5jaWD8rw6AAnWT2WIxSxRx1b43uEYRW9Z0
9N0gT/cwvvawuYQzdNhXU1Ea0FQ7MZ/Rv9BxsAHD2uJZ9YlJukWXmbdPqzRUccPAFJIcoSFtabyS
xB39eUNLV9ctVzSKiaiOr/PN5o7Lg6Sc+TRxGLhb74vDEseo8Ahdmnstmn/eZfz0IQ35z8wD/hIt
4Ooo3Gy0aQ0SCkqsp3L2zdietTFeWL9ehTMl8efnZNPtCQQObOg2D6BDdfoJeqYE3+AMkuDPORjX
s6ErvPf8mGBR2Q4Lq1aXQEfxHwgX1RvjVPBdNJnQmL+XxHZE5VxzyHJNUxOc/CMROJ9kPN0djIpG
aQotfus3mIAW5QHypY+wL8LHN2MOM87Hkwopd+lRBKt9jx4VDy6udM2WwlQEjf/riJMvDi3iC3Cs
IrSYoB9UNb4fcS0ePrYzbclXkF4ubFrYsPHrbFtVN/yU1X9Hpt6Nr2yDYDiphHf270F/4PMJDmF+
Ho3sQpNMTyzj8b2xDPtDRqn7AsgWpmCT8sn4lAD0nCUir7AVx1ZoS0DjcjjHbpBn4SiamYehx/vn
WWHLHGZJbAWMNWbLQkXtUt+ONgPXDN7sIHcFWqezN5PmaQ1K1gcqzh0g0LnxYMj5/lJHy9UvnLrb
u16PHI98BMnBumLnBQaAFWWo5uqAjSlXi0Q1dPpcfjYtPCO+VfUlVuIhYGAe4t2F3cpOx8q6IcV0
GbHoIQ8bLBIAsuGlr8y2hF4JywdHtUTn6bIA3/4qYyZ7e/ZntJWhfK5ElvHeyykAor8bDP1z5y0r
drjwymLq+9O/dlzT1EFgUu9hgXN0OgOWlT0WyQaen9j86YTOI0jNo6lOJc20UO50xeBbh3clVgY2
2N4aBnjP3xjPpzvBcV491taGGKRAy9StGorgh4z88+HPyG2qOaWkK/9zPqZvnYtMaIkZ311KokNB
X3Ky/m7j8xpTwF4/d01Os8SQekECNAQQ5XOhz13s5GrAROXmp/Gkfn7M6v+UCgVERki4ESXH21J0
XA6ZOG7coBOM93QuzOzP6gFxW3uLcJXoDkUxPmMBfkZJCtkpWQFMibrt7n9xf0tKmGsGK4uRd0Zr
HuCIJrMJSYitZdxaVH/XeMAUCZq0P5XKQbxh/LgaHTl7oeq+TbsQF1q9kDz5BJxrj+NONw5cr2hy
R5UTFq6WrsujR1lDo3i6vbGXy6Mpij1YZ1t9//3Q2lyGnHBvgjtlgwODB+iBXKtelf2NCAeGPBT3
XjQO4A46+cS2KqdZscAhILH7keThPUhO942HL098ZD4N2t7fz5Y6z6oVXL50hvsEQTyYdM/aTPW1
z6wiiZRSNQlW2q+XJsVgons4ZO8jyEnsZuDfB+cBTLh0FiqrSkv07qIP0vN6OyUJ1hBgEkmE1c0p
k5+kgZ+dJ0ENx3ghcRJfgakD+7tGTAAku2TNsJ1zvwRKTtSmO7DqEuV4xKEWHLR8giOUrekzg40i
FxbIZOnoLiYwJIrxFMA/TsEUHlzHCWMEIggWgHn11bchdRGN+DYCT+EMhqo/sq3iJc4cvxYchgko
AtIxs2ClGY/SpxtnmmCEcv0Rs58fbQRJyXD42jPLaTXrNaC93rKVNVU3ptom3KhOSJRLYDUK6acO
r1UfZ6VrKLUVZN65h6nXDUv7KBxiy9YgP9AozuUhCbY7DByX3z+AjxttPNBCJ4bxA3egrbI68GIj
38wHhsuoC3NGYKMx2zcU8tpr4/9lNStYLe2PYP4j6kBIfrQPaMtISGIPOqibrofRUuESiz6RBBUy
N4KrxyrZrn6Q1W/t9b0KmFcGuMYGtykLaVanCH1HAB+6nd10PGNro1uG5/oazgZfyvtjjOyJh2qK
PlhRn7JvlxjVJ9v5N6JcIulgb6MEsE8KwErAZIu3i7RBmnjdHowZfwdZrxzPO/ummrG9lY1rGmCg
HSLBuRhzZh942aYFV5lneeOsNAhCqurpeVFHk7+jC4va/bjG3gA5c3oVa1I6H6mafR19tPhEqRyV
VWbzg4o/nVCkufujo5SQD/QPdR4wGe7O8eim98vV3NtCwkwQ55TWoVBR+iVpMCtmVv5zbDNnSGPx
UiXx67+o8CLuvdvLqVtlx5KtbMUTVxtFgYHINkLwwUeXo8TiLfN6rYvNFig65C4Yy3hO9LGDSW6S
DU3EzRN/IC5MMiyuPjk/w9iE0hnB+1Q18PtBvcpUhiY/RpuADGEYMsjUL1/eAPEZpmpmnLCLvyTY
NZWKFYtBv4i9pEue/OtDoElN2VLXUL4E9TUfYXxHLkMYBXJkrE48RFIuDjMIgZRt8GZzzRdhiWV4
XIedJwXDAnE0/GAT2psniYDbvDGadJR15SrtIQ13Du14PIMaeC7dlps5oUyy1/TRFQAvajrnb55w
acFJsQcCgyn3WmiY30L7wcEKbohXiOa1iA8tKFEIaaJ9CWz2Fe2eApryp9aPNNQOaNoHfP3WfNo6
1JhDHmuVYxAnm5Ny7AKy6gJ0VK7tvIUIROtKEtB1kd3ACOs1Niq4k9RqxViP+x8ITnY26hnl6eUj
Qtmb2HKWOndUHZkF8c3iT4GjuG2bw61o8mmr8raagHrZejWkzxk0asT8KMTbv+liSviDfCVYWUM7
rBY7C2inz8MF7FzmC09J0wssb7krq00mIEAeJmUlD5kDMXDmkla3MBc/z9OmntDdMVTLfKG+BAjx
kJCNGDMGIfkY+aRchVmqqcQfCSycSAFAW2LOZ/EXIW6szYBubtlxZweRBsG3hMCSzca0xuPv1GjL
DRgqVeEshEZIa/Fuz+dNpEWm+9PW8rgEoK0fWioM5CvgP4FyrLbPb/hsdAO5LQHadNWz8dIrozPh
xjAWaYWtMu13phZn2b5143bbOBGVTlL5MHhz7TVxXLHA6JJ+NOOzUcPDMt4l/QUgQPVwOne4RIWF
FU+DIhS+FCXcvPIagOqNeFw0jBiPH3KcP2nU91JZqu1UTiGX9RLAs8+Ojgj+2rwoI/xqWTVXFClq
Dc2bSpxT13Wc68l8bxFkCuXlLM2T0OysXMo2cpIYxhCI6vqaQ6nylM+pvLW6fTgIp6+G+TMM2Kcf
BrgrlsAazibX1RLvitaDWJLD+4vu0PPrfQurfSkuiFahW2XKJI9nsHWLzeGO4ADgOzQ4UEdUyFKW
dIaT/gadWLiU01oH13XnxAEnDmXKhcNmzF0ZwpC56Nqy9jV9wQ0sb0EXj3uWL4w3GvWVbwMNR9S1
OqnuwJIotIN8W5TZqzOdXPCGReGxK5tjNW8Q/+JGYLqMth944ORtusxVvXEqv4JiXqknKOvxQ/y/
t/kOxHVVVDnoYwbHVfqJv/NeLYlQAjHTk65nh3gkWooryDBQB9w3AJ41LdwIfudxa6i2Ij17o50d
DP6LFmp7mqbqP4uhXGkStczush/s2EI0B2Nn2uZckt+HyMVFmi+JBl2/fy/mPi++p/ymSir5IaA5
A5KA5DyaoQvcHpPrKLiqUPTMQs8DtYZH+dgOHTVsaybfdpcHG5MfZQUb5vmSPwAjurbPxQ0vnRaA
bSyqb9lGaJlPb7vVQOLu063pvotGIhvIt1o9Rvjo2qVpoj6H0ue9MEv5qHOOf7iRLqZtkY9wVIwH
1s4fVw6d9uFfZQZyT7mGDAB4XqApiHneDjPuc6j9JjLpeyn0qJQCTVyRJZdqoh9SxX5jEaKB7JlX
zt3eaH7/2t+67iMSdMScUmLN2y09T5qrLtRkOpvQ4fyxjObesMQcz8JIxZQKjC1R8MjLc7WZjPta
Uduu77DwLQ6hmAglynf+FNFp6JZAxfLK8v64w72pBySjKW87OLMn3cy5SUlBJWGUPPDrQP7OJgAS
6V+ImKvAHcUt+QfvAykfSNsfaMO8NFZEPvRhefZrarSDZLhdzHVnijhscaL2m5aZsuzP0XX73WRd
kiMD5O5Eqv0jYDVvjmgg2mkWASv9Ge8Gd7OS4z0puvHuxcv4aoq/rWDQvvTUAkAhpfM+sKAKCXvx
9hp5+JT7zbseJGuvLPys92G2sayXb36pFjoL5VSTynXCso9GW/sX7tpakgI62mGPQV30Oj6VQBeG
pQug0cThJ5eP0TBfnwoHIBcbCtnIf0bubWmRRqJBfTpYTDnbNARvw1lKkGBsG9huTxk5G09qBe6z
F0+EkkNC+VtOZQy7BeoMf1PXIxdaXuKKM+WHkvQEfKPlbDIbixzyZlXrh4w5wpVe99cdSrIrBweu
RXLQKEGYY9Cs/gRQOlRse56B8/xfbBj41I0rNM4uU7WdZU+xlbPeTCk0WmeXr5OozMsj5yU9jMSB
SlI7yYJGApC2WLs0XDmZlvZyrV9NjM7UeX1pUTjDCx2iz//tb0rhXpHbeMc88fTzKKHsQaV0Wb1X
rGgNJRHiqYry4nJiq/ED/iXfg9WQeqNxZ7K/tsuBds3qT6xVvtXyhQh1uNxyEDYBw0rZoEfkx0pA
22N2B+m2bnuaXRHaSjG3gxV762IV7284njkCyEkxRG6D+G/CzXaxLyxb/hrySvKloW4LOSXbB0Gz
P3N+vJtjNzq3M1N42LKbqLZdkTGmR67aOSo1NDHI2D6x3X+28DI0KcFuy1+AdTB9NRcIFt+tR+SX
VZzJDTlpuFO3RYLT+2pZtvEqq6Dl4CGtisoGXxGWdiARgrHRzzQIFCNzvOwpv5nNZ/366lme03Yk
IxXTr1mnvk2QA5oYn3LVj+mpV52emBmJWbD56j57IPhIHSmV20pWiVV79SkGEfXUAykOBtO1n9Wt
CB+vOFzPn7/EDmdP8SyxD3i010obJy79VO45WD3H/l52GgJuOIwcJf99BQO87pCyDHRS8x7aS8gf
HPYHlgi5E7WPQYbN5HK5mEgHPKZXZN1daPoExOziaafLqRkHEtbyojs+cDvJ16VMVG8F4X0LZBhn
fpBN4TNFSrpyUMgt7RvgAQkCb5feUEQli1V252pTeJyYK3+BeGDOlat4HElXmlBRwrnVM0ZylGxI
HNytwv/6nLhHxU0oSZsDu/eVBrzcuMO40cIymQTzl+9hv/0ZQl01fmH6w/rXOApVcqUWZ/QIXoII
gjY0dYLUWvOFJbuseC09LOhZNi07Yo8gNNXR54RiHJVRsT4y6GD9uemtAFUEhaGQUeOo03esOCDs
7JrfjHyh2JWfZ1pQ4ExFA92ynnUEJb5yOnPleSFDTsWimy0Rg21tifF+Hc6N97/Lywi5aLCNKijY
cXYvm15CRVyOLf+bvNQunrYXhsb0asvF7gQBlH2nOHWYBPa9F7hSuDtOMACzdl5oLUV3RMFrxIsb
bU2kA9FKIM/KL24TjIVyat8630bR4q3VSFtFK8Al3R/mIBDkdk0nANOo0tMyNdmBkpO9sriBPbFl
SGohN0GWdZo50YhOzEx67dZGlWq5Murihn3vd20AqDBw1wAKvPpLI04SWG6/ATgzRi8LqJ/iv0dj
waEXszktfp9O1zhxvtkipMHSLuu2jZsgwMZwBILyRzSYQGCMW0U9yJcH7ROkj9zt/rw3PbVPQfvo
sexSJqEN2lr5bKOLVcai7sSH76hj75s5SVMm+vqNqwrbq37TiuKMHkfuWqU/FKk2VZXapLLBjq+Y
/ThVoz/kpxHI0flz1VuqcImQ3v4/+EIRSnOxkVFtcvfnjOxsTWl5zMx1cQSGDfjChxyIg8C6qgoJ
bt4CGEg3QYM+/3zS0fbyQOfxn+iF+ue0FsMI25qsB2puJoacO7Ul6+MX6xjtAUR0/NzIewlzgVn3
CqHOowfzYUiZtiUKbqYx05en03/PKhjaRZsVJlv59XTh0fad52WnmUWZZRwvXT0f9fstq7UCsXIQ
gzw1D1SC4Z/7P+DffeGNjEU7fOguKl4LPPl1w3BnFsPyO8GzSB721hnigQ+Sctbp/pdIPn6FpsQj
A++Ln6a7G/vI8pfz1pm9/8I6jk2B+qPytk/Fo+UCJJ05pL0GV8TWqmF+MI90RhkhEP2bFn5pDqNP
AO+Opct7kUsMWs2Oqf/ftWongZ1xHiXWnyDrNp9pO8TxsNRonUruvOdl2eybim+jW8hC4AlUVVXv
DrA9Wgca/yBP5vaDfcM1/01mi/2Xhz4g+qCLeM9K82G19PRUvQ+svR4h7SWkmbIAQFZvz1EKDat+
u2rxW6XbEyFMBGhz+AHRhwhPcoSPALF8Gx8y2xPFpv+y/oZGdTdfiaKN7NqOY3u/YiHVKU+cJT0g
lkP0BwkcNSAqS+WY8sB4pBxMwrQuu86bdbrFd81YZ0UGrpxKNnD5CjiaIDL3Uexy0Vw8kZUK6QBc
3XrYq7DSSXK49TPe3JitUtZYK0qgVvQQaaHmD6TvtcB1lnS9N2dzYNA693etQ2L832wI8m+eqKb9
7D172pO/soe+gjshZadDCTUuAsOd6TC+4VHcUg/G5hQKVvqTUj+ypUTfNB1an3HdAfU9LnS6uzjL
ijTUI+NzOfLzaSJGQBP/g/jCLSMU8f7/X0nP0wHK+Gn3VaMeSRCtEYSEVMsG+/6EDep4Ah+3BxO0
6gAU37voSdXMINkQC0rcdN7CQKhmgINeSvEDVcFpWC7YuBOtQXNKTHgOLGPS+i4TKyKCjtDx4CsV
Nn5EqQR4f4ODy+YCZmC3pA1dkdacGjiqqp23H+gcAWnpWcXYIwvGNOnnpt4Y/A/6fsE91zezIv6o
ptgx1UqtIAkE26iERE0rnFCUiq5Trg/vnzX4KbeRqK2v55gNwnpI5taydXjgb9EtU//iq2fKq4zS
krOJeLR+XT46gfuoMFcgY1qPqvcGHY43ECDO2zAgan9ZLYQjlaNvG1atIrSEibM4dj2ds6l7bTkg
q/lZt34vxQ2Lrj2m6CxMntozFAuCtdCFHav6CUh1O4nvz0K3VHhGfuOXZo1UnresLXneRMe8d9LH
Syjf/sDq16epyTHc5Bak06n+z95f9/QMX+pv7ShD1dDCO64TRKFwa7m0Fx0GlRC+lPrLLTKzFVvx
xiZ0Hi6sRHAvt+CPxaU5gCMcIsJR8n3MnZ4IeDwASd0Xvfn3av+aKxH88AcHjIFccPWmT6BM1qmn
K4GUrbAFU2nx87rju7foVcClNUR8KvgTWzu2/3s2cYueXy6DxYlieak7uyGDhQ59kNIIGtUojTmu
U5CmzlRqZUwACJ2x3cdUsFi0FRs1fiIXCbyZsfxHAQNK8iKBWiNrU0//J4+Z5k53tseR16GMG611
hC/2DNaq7i08lhYqtszWczKKRVOjoYxfw6c8LzUXeUXflm2y0R6tfIEeinKtT1gzdBmF4dHtxXf0
vDkW2IaL2Ar8scftg4haQc/5TkrX7Nc8OSnIx40eha89fqRU3dkFtj8pfztPkvQY4VsOcJOhU4LZ
DMK/g3CzZNS92rC7OVZvUj3HPKDD4DwstYBaT8MCLKphJdJntuUy0FP8CeCgtMMnrrp45DPCVHRU
0B5C2lwZQjj5Dm8CDosJA4Uj3CsGYBWw8ewYQJgDoTXvMf7d87aIXwdR8WYByTTl6LoLoEuO/pig
7k0LfBTRuCrbieYmUnyJKqWpYOpXFGqfD5R657oFe07aijweYM8EWj1x3RyT+4fwlaAcwfyVDviv
h1iWTcVyljnfOZQ3QZajd4yfI4yppYsKCBNvPaI6ioQsq7mZJJAb0rCHoSbb0mgwwDYIprKuo3mb
mOUgCH5p1nl21E6iCVR8mV1q9IMfT5rJ9hQB5ErjUKEmh3t+fDHIOM+Z1MXpJ0JoJkeWxD64dIvN
FXZe23AmKG9e87mlzLU0+3ebOouQcUwF5VeKTGVWWly/3thlsiZYN7026jjN6zYXI59Q+DFEE+qb
3SiVaNey7M8LBGgHZJBQEjPtPetlyCueHXotP9avu1G6/Klz8IU01i9YbQdBZYbvZhYpH2Qr3hHb
RFxbQZBOm+82ObIJfLoQNNBxWZblfS7TbUi94SDTG59dY5uLLkWXYqI3SuvKGDimFWAl/Es50oJ3
Q9c7NI9+Q07Cgspkxc/cPNP+NKbbUYnG5hiJSjIJpgKMDhWFrd532J9qMVm+XFz9aASVM1kV/vWn
/wlQtpvVs5MZ7oZzQHGZbJJMyMvYfn3HobWnnXP5E+skgER82Oy54PzlRa7n8jUDl9qBht1461cr
5z2PHffX5eO0Ijw49D5mNCmCefNdyDliIvZfu2cvUv+C52GMXataQhwotyfGy0bBjTpJzNb7Hmc6
Y/sFpP+AYShPChaupMZg1j9D6ckYd7Si/RIViNAh/pVzGSEJwk8bawuRvkmJUObwsHpeyPW8Yiw1
T+R9vk4FYOj98HldM05iC4j6OAP+eyiolmeYBoyKeBWiU9IURImT1UPyq5bvTrE0OYIZl732omHE
gkgDuk6EGzVdAirWjMKFXaGoqW65OYPuX3EFK2DeEJYFs9Rqus3PkAFHKp5qWYZN3IDDG33VLcOK
7Uhe+Q/LHH2XJExKdgjCry98XL5F39o2mY/ru04cYqqGzk6NQEW81FOh+Vszz7OPHamUQ0YKE+PY
QOtoetCz8uOoALua9gZnmPBOqL+wsqIlXhPwLE5ivV8Q/mBLNX2r3A41CCOm3LUPMUL6rJg9StiX
tZrUlrWScuAuJwkyin/vklohhIT5mPIJO5qCtCmBIUeqo4d+B0HTaemyXHoXG0sHDafQcmfA2W3d
kIsCePNbLLgpoQK62AlSsNVTgvh4piZeawHsaR1qhrPB5jnJHanz5VH4CPS6lpY8up9TtzW9YtXA
6UtPyDa3d4aYdby3hKCVHqLyMmJ+4bNLv4hFe/7Xn5jck7KzqaLIadMjPE+y9+YjAwQuaOrJ1BtA
rOTbKuB81bWkftHKdlW9Bdu8ki1C1kI2DNLdupprdXLQgQqHyKAvcomM6ey2iWpOuZQ4R4gRzDop
NfiZoe+MeirXKpoiT7sigF+AaF6rxl3NocNxFmpkUO5Br8Q3Qjj70OemUtdrAs3a2R7pkseNdnbF
N3UuFEuntfd7tL8/RnZFWd7MmaCyEGXdu3+JQ2L2IDwgRagJKX/fer0PIrx9g05HMGPGjhs/ch94
tGZLf8RcgNdJYSN4xEJpkFC56DWXsiGSb1MbHm9s77p4cpCvJV92WotMuDFUmZKMYtpIdVMlu7Y4
JO7OfiQogRRYwy5Tc/HHveOaYUq4dWSwjh1VAZdMP607rBvyOhCvkRSVuoXZEo4g5SNtjl9DFDnk
7SjDP3YrqyJxxOJhhiOSnElz2yU3vhUaiqGi61Q8Vp12EQHy/9SbrmjJT7KMl+05IxwVmXEHFZOc
AyS232U0/gx+ed+FNMpkrc0ZR2jGsxfRijHTz3Nax0bbHvgkb3gyGca22ckBOREDimSsVCGCNLue
ZHKueVVmqlQZBuJfZfpDqphD6MaemETHvvFjdTsp/gG1bmn4ws6ezjUaWlacnb0LNqxxpQbmgVSN
WbfAjkZU00G+UBiS4xqVhSZiGw8arkz6pDh9AXbgmHJGj0E1lcrvZT02IUQuQqsLK+tnfFkanKsC
NwLUkd2tSNO3O1nacsm+qp4pxNlMBwQsKntLEpOqL0kCqVfHabQxzU/ul4tADlfS1ONSf2D4SL94
KVPxvJttp+9Yjo9wuVykSC+OYBzJczGCGFfEWu73/p2VgQmSDhbeiHGuMyEe8NkiJOV6poRg27rC
RoYadd2oaT0kKS1EmsUPwt8ZBkDbynCmfAFNSZE86UUqcfWOzp3Z4wQBbKfMoY6pyDrEbeKjNCuj
BCrCn9luC2FGdHmhX/lZOmJK1voE6NRlJHQHeUs4K2b05BJYnDBKbszRiYSkhR5MKx6x4iUv+3Wr
36euScffD81r8SKGCUFd1s6lACek8NyBEuGAx6xPu8XBcO3R6LlXOGFKDHHmvbJJg7OXOw8O0Z59
uZ1vE9jMUlPmJsz5+64uWvs+vU17dQlOHuj4F/ypW4XNyN/clnOwP0VB7MztUBCzyzbNhBlmmeT0
VMB/XeZ0jtAVYnaFwSmc+6nU1AC8SCTXsrTymnc98kzpFsObyalWyaqRH0/XYDGfX4BjgTZ0UXIt
U4plaYRNDTv3uSEAqZ6FY2iO+JM/
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
