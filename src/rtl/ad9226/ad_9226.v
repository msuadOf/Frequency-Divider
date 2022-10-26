`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2022/10/19 19:56:29
// Design Name: 
// Module Name: ad_9226
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



module ad_9226 (
    input sys_clk,
    input sys_rst_n,

    output wire        o_clk_driver,
    input  wire [12:0] i_da9226_data,

    output wire [11:0] ADC_Data

);
wire ADC_OTR;
  /*
AD9226控制器：
将输入的260M时钟4分频(在AD9220_ReadModule.V中定�??)后，用于驱动AD9226模块，并采集信号电压数据�??
数据输入电压对应关系（受信号调理电路器件值公差影响，不同模块可能有微小差异）�??
信号(-10V)~(+10V):数据(0~4095)
*/
  ad9226_driver U1_AD9220_ReadModule (
      .sys_clk  (sys_clk),
      .sys_rst_n(sys_rst_n),

      .o_clk_driver(o_clk_driver),
      .i_da9226_data  (i_da9226_data),

      .ADC_Data({ADC_OTR, ADC_Data})
  );

endmodule
