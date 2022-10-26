vlib modelsim_lib/work
vlib modelsim_lib/msim

vlib modelsim_lib/msim/xil_defaultlib

vmap xil_defaultlib modelsim_lib/msim/xil_defaultlib

vlog -work xil_defaultlib -64 -incr -mfcu \
"../../../bd/top/ip/top_spi_master_0_0/sim/top_spi_master_0_0.v" \
"../../../bd/top/ip/top_clk_tree_0_0/sim/top_clk_tree_0_0.v" \
"../../../bd/top/ip/top_spi_master_0_1/sim/top_spi_master_0_1.v" \
"../../../bd/top/ip/top_filter_wraper_0_0/sim/top_filter_wraper_0_0.v" \
"../../../bd/top/ip/top_ad_9226_0_0/sim/top_ad_9226_0_0.v" \
"../../../bd/top/ip/top_connect_0_0/sim/top_connect_0_0.v" \
"../../../bd/top/sim/top.v" \


vlog -work xil_defaultlib \
"glbl.v"

