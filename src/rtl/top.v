module top (
    input              clk,
    input              rst_n,
    input  wire [12:0] i_da9226_data,
    output wire        o_ad9226_clk_driver,
    output wire        o_cs_0,
    output wire        o_cs_1,
    output wire        o_debugled_0,
    output wire        o_debugled_1,
    output wire        o_debugled_2,
    output wire        o_sck_0,
    output wire        o_sck_1,
    output wire        o_tx_ch1_0,
    output wire        o_tx_ch1_1,
    output wire        o_tx_ch2_0,
    output wire        o_tx_ch2_1,

    output wire [7-1:0] smg_7_out,
    output wire [  3:0] smg_4_out,
    output              smg_p_out,

    input [2:0] debug_chouse

);

  wire clk_5MHz;
  wire clk_1100kHz;
  wire clk_277kHz;

  clk_tree clk_tree (
      .sys_clk      (clk),         //100Mhz
      .sys_rst_n    (rst_n),
      .o_clk_5MHz   (clk_5MHz),
      .o_clk_277kHz (clk_277kHz),
      .o_clk_1100kHz(clk_1100kHz)
  );

  wire [12-1:0] ad9226_filter_12_data;
  ad_9226 ad_9226 (
      .sys_clk  (clk_1100kHz),
      .sys_rst_n(rst_n),

      .o_clk_driver (o_ad9226_clk_driver),
      .i_da9226_data(i_da9226_data),

      .ADC_Data(ad9226_filter_12_data)

  );
  wire [16-1:0] filter_spiH_16_hpfdata;
  wire [16-1:0] filter_spiL_16_lpfdata;
  wire [31:0] filter_spiH_hpfdata;
  wire [39:0] filter_spiL_lpfdata;

wire [39:0] fir_data_tdata_high;
fir_compiler_high fir_compiler_high_0 (
  .aclk(clk_277kHz),                              // input wire aclk
  .s_axis_data_tvalid(1),  // input wire s_axis_data_tvalid
//  .s_axis_data_tready(s_axis_data_tready),  // output wire s_axis_data_tready
  .s_axis_data_tdata(debug_chouse[2]?{dds_test_data,8'b0}:{~ad9226_filter_12_data[11],ad9226_filter_12_data[10:0],4'b0}),    // input wire [15 : 0] s_axis_data_tdata
//  .s_axis_data_tdata({~ad9226_filter_12_data[11],ad9226_filter_12_data[10:0],4'b0}),    // input wire [15 : 0] s_axis_data_tdata
//  .m_axis_data_tvalid(m_axis_data_tvalid),  // output wire m_axis_data_tvalid
  .m_axis_data_tdata(fir_data_tdata_high)    // output wire [39 : 0] m_axis_data_tdata
);
wire [39:0] fir_data_tdata_low;
fir_compiler_low fir_compiler_low_0 (
  .aclk(clk_277kHz),                              // input wire aclk
  .s_axis_data_tvalid(1),  // input wire s_axis_data_tvalid
//  .s_axis_data_tready(s_axis_data_tready),  // output wire s_axis_data_tready
  .s_axis_data_tdata({~ad9226_filter_12_data[11],ad9226_filter_12_data[10:0],4'b0}),    // input wire [15 : 0] s_axis_data_tdata
//  .m_axis_data_tvalid(m_axis_data_tvalid),  // output wire m_axis_data_tvalid
  .m_axis_data_tdata(fir_data_tdata_low)    // output wire [39 : 0] m_axis_data_tdata
);

//fir_compiler_high_150_in277777_2000 fir1 (
//  .aclk(clk_277kHz),                              // input wire aclk
//  .s_axis_data_tvalid(1),  // input wire s_axis_data_tvalid
////  .s_axis_data_tready(s_axis_data_tready),  // output wire s_axis_data_tready
//  .s_axis_data_tdata(ad9226_filter_12signed_data),    // input wire [15 : 0] s_axis_data_tdata
////  .m_axis_data_tvalid(m_axis_data_tvalid),  // output wire m_axis_data_tvalid
//  .m_axis_data_tdata(filter_spiH_hpfdata)    // output wire [31 : 0] m_axis_data_tdata
//);
//fir_compiler_low_150_in277777_2000 fir2 (
//  .aclk(clk_277kHz),                              // input wire aclk
//  .s_axis_data_tvalid(1),  // input wire s_axis_data_tvalid
////  .s_axis_data_tready(s_axis_data_tready),  // output wire s_axis_data_tready
//  .s_axis_data_tdata(ad9226_filter_12_data),    // input wire [15 : 0] s_axis_data_tdata
////  .m_axis_data_tvalid(m_axis_data_tvalid),  // output wire m_axis_data_tvalid
//  .m_axis_data_tdata(filter_spiL_lpfdata)    // output wire [39 : 0] m_axis_data_tdata
//);

wire [7:0] dds_test_data;
dds_compiler_2k dds_compiler_2k_0_test (
  .aclk(clk_277kHz),                              // input wire aclk
  .m_axis_data_tdata(dds_test_data)    // output wire [7 : 0] m_axis_data_tdata
);


assign filter_spiH_16_hpfdata=(debug_chouse[0])? ((debug_chouse[1])?{ad9226_filter_12_data,4'b0}:{~dds_test_data[7],dds_test_data[6:0],8'b0}):((debug_chouse[1])?{~fir_data_tdata_low[39],fir_data_tdata_low[38:24]}:{~fir_data_tdata_high[39],fir_data_tdata_high[38:24]});

//assign filter_spiH_16_hpfdata={~fir_data_tdata_high[39],fir_data_tdata_high[38:24]};
assign filter_spiL_16_lpfdata={~fir_data_tdata_low[39],fir_data_tdata_low[38:24]};
//assign filter_spiH_16_hpfdata={~dds_test_data[7],dds_test_data[6:0],8'b0};
//assign filter_spiH_16_hpfdata={ad9226_filter_12_data,4'b0};
//assign filter_spiL_16_lpfdata={~fir_data_tdata_high[39],fir_data_tdata_high[38:24]};
//assign filter_spiH_16_hpfdata={~fir_data_tdata_low[39],fir_data_tdata_low[38:24]};


  spi_master spiH (
      .SPI_TX_module_clk(clk_5MHz),
      .data_transmit    (filter_spiH_16_hpfdata[16-1:9-1]),
      .transmit_enable  (rst_n),
      .SPI_TX           (o_tx_ch1_0),
      .SPI_CLK          (o_sck_0),
      .SPI_CS           (o_cs_0)
  );

  spi_master spiL (
      .SPI_TX_module_clk(clk_5MHz),
      .data_transmit    (filter_spiL_16_lpfdata[16-1:9-1]),
      .transmit_enable  (rst_n),
      .SPI_TX           (o_tx_ch1_1),
      .SPI_CLK          (o_sck_1),
      .SPI_CS           (o_cs_1)
  );

  digitLed_top digitLed_top (
      clk,
      rst_n,
      {ad9226_filter_12_data, 4'b0},
      smg_7_out,
      smg_4_out,
      smg_p_out
  );

  assign o_debugled_1 = clk_5MHz;
  assign o_debugled_2 = o_sck_0;
endmodule
