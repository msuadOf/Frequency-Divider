//采用SPI模式0：上升沿采样数据，下降沿切换数据
module spi_master (
input 		SPI_TX_module_clk,
input 	[7:0]   data_transmit,
input		transmit_enable,
output 	reg    	SPI_TX,
output  reg     SPI_CLK,
output  reg     SPI_CS=1
);

always @(*) begin
	if(transmit_enable==1)SPI_CLK<=SPI_TX_module_clk;
end

reg 	[5:0]	data_bit_transmit=0;

always @(negedge SPI_TX_module_clk) begin
	
	if(transmit_enable==0) begin
		SPI_CS<=1;
		data_bit_transmit<=0;
	end
	else begin
		SPI_CS<=0;
		SPI_TX<=data_transmit[data_bit_transmit];

		if(data_bit_transmit<7)data_bit_transmit<=data_bit_transmit+1;
		else data_bit_transmit<=0;

	end

end

endmodule
