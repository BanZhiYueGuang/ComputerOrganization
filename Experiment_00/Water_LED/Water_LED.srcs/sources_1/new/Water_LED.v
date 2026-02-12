`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2025/09/18 16:53:23
// Design Name: 
// Module Name: Water_LED
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


module Water_LED(
    input clk,
    input rst, // 低电平有效
    output reg [3:0] LED // 高电平表示亮起（根据实验板接法）
    );
    reg [31:0] counter;
    
    always @(posedge clk)
        if(!rst) begin // 复位操作
            LED <= 4'b1;
            counter <= 32'h0;
        end
        else begin
            if(counter == 32'd100_000_000) begin // 设置1s的时钟延缓
                counter <= 32'h0;
                if(LED == 4'b1000)
                    LED <= 4'b1;
                else
                    LED <= LED << 1;
            end
            else begin
                counter <= counter + 1'b1;
                LED <= LED;
            end
        end
        
endmodule
