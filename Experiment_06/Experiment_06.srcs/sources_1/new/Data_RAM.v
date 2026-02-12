module Data_RAM0(
    input wire clk,// clock
    input wire en,//enable
    input wire [6:0] addr,//address ? index may be right 7bit
    input wire [127:0] din,//data write in
    output reg [127:0] dout//datar read out
    );
 
    reg [127:0] cache_data_way0[0:127];
    integer i;
    
    //memory initial 
    initial begin
        for(i = 0;i < 128;i = i + 1) begin
            cache_data_way0[i] = 128'b0;
        end
        //$readmemh("D:/XilinxData/ComputerOrganization/Experiment_05/vga_debugger.mem",cache_data_way0);//?
    end
    
    //read and write  data to cache
    always @ (clk)  begin
        dout <= cache_data_way0[addr];
        if(en == 1'b1) begin
            cache_data_way0[addr] <= din;
        end
    end
endmodule