`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/30/2022 06:13:02 PM
// Design Name: 
// Module Name: top_tb
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


module top_tb();
   top u1(
    clk,
    rst_n,
    i_da9226_data,
    o_ad9226_clk_driver,
  o_cs_0,
    o_cs_1,
    o_debugled_0,
    o_debugled_1,
   o_debugled_2,
    o_sck_0,
   o_sck_1,
   o_tx_ch1_0,
   o_tx_ch1_1,
   o_tx_ch2_0,
   o_tx_ch2_1,

    smg_7_out,
    smg_4_out,
   smg_p_out
);
endmodule
