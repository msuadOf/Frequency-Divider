// (c) Copyright 1995-2022 Xilinx, Inc. All rights reserved.
// 
// This file contains confidential and proprietary information
// of Xilinx, Inc. and is protected under U.S. and
// international copyright and other intellectual property
// laws.
// 
// DISCLAIMER
// This disclaimer is not a license and does not grant any
// rights to the materials distributed herewith. Except as
// otherwise provided in a valid license issued to you by
// Xilinx, and to the maximum extent permitted by applicable
// law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
// WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
// AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
// BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
// INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
// (2) Xilinx shall not be liable (whether in contract or tort,
// including negligence, or under any other theory of
// liability) for any loss or damage of any kind or nature
// related to, arising under or in connection with these
// materials, including for any direct, or any indirect,
// special, incidental, or consequential loss or damage
// (including loss of data, profits, goodwill, or any type of
// loss or damage suffered as a result of any action brought
// by a third party) even if such damage or loss was
// reasonably foreseeable or Xilinx had been advised of the
// possibility of the same.
// 
// CRITICAL APPLICATIONS
// Xilinx products are not designed or intended to be fail-
// safe, or for use in any application requiring fail-safe
// performance, such as life-support or safety devices or
// systems, Class III medical devices, nuclear facilities,
// applications related to the deployment of airbags, or any
// other applications that could lead to death, personal
// injury, or severe property or environmental damage
// (individually and collectively, "Critical
// Applications"). Customer assumes the sole risk and
// liability of any use of Xilinx products in Critical
// Applications, subject only to applicable laws and
// regulations governing limitations on product liability.
// 
// THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
// PART OF THIS FILE AT ALL TIMES.
// 
// DO NOT MODIFY THIS FILE.


// IP VLNV: xilinx.com:module_ref:spi_master:1.0
// IP Revision: 1

(* X_CORE_INFO = "spi_master,Vivado 2021.2" *)
(* CHECK_LICENSE_TYPE = "top_spi_master_0_0,spi_master,{}" *)
(* CORE_GENERATION_INFO = "top_spi_master_0_0,spi_master,{x_ipProduct=Vivado 2021.2,x_ipVendor=xilinx.com,x_ipLibrary=module_ref,x_ipName=spi_master,x_ipVersion=1.0,x_ipCoreRevision=1,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED,D7_State=00000,D6_State=00010,D5_State=00100,D4_State=00110,D3_State=01000,D2_State=01010,D1_State=01100,D0_State=01110,CS_State=10000}" *)
(* IP_DEFINITION_SOURCE = "module_ref" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module top_spi_master_0_0 (
  sys_clk,
  sys_rst_n,
  o_sck,
  o_cs,
  o_tx_ch1,
  o_tx_ch2,
  i_send_data
);

(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME sys_clk, ASSOCIATED_RESET sys_rst_n, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 sys_clk CLK" *)
input wire sys_clk;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME sys_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 sys_rst_n RST" *)
input wire sys_rst_n;
output wire o_sck;
output wire o_cs;
output wire o_tx_ch1;
output wire o_tx_ch2;
input wire [15 : 0] i_send_data;

  spi_master #(
    .D7_State(5'B00000),
    .D6_State(5'B00010),
    .D5_State(5'B00100),
    .D4_State(5'B00110),
    .D3_State(5'B01000),
    .D2_State(5'B01010),
    .D1_State(5'B01100),
    .D0_State(5'B01110),
    .CS_State(5'B10000)
  ) inst (
    .sys_clk(sys_clk),
    .sys_rst_n(sys_rst_n),
    .o_sck(o_sck),
    .o_cs(o_cs),
    .o_tx_ch1(o_tx_ch1),
    .o_tx_ch2(o_tx_ch2),
    .i_send_data(i_send_data)
  );
endmodule
