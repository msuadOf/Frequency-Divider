module filter_wraper (
    sys_clk,  //277.7kHz
    sys_rst_n,
    i_filter_datain,
    o_debugled,
    o_hpf_16bit,  //HPF (high pass filter) 16 bit data
    o_lpf_16bit  //LPF (low pass filter) 16 bit data
);
  input  wire          sys_clk;  //277.7kHz
  input  wire          sys_rst_n;
  input  wire [12-1:0] i_filter_datain;
  output reg           o_debugled;
  output wire [16-1:0] o_hpf_16bit;  //HPF (high pass filter) 16 bit data
  output wire [16-1:0] o_lpf_16bit;  //LPF (low pass filter) 16 bit data

  always @(posedge sys_clk or negedge sys_rst_n) begin
    if (!sys_rst_n) begin
        o_debugled<=0;
    end else begin
        o_debugled<=1;
    end
  end

  //body below
  assign o_hpf_16bit={i_filter_datain,4'b0};
  assign o_lpf_16bit={i_filter_datain,4'b0};

endmodule  //filter_wraper
