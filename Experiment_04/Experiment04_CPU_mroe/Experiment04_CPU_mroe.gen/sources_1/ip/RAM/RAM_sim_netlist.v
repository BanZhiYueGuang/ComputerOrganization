// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Fri Nov 21 10:09:25 2025
// Host        : LAPTOP-6I7OJEUU running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/XilinxData/ComputerOrganization/Experiment_04/Experiment04_CPU_mroe/Experiment04_CPU_mroe.gen/sources_1/ip/RAM/RAM_sim_netlist.v
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
Imr67qBkgYumFUlCqspGBHecAdt1
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
