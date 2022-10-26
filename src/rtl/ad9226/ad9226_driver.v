`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2022/10/19 20:04:29
// Design Name: 
// Module Name: ad9226_driver
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


module ad9226_driver (
    input sys_clk,
    input sys_rst_n,

    output reg        o_clk_driver,
    input      [12:0] i_da9226_data,

    output reg [12:0] ADC_Data
);
wire IO_data=i_da9226_data;
  `define clkOutPeriod 4		//模块驱动时钟分频，clk_driver = clk/4 = 260M/4 = 65M
  reg [31:0] clkCnt;
  always @(posedge sys_clk or negedge sys_rst_n)
    if (!sys_rst_n) clkCnt <= 32'd0;
    else if (clkCnt == (`clkOutPeriod - 1)) begin
      clkCnt <= 32'd0;
    end else begin
      clkCnt <= clkCnt + 32'd1;
    end

  always @(posedge sys_clk or negedge sys_rst_n)
    if (!sys_rst_n) begin
      o_clk_driver <= 1'd0;
      ADC_Data   <= 13'd0;
    end else if (clkCnt == `clkOutPeriod / 2 - 1) begin
      o_clk_driver <= 1'd1;
      ADC_Data   <= IO_data;
    end else if (clkCnt == `clkOutPeriod - 1) begin
      o_clk_driver <= 1'd0;
      ADC_Data   <= ADC_Data;
    end else begin
      o_clk_driver <= o_clk_driver;
      ADC_Data   <= ADC_Data;
    end

endmodule
