// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Thu Nov 27 16:01:05 2025
// Host        : LAPTOP-6I7OJEUU running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/XilinxData/ComputerOrganization/Experiment_04/Experiment04_CPU_interupt/Experiment04_CPU_interupt.gen/sources_1/ip/RAM/RAM_sim_netlist.v
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
D/8SYeSMyVlx1V8W9qeVvczk8Au8
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
