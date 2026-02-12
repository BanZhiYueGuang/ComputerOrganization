`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2025/09/25 16:06:00
// Design Name: 
// Module Name: ALU
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


module ALU(
    input wire [31:0] A,
    input wire [31:0] B,
    input wire [2:0] operation,
    output reg [31:0] res,
    output wire zero
    );
    
    always @ (*) begin
        case(operation)
            3'b000:begin res = A & B; end
            3'b001:begin res = A | B; end
            3'b010:begin res = A + B; end
            3'b110:begin res = A - B; end
            3'b111:begin res = (A < B);end
            3'b100:begin res = ~A;end
            3'b101:begin res = A >> B;end
            3'b011:begin res = A ^ B;end
            default:begin res = 32'b0;end
        endcase
    end
    
    assign zero = (res == 32'b0);
endmodule
