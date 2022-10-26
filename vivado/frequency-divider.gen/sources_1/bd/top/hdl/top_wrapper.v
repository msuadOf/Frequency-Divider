//Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2021.2 (lin64) Build 3367213 Tue Oct 19 02:47:39 MDT 2021
//Date        : Wed Oct 26 06:33:35 2022
//Host        : ubuntu running 64-bit Ubuntu 20.04.5 LTS
//Command     : generate_target top_wrapper.bd
//Design      : top_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module top_wrapper
   (i_da9226_data_1,
    i_rst_n_0,
    o_clk_driver_0,
    o_cs_0,
    o_cs_1,
    o_debugled_0,
    o_sck_0,
    o_sck_1,
    o_tx_ch1_0,
    o_tx_ch1_1,
    o_tx_ch2_0,
    o_tx_ch2_1,
    sys_clk_0);
  input [12:0]i_da9226_data_1;
  input i_rst_n_0;
  output o_clk_driver_0;
  output o_cs_0;
  output o_cs_1;
  output o_debugled_0;
  output o_sck_0;
  output o_sck_1;
  output o_tx_ch1_0;
  output o_tx_ch1_1;
  output o_tx_ch2_0;
  output o_tx_ch2_1;
  input sys_clk_0;

  wire [12:0]i_da9226_data_1;
  wire i_rst_n_0;
  wire o_clk_driver_0;
  wire o_cs_0;
  wire o_cs_1;
  wire o_debugled_0;
  wire o_sck_0;
  wire o_sck_1;
  wire o_tx_ch1_0;
  wire o_tx_ch1_1;
  wire o_tx_ch2_0;
  wire o_tx_ch2_1;
  wire sys_clk_0;

  top top_i
       (.i_da9226_data_1(i_da9226_data_1),
        .i_rst_n_0(i_rst_n_0),
        .o_clk_driver_0(o_clk_driver_0),
        .o_cs_0(o_cs_0),
        .o_cs_1(o_cs_1),
        .o_debugled_0(o_debugled_0),
        .o_sck_0(o_sck_0),
        .o_sck_1(o_sck_1),
        .o_tx_ch1_0(o_tx_ch1_0),
        .o_tx_ch1_1(o_tx_ch1_1),
        .o_tx_ch2_0(o_tx_ch2_0),
        .o_tx_ch2_1(o_tx_ch2_1),
        .sys_clk_0(sys_clk_0));
endmodule
