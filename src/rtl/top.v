module top (
    i_da9226_data_1,
    rst_n,
    o_ad9226_clk_driver,
    o_cs_0,
    o_cs_1,
    o_debugled_0,
    o_sck_0,
    o_sck_1,
    o_tx_ch1_0,
    o_tx_ch1_1,
    o_tx_ch2_0,
    o_tx_ch2_1,
    clk
);

  input [12:0] i_da9226_data_1;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.rst_n RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.rst_n, INSERT_VIP 0, POLARITY ACTIVE_LOW" *) input rst_n;
  output o_ad9226_clk_driver;
  output o_cs_0;
  output o_cs_1;
  output o_debugled_0;
  output o_sck_0;
  output o_sck_1;
  output o_tx_ch1_0;
  output o_tx_ch1_1;
  output o_tx_ch2_0;
  output o_tx_ch2_1;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.clk, CLK_DOMAIN clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0" *) input clk;

  wire        Net;
  wire        Net1;
  wire [11:0] ad_9226_0_ADC_Data;
  wire        ad_9226_0_o_clk_driver;
  wire        clk_tree_0_o_clk_1100kHz;
  wire        clk_tree_0_o_clk_277kHz;
  wire        filter_wraper_0_o_debugled;
  wire [15:0] filter_wraper_0_o_hpf_16bit;
  wire [15:0] filter_wraper_0_o_lpf_16bit;
  wire [12:0] i_da9226_data_1_1;
  wire        rst_n_1;
  wire        spi_master_0_o_cs;
  wire        spi_master_0_o_sck;
  wire        spi_master_0_o_tx_ch1;
  wire        spi_master_0_o_tx_ch2;
  wire        spi_master_1_o_cs;
  wire        spi_master_1_o_sck;
  wire        spi_master_1_o_tx_ch1;
  wire        spi_master_1_o_tx_ch2;
  wire        clk_1;

  assign i_da9226_data_1_1 = i_da9226_data_1[12:0];
  assign rst_n_1       = rst_n;
  assign o_ad9226_clk_driver    = ad_9226_0_o_clk_driver;
  assign o_cs_0            = spi_master_0_o_cs;
  assign o_cs_1            = spi_master_1_o_cs;
  assign o_debugled_0      = filter_wraper_0_o_debugled;
  assign o_sck_0           = spi_master_0_o_sck;
  assign o_sck_1           = spi_master_1_o_sck;
  assign o_tx_ch1_0        = spi_master_0_o_tx_ch1;
  assign o_tx_ch1_1        = spi_master_1_o_tx_ch1;
  assign o_tx_ch2_0        = spi_master_0_o_tx_ch2;
  assign o_tx_ch2_1        = spi_master_1_o_tx_ch2;
  assign clk_1       = clk;
  ad_9226 ad_9226_0 (
      .ADC_Data     (ad_9226_0_ADC_Data),
      .i_da9226_data(i_da9226_data_1_1),
      .o_clk_driver (ad_9226_0_o_clk_driver),
      .sys_clk      (clk_tree_0_o_clk_1100kHz),
      .sys_rst_n    (Net1)
  );
  clk_tree clk_tree_0 (
      .o_clk_1100kHz(clk_tree_0_o_clk_1100kHz),
      .o_clk_277kHz (clk_tree_0_o_clk_277kHz),
      .o_clk_5MHz   (Net),
      .sys_clk      (clk_1),
      .sys_rst_n    (Net1)
  );
  connect connect_0 (
      .i_rst_n(rst_n_1),
      .o_rst_n(Net1)
  );
  filter_wraper filter_wraper_0 (
      .i_filter_datain(ad_9226_0_ADC_Data),
      .o_debugled     (filter_wraper_0_o_debugled),
      .o_hpf_16bit    (filter_wraper_0_o_hpf_16bit),
      .o_lpf_16bit    (filter_wraper_0_o_lpf_16bit),
      .sys_clk        (clk_tree_0_o_clk_277kHz),
      .sys_rst_n      (Net1)
  );
  spi_master spi_master_0 (
      .i_send_data(filter_wraper_0_o_hpf_16bit),
      .o_cs       (spi_master_0_o_cs),
      .o_sck      (spi_master_0_o_sck),
      .o_tx_ch1   (spi_master_0_o_tx_ch1),
      .o_tx_ch2   (spi_master_0_o_tx_ch2),
      .sys_clk    (Net),
      .sys_rst_n  (Net1)
  );
  spi_master spi_master_1 (
      .i_send_data(filter_wraper_0_o_lpf_16bit),
      .o_cs       (spi_master_1_o_cs),
      .o_sck      (spi_master_1_o_sck),
      .o_tx_ch1   (spi_master_1_o_tx_ch1),
      .o_tx_ch2   (spi_master_1_o_tx_ch2),
      .sys_clk    (Net),
      .sys_rst_n  (Net1)
  );
endmodule
