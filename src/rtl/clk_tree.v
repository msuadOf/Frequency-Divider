module clk_tree (
    input  wire sys_clk, //100Mhz
    input  wire sys_rst_n,
    output wire o_clk_5MHz,
    output wire o_clk_277kHz,
    output wire o_clk_1100kHz
);

//clk_5MHz
clk_div clk_5MHz(
    .clk(sys_clk),
    .div_n(20-1), //100/20=5Mhz
    .rst_n(sys_rst_n),
    .clk_out(o_clk_5MHz)
);

//clk_277.7kHz
clk_div clk_277Hz(
    .clk(sys_clk),
    .div_n(360-1), //100/360=277.7kHz
    .rst_n(sys_rst_n),
    .clk_out(o_clk_277kHz)
);

//clk_1100kHz
clk_div clk_1100kHz(
    .clk(sys_clk),
    .div_n(180-1), //277.7kHz*4 for ad9226
    .rst_n(sys_rst_n),
    .clk_out(o_clk_1100kHz)
);

endmodule //clk_tree