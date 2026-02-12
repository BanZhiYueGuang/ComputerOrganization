// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Thu Dec  4 16:13:11 2025
// Host        : LAPTOP-6I7OJEUU running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/XilinxData/ComputerOrganization/Experiment_04/Experiment04_CPU_interupt/Experiment04_CPU_interupt.gen/sources_1/ip/RAM_1/RAM_sim_netlist.v
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 27536)
`pragma protect data_block
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
K/dKWXk=
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
