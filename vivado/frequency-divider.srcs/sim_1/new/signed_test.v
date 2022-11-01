`timescale 1ns / 1ps



module signed_test();

reg clk_277=1;

always #1800 clk_277=~clk_277;

reg signed [11:0] data_test;

always @(posedge clk_277) begin
    data_test<=data_test+1;
end

wire signed [12:0] data1;
wire signed [11:0] data2;
wire signed [15:0] data2;

assign data1=data_test-2048;
assign data2=data1[12:1];
assign data3={data1,3'b0};

endmodule
