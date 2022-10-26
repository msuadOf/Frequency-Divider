`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2022/10/20 13:51:07
// Design Name: 
// Module Name: dac_9767
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module dac_9767 (
    input  wire          clk,
    input  wire          rst_n,
    input  wire [14-1:0] I_data,
    output wire           O_dac9767_clkDriver,
    output reg  [14-1:0] O_dac9767_data,
    output wire           O_dac9767_wrt
);
  assign O_dac9767_wrt = clk;
  assign O_dac9767_clkDriver = clk;

    always @(negedge clk or negedge rst_n) begin
        if(~rst_n)begin
            O_dac9767_data<=0;
        end else begin
            O_dac9767_data<=I_data;
        end
    end

endmodule
