module digitLed_top (
    input  wire         clk,
    input  wire           rst_n,
    input  wire [ 15:0] switch,
    output wire [7-1:0] smg_7_out,
    output wire [  3:0] smg_4_out,
    output              smg_p_out
);


  wire clk_1kHz,clk_1Hz;

  clk_div div_1k (
      .clk    (clk),
      .div_n  (50000),    //1k=50M/50_000,
      .rst_n  (rst_n),
      .clk_out(clk_1kHz)
  );

  clk_div div_1 (
      .clk    (clk),
      .div_n  (50000000),    //1Hz=50M/50_000_000,
      .rst_n  (rst_n),
      .clk_out(clk_1Hz)
  );

  digitLed U1 (
      .clk_scan(clk_1kHz), //scan com clock, 1kHz recommanded
      .clk_fresh(clk_1Hz), //data/number fresh clock, 1Hz recommanded
      .rst_n    (rst_n),
      .I_data   (switch),
      .smg_7_out(smg_7_out),
      .smg_4_out(smg_4_out)
  );

endmodule  //digitLed_top
