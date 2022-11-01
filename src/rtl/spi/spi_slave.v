
module spi_slave (
output reg [7:0]   data_received=0,
output reg [5:0]   data_bit_receiving = 0,
output reg [7:0]   data_receiving = 0,
input	       RST,
input          SPI_RX,
input          SPI_CLK,
input          SPI_CS
);

always @( posedge SPI_CLK or posedge SPI_CS or negedge RST ) begin
    if(!RST ) begin
        data_bit_receiving <= 0;
        data_receiving <= 0;
        data_received <= 0;
    end
    else begin
        
        if( SPI_CS ) begin
            data_bit_receiving <= 0;
            data_receiving <= 0;
            data_received <= data_receiving;
        end
        else begin

            data_receiving[data_bit_receiving] <= SPI_RX;

            if( data_bit_receiving < (8-1) ) begin
                data_bit_receiving <= data_bit_receiving + 1;
            end
            else begin
                data_bit_receiving <= 0;
            	data_receiving <= 0;
            	data_received[6:0] <= data_receiving[6:0];
                data_received[7] <= SPI_RX;
            end
        end
    end
end

endmodule
