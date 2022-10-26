//Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2021.2 (lin64) Build 3367213 Tue Oct 19 02:47:39 MDT 2021
//Date        : Wed Oct 26 06:33:35 2022
//Host        : ubuntu running 64-bit Ubuntu 20.04.5 LTS
//Command     : generate_target top.bd
//Design      : top
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "top,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=top,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=6,numReposBlks=6,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=6,numPkgbdBlks=0,bdsource=USER,da_clkrst_cnt=1,synth_mode=Global}" *) (* HW_HANDOFF = "top.hwdef" *) 
module top
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
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.I_RST_N_0 RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.I_RST_N_0, INSERT_VIP 0, POLARITY ACTIVE_LOW" *) input i_rst_n_0;
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
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.SYS_CLK_0 CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.SYS_CLK_0, CLK_DOMAIN top_sys_clk_0, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0" *) input sys_clk_0;

  wire Net;
  wire Net1;
  wire [11:0]ad_9226_0_ADC_Data;
  wire ad_9226_0_o_clk_driver;
  wire clk_tree_0_o_clk_1100kHz;
  wire clk_tree_0_o_clk_277kHz;
  wire filter_wraper_0_o_debugled;
  wire [15:0]filter_wraper_0_o_hpf_16bit;
  wire [15:0]filter_wraper_0_o_lpf_16bit;
  wire [12:0]i_da9226_data_1_1;
  wire i_rst_n_0_1;
  wire spi_master_0_o_cs;
  wire spi_master_0_o_sck;
  wire spi_master_0_o_tx_ch1;
  wire spi_master_0_o_tx_ch2;
  wire spi_master_1_o_cs;
  wire spi_master_1_o_sck;
  wire spi_master_1_o_tx_ch1;
  wire spi_master_1_o_tx_ch2;
  wire sys_clk_0_1;

  assign i_da9226_data_1_1 = i_da9226_data_1[12:0];
  assign i_rst_n_0_1 = i_rst_n_0;
  assign o_clk_driver_0 = ad_9226_0_o_clk_driver;
  assign o_cs_0 = spi_master_0_o_cs;
  assign o_cs_1 = spi_master_1_o_cs;
  assign o_debugled_0 = filter_wraper_0_o_debugled;
  assign o_sck_0 = spi_master_0_o_sck;
  assign o_sck_1 = spi_master_1_o_sck;
  assign o_tx_ch1_0 = spi_master_0_o_tx_ch1;
  assign o_tx_ch1_1 = spi_master_1_o_tx_ch1;
  assign o_tx_ch2_0 = spi_master_0_o_tx_ch2;
  assign o_tx_ch2_1 = spi_master_1_o_tx_ch2;
  assign sys_clk_0_1 = sys_clk_0;
  top_ad_9226_0_0 ad_9226_0
       (.ADC_Data(ad_9226_0_ADC_Data),
        .i_da9226_data(i_da9226_data_1_1),
        .o_clk_driver(ad_9226_0_o_clk_driver),
        .sys_clk(clk_tree_0_o_clk_1100kHz),
        .sys_rst_n(Net1));
  top_clk_tree_0_0 clk_tree_0
       (.o_clk_1100kHz(clk_tree_0_o_clk_1100kHz),
        .o_clk_277kHz(clk_tree_0_o_clk_277kHz),
        .o_clk_5MHz(Net),
        .sys_clk(sys_clk_0_1),
        .sys_rst_n(Net1));
  top_connect_0_0 connect_0
       (.i_rst_n(i_rst_n_0_1),
        .o_rst_n(Net1));
  top_filter_wraper_0_0 filter_wraper_0
       (.i_filter_datain(ad_9226_0_ADC_Data),
        .o_debugled(filter_wraper_0_o_debugled),
        .o_hpf_16bit(filter_wraper_0_o_hpf_16bit),
        .o_lpf_16bit(filter_wraper_0_o_lpf_16bit),
        .sys_clk(clk_tree_0_o_clk_277kHz),
        .sys_rst_n(Net1));
  top_spi_master_0_0 spi_master_0
       (.i_send_data(filter_wraper_0_o_hpf_16bit),
        .o_cs(spi_master_0_o_cs),
        .o_sck(spi_master_0_o_sck),
        .o_tx_ch1(spi_master_0_o_tx_ch1),
        .o_tx_ch2(spi_master_0_o_tx_ch2),
        .sys_clk(Net),
        .sys_rst_n(Net1));
  top_spi_master_0_1 spi_master_1
       (.i_send_data(filter_wraper_0_o_lpf_16bit),
        .o_cs(spi_master_1_o_cs),
        .o_sck(spi_master_1_o_sck),
        .o_tx_ch1(spi_master_1_o_tx_ch1),
        .o_tx_ch2(spi_master_1_o_tx_ch2),
        .sys_clk(Net),
        .sys_rst_n(Net1));
endmodule
