`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2025/11/06 17:18:13
// Design Name: 
// Module Name: CSSTE
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2025/10/09 17:39:44
// Design Name: 
// Module Name: CSSTE
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module CSSTE(
    input clk_100mhz,
    input RSTN,
    input [3:0] BTN_y,
    input [15:0] SW,
    output [3:0] Blue,
    output [3:0] Green,
    output [3:0] Red,
    output HSYNC,
    output VSYNC,
    output [15:0] LED_out,
    output [7:0] AN,
    output [7:0] segment
);
    wire U9_readn;
    wire [4:0] U9_Key_x;
    wire [4:0] U9_Key_out;
    wire U9_Key_ready;
    wire [3:0] U9_pulse_out;
    wire [3:0] U9_BTN_OK;
    wire [15:0] U9_SW_OK;
    wire U9_CR;
    wire U9_rst;
    ////
    wire [31:0] U8_clkdiv;
    wire U8_Clk_CPU;
    ////
    wire [31:0] U2_spo;
    ////
    wire [31:0] U1_PC_out_IF;
    wire [31:0] U1_PC_out_ID;
    wire [31:0] U1_PC_out_EX;
    wire U1_CPU_MIO;
    wire U1_MemRW_EX;
    wire U1_MemRW_Mem;
    wire [31:0] U1_Addr_out;
    wire [31:0] U1_Data_out;
    wire [31:0] U1_Data_out_WB;
    wire [31:0] U1_inst_ID;
    wire [31:0] U1_ra;
    wire [31:0] U1_sp;
    wire [31:0] U1_gp;
    wire [31:0] U1_tp;
    wire [31:0] U1_t0;
    wire [31:0] U1_t1;
    wire [31:0] U1_t2;
    wire [31:0] U1_s0;
    wire [31:0] U1_s1;
    wire [31:0] U1_a0;
    wire [31:0] U1_a1;
    wire [31:0] U1_a2;
    wire [31:0] U1_a3;
    wire [31:0] U1_a4;
    wire [31:0] U1_a5;
    wire [31:0] U1_a6;
    wire [31:0] U1_a7;
    wire [31:0] U1_s2;
    wire [31:0] U1_s3;
    wire [31:0] U1_s4;
    wire [31:0] U1_s5;
    wire [31:0] U1_s6;
    wire [31:0] U1_s7;
    wire [31:0] U1_s8;
    wire [31:0] U1_s9;
    wire [31:0] U1_s10;
    wire [31:0] U1_s11;
    wire [31:0] U1_t3;
    wire [31:0] U1_t4;
    wire [31:0] U1_t5;
    wire [31:0] U1_t6;
    wire [31:0] U1_x0;
    wire [4:0] U1_rs1;
    wire [4:0] U1_rs2;
    wire [31:0] U1_rs1_val;
    wire [31:0] U1_rs2_val;
    wire [4:0] U1_rd;
    wire [31:0] U1_reg_i_data;
    wire U1_reg_wen;
    ////
    wire [31:0] U3_douta;
    ////
    wire U10_counter0_OUT;
    wire U10_counter1_OUT;
    wire U10_counter2_OUT;
    wire [31:0] U10_counter_out;
    ////
    wire U4_data_ram_we;
    wire [31:0] U4_Cpu_data4bus;
    wire [31:0] U4_ram_data_in;
    wire [9:0] U4_ram_addr;
    wire U4_GPIOf0000000_we;
    wire U4_GPIOe0000000_we;
    wire U4_counter_we;
    wire [31:0] U4_Peripheral_in;
    ////
    wire [7:0] U5_point_out;
    wire [7:0] U5_LE_out;
    wire [31:0] U5_Disp_num;
    ////
    wire [1:0] U7_counter_set;
    wire [15:0] U7_LED_out;
    wire U7_led_clk;
    wire u7_led_sout;
    wire U7_led_clrn;
    wire U7_LED_PEN;
    wire [13:0] U7_GPIOf0;
    
    wire U1_is_imm;
    wire U1_is_lui;
    wire [31:0] U1_imm;
    wire [31:0] U1_mepc_o;
    wire U1_is_jal;
    
    wire U12_out;
    wire [31:0] U1_inst_IDEX;
    wire [4:0] U1_rd_IDEX;
    wire [4:0] U1_rs1_IDEX;    
    wire [4:0] U1_rs2_IDEX;    
    wire [31:0] U1_rs1_val_IDEX;    
    wire [31:0] U1_rs2_val_IDEX;
    wire [31:0] U1_imm_IDEX;
    wire U1_reg_wen_IDEX;
    wire U1_is_imm_IDEX;
    wire [31:0] U1_pc_EXMem;
    wire [31:0] U1_inst_EXMem;
    wire [31:0] U1_pc_MemWB;
    wire [31:0] U1_inst_MemWB;
    
    

    SAnti_jitter U9(
    .clk(clk_100mhz),
    .RSTN(RSTN), // ?
    .readn(1'b0), // no wire input
    .Key_y(BTN_y), 
    .SW(SW),///
    .Key_x(U9_Key_x),
    .Key_out(U9_Key_out),
    .Key_ready(U9_Key_ready), 
    .pulse_out(U9_pulse_out),
    .BTN_OK(U9_BTN_OK),
    .SW_OK(U9_SW_OK),
    .CR(U9_CR),
    .rst(U9_rst)
    );
    
    clk_div U8(
    .clk(clk_100mhz),
    .rst(U9_rst),
    .SW2(U9_SW_OK[2]),
    .SW8(U9_SW_OK[8]),
    .STEP(U9_SW_OK[10]),///
    .clkdiv(U8_clkdiv),
    .Clk_CPU(U8_Clk_CPU)
    );
    
    ROM_D_0 U2(
    .a(U1_PC_out_IF[11:2]),
    .spo(U2_spo)
    );
    
//    INT_Detect U12(
//    .in(SW[15]),
//    ,out(U12_out)
//    );
    
    Pipelined_CPU U1(
    .clk(U8_Clk_CPU),
    .rst(U9_rst),
    .Data_in(U4_Cpu_data4bus),
    .inst_IF(U2_spo),///
    .MemRW_EX(U1_MemRW_EX),
    .MemRW_Mem(U1_MemRW_Mem),
    .Addr_out(U1_Addr_out),
    .Data_out(U1_Data_out),
    .PC_out_IF(U1_PC_out_IF),
    .PC_out_ID(U1_PC_out_ID),
    .PC_out_EX(U1_PC_out_EX),
    .inst_ID(U1_inst_ID),
    .Data_out_WB(U1_Data_out_WB),////
    .x0(U1_x0),
    .ra(U1_ra),
    .sp(U1_sp),
    .gp(U1_gp),
    .tp(U1_tp),
    .t0(U1_t0),
    .t1(U1_t1),
    .t2(U1_t2),
    .s0(U1_s0),
    .s1(U1_s1),
    .a0(U1_a0),
    .a1(U1_a1),
    .a2(U1_a2),
    .a3(U1_a3),
    .a4(U1_a4),
    .a5(U1_a5),
    .a6(U1_a6),
    .a7(U1_a7),
    .s2(U1_s2),
    .s3(U1_s3),
    .s4(U1_s4),
    .s5(U1_s5),
    .s6(U1_s6),
    .s7(U1_s7),
    .s8(U1_s8),
    .s9(U1_s9),
    .s10(U1_s10),
    .s11(U1_s11),
    .t3(U1_t3),
    .t4(U1_t4),
    .t5(U1_t5),
    .t6(U1_t6),
    .inst_IDEX(U1_inst_IDEX),
    .rd_IDEX(U1_rd_IDEX), 
    .rs1_IDEX(U1_rs1_IDEX),    
    .rs2_IDEX(U1_rs2_IDEX),    
    .rs1_val_IDEX(U1_rs1_val_IDEX),    
    .rs2_val_IDEX(U1_rs2_val_IDEX),
    .imm_IDEX(U1_imm_IDEX),
    .reg_wen_IDEX(U1_reg_wen_IDEX),
    .is_imm_IDEX(U1_is_imm_IDEX),
    .pc_EXMem(U1_pc_EXMem),
    .pc_MemWB(U1_pc_MemWB),
    .inst_EXMem(U1_inst_EXMem),
    .inst_MemWB(U1_inst_MemWB)////
    );
    
   VGA U11(
   .clk_25m(U8_clkdiv[1]), 
   .clk_100m(clk_100mhz),
   .rst(U9_rst), 
   .PC_IF(U1_PC_out_IF), 
   .inst_IF(U2_spo), 
   .PC_ID(U1_PC_out_ID),
   .inst_ID(U1_inst_ID),
   .PC_Ex(U1_PC_out_EX),
   .MemRW_Ex(U1_MemRW_EX),
   .MemRW_Mem(U1_MemRW_Mem),
   .Data_out(U1_Data_out),
   .Addr_out(U1_Addr_out),
   .Data_out_WB(U1_Data_out_WB),
   .x0(U1_x0),
   .ra(U1_ra),
   .sp(U1_sp),
   .gp(U1_gp),
   .tp(U1_tp),
   .t0(U1_t0),
   .t1(U1_t1),
   .t2(U1_t2),
   .s0(U1_s0),
   .s1(U1_s1),
   .a0(U1_a0),
   .a1(U1_a1),
   .a2(U1_a2),
   .a3(U1_a3),
   .a4(U1_a4),
   .a5(U1_a5),
   .a6(U1_a6),
   .a7(U1_a7),
   .s2(U1_s2),
   .s3(U1_s3),
   .s4(U1_s4),
   .s5(U1_s5),
   .s6(U1_s6),
   .s7(U1_s7),
   .s8(U1_s8),
   .s9(U1_s9),
   .s10(U1_s10),
   .s11(U1_s11),
   .t3(U1_t3),
   .t4(U1_t4),
   .t5(U1_t5),
   .t6(U1_t6),
   .inst_IDEX(U1_inst_IDEX),
   .rd_IDEX(U1_rd_IDEX), 
   .rs1_IDEX(U1_rs1_IDEX),    
   .rs2_IDEX(U1_rs2_IDEX),    
   .rs1_val_IDEX(U1_rs1_val_IDEX),    
   .rs2_val_IDEX(U1_rs2_val_IDEX),
   .imm_IDEX(U1_imm_IDEX),
   .reg_wen_IDEX(U1_reg_wen_IDEX),
   .is_imm_IDEX(U1_is_imm_IDEX),
   .pc_EXMem(U1_pc_EXMem),
   .pc_MemWB(U1_pc_MemWB),
   .inst_EXMem(U1_inst_EXMem),
   .inst_MemWB(U1_inst_MemWB),///
   .hs(HSYNC), 
   .vs(VSYNC), 
   .vga_r(Red), 
   .vga_g(Green), 
   .vga_b(Blue)
   );
    
    RAM U3(
    .clka(~clk_100mhz),
    .wea(U4_data_ram_we),
    .addra(U4_ram_addr),
    .dina(U4_ram_data_in),
    .douta(U3_douta)
    );
    
    Counter_x U10(
    .clk(~U8_Clk_CPU), 
    .rst(U9_rst), 
    .clk0(U8_clkdiv[6]), 
    .clk1(U8_clkdiv[9]), 
    .clk2(U8_clkdiv[11]), 
    .counter_we(U4_counter_we), 
    .counter_val(U4_Peripheral_in), 
    .counter_ch(U7_counter_set), ///
    .counter0_OUT(U10_counter0_OUT), 
    .counter1_OUT(U10_counter1_OUT), 
    .counter2_OUT(U10_counter2_OUT), 
    .counter_out(U10_counter_out)
    );
    
    MIO_BUS U4(
    .clk(clk_100mhz), 
    .rst(U9_rst), 
    .BTN(U9_BTN_OK), 
    .SW(U9_SW_OK),
    .mem_w(U1_MemRW_Mem), 
    .Cpu_data2bus(U1_Data_out), 
    .addr_bus(U1_Addr_out), 
    .ram_data_out(U3_douta), 
    .led_out(U7_LED_out), 
    .counter_out(U10_counter_out), 
    .counter0_out(U10_counter0_OUT), 
    .counter1_out(U10_counter1_OUT), 
    .counter2_out(U10_counter2_OUT),///
    .Cpu_data4bus(U4_Cpu_data4bus), 
    .ram_data_in(U4_ram_data_in), 
    .ram_addr(U4_ram_addr), 
    .data_ram_we(U4_data_ram_we), 
    .GPIOf0000000_we(U4_GPIOf0000000_we), 
    .GPIOe0000000_we(U4_GPIOe0000000_we), 
    .counter_we(U4_counter_we), 
    .Peripheral_in(U4_Peripheral_in)
    );
    
   Multi_8CH32 U5(
   .clk(~U8_Clk_CPU), 
   .rst(U9_rst), 
   .EN(U4_GPIOe0000000_we), 
   .Test(U9_SW_OK[7:5]), 
   .point_in({U8_clkdiv[31:0],U8_clkdiv[31:0]}),
   .LES(64'b0), 
   .Data0(U4_Peripheral_in), 
   .data1({2'b0,U1_PC_out_IF[31:2]}), 
   .data2(U2_spo), 
   .data3(U10_counter_out), 
   .data4(U1_Addr_out), 
   .data5(U1_Data_out), 
   .data6(U4_Cpu_data4bus), 
   .data7(U1_PC_out_IF), ///
   .point_out(U5_point_out), 
   .LE_out(U5_LE_out), 
   .Disp_num(U5_Disp_num)
   );

   SPIO U7(
   .clk(~U8_Clk_CPU), 
   .rst(U9_rst), 
   .Start(U8_clkdiv[20]), 
   .EN(U4_GPIOf0000000_we), 
   .P_Data(U4_Peripheral_in), ///
   .counter_set(U7_counter_set), 
   .LED_out(U7_LED_out), 
   .led_clk(U7_led_clk), 
   .led_sout(U7_led_sout), 
   .led_clrn(U7_led_clrn), 
   .LED_PEN(U7_LED_PEN), 
   .GPIOf0(U7_GPIOf0)
   );
   
   assign LED_out = U7_LED_out;
   
   Seg7_Dev_0 U6(
   .disp_num(U5_Disp_num),  // input wire [31 : 0] disp_num
   .point(U5_point_out),        // input wire [7 : 0] point
   .les(U5_LE_out),            // input wire [7 : 0] les
   .scan({U8_clkdiv[18],U8_clkdiv[17],U8_clkdiv[16]}),          // input wire [2 : 0] scan
   .AN(AN),              // output wire [7 : 0] AN
   .segment(segment)    // output wire [7 : 0] segment
   );
endmodule

