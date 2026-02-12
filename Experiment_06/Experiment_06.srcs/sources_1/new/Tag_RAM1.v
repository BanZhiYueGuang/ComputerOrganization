`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2026/01/01 17:30:02
// Design Name: 
// Module Name: Tag_RAM1
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


module Tag_RAM1(
    input wire clk,//clock
    input wire en,//enable
    input wire [6:0] addr,// index
    input wire [25:0] din,//data write in
    output reg [25:0] dout//data read out
    );
    
    reg [25:0] cache_tag_way1[0:127];
    integer i;
    
    //memory initial
    initial begin
        for(i = 0;i < 128;i = i + 1) begin
            cache_tag_way1[i] = 128'b0;
        end
        //$readmemh("D:/XilinxData/ComputerOrganization/Experiment_05/vga_debugger.mem",cache_tag_way1);//?
    end
    
    //read and write  data to cache
    
    always @ (clk)  begin
        dout <= cache_tag_way1[addr];// 用组合逻辑会更好？
        if(en == 1'b1) begin // this more right?
            cache_tag_way1[addr] <= din;
        end
    end
endmodule
