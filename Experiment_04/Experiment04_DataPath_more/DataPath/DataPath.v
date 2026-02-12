`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2025/11/07 11:49:34
// Design Name: 
// Module Name: DataPath
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


module DataPath(
    input wire Branch,
    input wire Jump,
    input wire [31:0] Data_in,
    input wire [1:0] MemtoReg,
    input wire ALUSrc_B,
    input wire [1:0] ImmSel,
    input wire [31:0] inst_field,
    input wire [2:0] ALU_Control,// ALU_operation
    input wire clk,
    input wire rst,
    input wire RegWrite,
    output wire [31:0] ALU_out,
    output wire [31:0] Data_out,
    output wire [31:0] PC_out,
    output wire [31:0] x0,
    output wire [31:0] ra,
    output wire [31:0] sp,
    output wire [31:0] gp,
    output wire [31:0] tp,
    output wire [31:0] t0,
    output wire [31:0] t1,
    output wire [31:0] t2,
    output wire [31:0] s0,
    output wire [31:0] s1,
    output wire [31:0] a0,
    output wire [31:0] a1,
    output wire [31:0] a2,
    output wire [31:0] a3,
    output wire [31:0] a4,
    output wire [31:0] a5,
    output wire [31:0] a6,
    output wire [31:0] a7,
    output wire [31:0] s2,
    output wire [31:0] s3,
    output wire [31:0] s4,
    output wire [31:0] s5,
    output wire [31:0] s6,
    output wire [31:0] s7,
    output wire [31:0] s8,
    output wire [31:0] s9,
    output wire [31:0] s10,
    output wire [31:0] s11,
    output wire [31:0] t3,
    output wire [31:0] t4,
    output wire [31:0] t5,
    output wire [31:0] t6
    );
    
    wire [31:0] ImmGen_0_Imm_out;
    wire [31:0] Add_32_0_c;
    wire [31:0] Add_32_1_c;
    wire [31:0] MUX2T1_32_1_o;
    wire [31:0] MUX4T1_32_0_O;
    wire [31:0] MUX2T1_32_3_o;
    wire [31:0] MUX2T1_32_0_o;
    wire [31:0] Regs_0_Rs1_data;
    wire [31:0] Regs_0_Rs2_data;
    wire ALU_0_zero;
    wire [31:0] ALU_0_res;
    
    wire [31:0] PC_Q;
    
    ImmGen ImmGen_0(
    .ImmSel(ImmSel),
    .inst_field(inst_field),
    .Imm_out(ImmGen_0_Imm_out)
    );
    
    Add_32 Add_32_0(
    .a(PC_Q),
    .b(32'o0004),
    .c(Add_32_0_c)
    );
    
    Add_32 Add_32_1(
    .a(PC_Q),
    .b(ImmGen_0_Imm_out),
    .c(Add_32_1_c)
    );
    
    MUX2T1_32 MUX2T1_32_1(
    .I0(Add_32_0_c),
    .I1(Add_32_1_c),
    .sel(Branch & ALU_0_zero),
    .O(MUX2T1_32_1_o)
    );
    
    MUX4T1_32 MUX4T1_32_0(
    .S(MemtoReg),
    .I0(ALU_0_res),
    .I1(Data_in),
    .I2(Add_32_0_c),
    .I3(Add_32_0_c),
    .O(MUX4T1_32_0_O)
    );
    
    MUX2T1_32 MUX2T1_32_3(
    .I0(MUX2T1_32_1_o),
    .I1(Add_32_1_c),
    .sel(Jump),
    .O(MUX2T1_32_3_o)
    );
    
    MUX2T1_32 MUX2T1_32_0(
    .I0(Regs_0_Rs2_data),
    .I1(ImmGen_0_Imm_out),
    .sel(ALUSrc_B),
    .O(MUX2T1_32_0_o)
    );
    
    Register_32M32b Regs_0(
    .clk(clk),
    .rst(rst),
    .RegWrite(RegWrite),
    .Rs1_addr(inst_field[19:15]),
    .Rs2_addr(inst_field[24:20]),
    .Wt_addr(inst_field[11:7]),
    .Wt_data(MUX4T1_32_0_O),
    .Rs1_data(Regs_0_Rs1_data),
    .Rs2_data(Regs_0_Rs2_data),
    .x0(x0),
    .ra(ra),
    .sp(sp),
    .gp(gp),
    .tp(tp),
    .t0(t0),
    .t1(t1),
    .t2(t2),
    .s0(s0),
    .s1(s1),
    .a0(a0),
    .a1(a1),
    .a2(a2),
    .a3(a3),
    .a4(a4),
    .a5(a5),
    .a6(a6),
    .a7(a7),
    .s2(s2),
    .s3(s3),
    .s4(s4),
    .s5(s5),
    .s6(s6),
    .s7(s7),
    .s8(s8),
    .s9(s9),
    .s10(s10),
    .s11(s11),
    .t3(t3),
    .t4(t4),
    .t5(t5),
    .t6(t6)
    
    );
    
    ALU ALU_0(
    .A(Regs_0_Rs1_data),
    .B(MUX2T1_32_0_o),
    .operation(ALU_Control),
    .res(ALU_0_res),
    .zero(ALU_0_zero)
    );
    
    REG_32 PC(
    .clk(clk),
    .rst(rst),
    .CE(1'b1),
    .D(MUX2T1_32_3_o),
    .Q(PC_Q)
    );
    
    assign ALU_out = ALU_0_res;
    assign Data_out = Regs_0_Rs2_data;
    assign PC_out = PC_Q;
    
endmodule
