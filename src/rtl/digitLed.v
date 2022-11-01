module digitLed (
    input  wire           rst_n,
    input  wire [4*4-1:0] I_data,
    input  wire           clk_scan,
    input  wire           clk_fresh,
    output reg  [  7-1:0] smg_7_out,
    output reg  [    3:0] smg_4_out
);

  parameter SEG_0 = 7'b0000001;
  parameter SEG_1 = 7'b1001111;
  parameter SEG_2 = 7'b0010010;
  parameter SEG_3 = 7'b0000110;
  parameter SEG_4 = 7'b1001100;
  parameter SEG_5 = 7'b0100100;
  parameter SEG_6 = 7'b0100000;
  parameter SEG_7 = 7'b0001111;
  parameter SEG_8 = 7'b0000000;
  parameter SEG_9 = 7'b0000100;
  parameter SEG_A = 7'b0001000;
  parameter SEG_B = 7'b1100000;
  parameter SEG_C = 7'b0110001;
  parameter SEG_D = 7'b1000010;
  parameter SEG_E = 7'b0110000;
  parameter SEG_F = 7'b0111000;


  reg [  1:0] drive_which_7d;
  reg [ 27:0] pipline_I_data;
  reg [4-1:0] smg_display_store_4bit;

  always @(posedge clk_fresh or negedge rst_n) begin
    if (~rst_n) begin
      pipline_I_data <= 0;
    end else begin
      pipline_I_data <= I_data;
    end
  end

  always @(posedge clk_scan) begin
    drive_which_7d <= drive_which_7d + 1;
    case (drive_which_7d)
      0: smg_display_store_4bit <= pipline_I_data[15:12];
      1: smg_display_store_4bit <= pipline_I_data[11:8];
      2: smg_display_store_4bit <= pipline_I_data[7:4];
      3: smg_display_store_4bit <= pipline_I_data[3:0];
    endcase

    case (drive_which_7d)
      0: smg_4_out <= 4'b0111;
      1: smg_4_out <= 4'b1011;
      2: smg_4_out <= 4'b1101;
      3: smg_4_out <= 4'b1110;
    endcase
  end

  always @(*) begin
    case (smg_display_store_4bit)
      0:  smg_7_out <= 7'b0000001;
      1:  smg_7_out <= 7'b1001111;
      2:  smg_7_out <= 7'b0010010;
      3:  smg_7_out <= 7'b0000110;
      4:  smg_7_out <= 7'b1001100;
      5:  smg_7_out <= 7'b0100100;
      6:  smg_7_out <= 7'b0100000;
      7:  smg_7_out <= 7'b0001111;
      8:  smg_7_out <= 7'b0000000;
      9:  smg_7_out <= 7'b0000100;
      10: smg_7_out <= 7'b0001000;
      11: smg_7_out <= 7'b1100000;
      12: smg_7_out <= 7'b0110001;
      13: smg_7_out <= 7'b1000010;
      14: smg_7_out <= 7'b0110000;
      15: smg_7_out <= 7'b0111000;
    endcase
  end


endmodule  //digitLed


