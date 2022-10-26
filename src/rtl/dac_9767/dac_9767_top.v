`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2022/10/20 17:58:27
// Design Name: 
// Module Name: dac_9767_top
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


module dac_9767_top(
    input  wire          clk,
    input  wire          rst_n,

    output wire           O_dac9767_clkDriver_1,
    output wire  [14-1:0] O_dac9767_data_1,
    output wire           O_dac9767_wrt_1
);

dac_9767 U1(
    .clk(clk),
    .rst_n(rst_n),
    .I_data(1024),
    .O_dac9767_clkDriver(O_dac9767_clkDriver_1),
    .O_dac9767_data(O_dac9767_data_1),
    .O_dac9767_wrt(O_dac9767_wrt_1)
);

endmodule
