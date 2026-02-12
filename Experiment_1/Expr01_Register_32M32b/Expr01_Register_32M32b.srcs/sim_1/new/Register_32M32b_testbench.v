`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2025/10/03 10:04:57
// Design Name: 
// Module Name: Register_32M32b_testbench
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


module Register_32M32b_testbench(

    );
    
    reg clk;
    reg rst;
    reg RegWrite;
    reg [4:0] Rs1_addr;
    reg [4:0] Rs2_addr;
    reg [4:0] Wt_addr;
    reg [31:0] Wt_data;
    wire [31:0] Rs1_data;
    wire [31:0] Rs2_data;
    
    Register_32M32b Register_32M32b_uut(
    .clk(clk),
    .rst(rst),
    .RegWrite(RegWrite),
    .Rs1_addr(Rs1_addr),
    .Rs2_addr(Rs2_addr),
    .Wt_addr(Wt_addr),
    .Wt_data(Wt_data),
    .Rs1_data(Rs1_data),
    .Rs2_data(Rs2_data)
    );
    
    initial begin
        clk = 0;
        forever begin
            #10 
            clk = ~clk; // 每10个时间单位翻转一次，周期为20
        end
    end
    
    initial begin
        rst = 1;
        Wt_addr = 0;
        Wt_data = 0;
        RegWrite = 0;
        Rs1_addr = 0;
        Rs2_addr = 0;
        #100
        rst = 0;
        Wt_addr = 5'b00101;
        Wt_data = 32'h5a5a5a5a;
        RegWrite = 1;
        #50
        Wt_addr = 5'b01010;
        Wt_data = 32'ha5a5a5a5;
        #50
        RegWrite = 0;
        Rs1_addr = 5'b00101;
        Rs2_addr = 5'b01010;
    end
        
        
endmodule
