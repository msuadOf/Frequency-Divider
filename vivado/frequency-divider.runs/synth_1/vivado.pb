
?
Command: %s
1870*	planAhead2?
?read_checkpoint -auto_incremental -incremental /home/zz/xilinx/frequency-divider/vivado/frequency-divider.srcs/utils_1/imports/synth_1/top.dcp2default:defaultZ12-2866h px? 
?
;Read reference checkpoint from %s for incremental synthesis3154*	planAhead2s
_/home/zz/xilinx/frequency-divider/vivado/frequency-divider.srcs/utils_1/imports/synth_1/top.dcp2default:defaultZ12-5825h px? 
T
-Please ensure there are no constraint changes3725*	planAheadZ12-7989h px? 
p
Command: %s
53*	vivadotcl2?
+synth_design -top top -part xc7a35tcpg236-12default:defaultZ4-113h px? 
:
Starting synth_design
149*	vivadotclZ4-321h px? 
?
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
	Synthesis2default:default2
xc7a35t2default:defaultZ17-347h px? 
?
0Got license for feature '%s' and/or device '%s'
310*common2
	Synthesis2default:default2
xc7a35t2default:defaultZ17-349h px? 
V
Loading part %s157*device2#
xc7a35tcpg236-12default:defaultZ21-403h px? 
?
[Reference run did not run incremental synthesis because %s; reverting to default synthesis
2138*designutils2+
the design is too small2default:defaultZ20-4072h px? 
?
?Flow is switching to default flow due to incremental criteria not met. If you would like to alter this behaviour and have the flow terminate instead, please set the following parameter config_implementation {autoIncr.Synth.RejectBehavior Terminate}2229*designutilsZ20-4379h px? 
?
HMultithreading enabled for synth_design using a maximum of %s processes.4828*oasys2
42default:defaultZ8-7079h px? 
a
?Launching helper process for spawning children vivado processes4827*oasysZ8-7078h px? 
a
#Helper process launched with PID %s4824*oasys2
4687122default:defaultZ8-7075h px? 
?
)%s is already implicitly declared earlier992*oasys2!
dds_test_data2default:default2E
//home/zz/xilinx/frequency-divider/src/rtl/top.v2default:default2
912default:default8@Z8-992h px? 
?
%s*synth2?
?Starting RTL Elaboration : Time (s): cpu = 00:00:04 ; elapsed = 00:00:05 . Memory (MB): peak = 2607.195 ; gain = 0.000 ; free physical = 121 ; free virtual = 1082
2default:defaulth px? 
?
synthesizing module '%s'%s4497*oasys2
top2default:default2
 2default:default2E
//home/zz/xilinx/frequency-divider/src/rtl/top.v2default:default2
12default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2
clk_tree2default:default2
 2default:default2J
4/home/zz/xilinx/frequency-divider/src/rtl/clk_tree.v2default:default2
12default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2
clk_div2default:default2
 2default:default2I
3/home/zz/xilinx/frequency-divider/src/rtl/clk_div.v2default:default2
12default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
clk_div2default:default2
 2default:default2
12default:default2
12default:default2I
3/home/zz/xilinx/frequency-divider/src/rtl/clk_div.v2default:default2
12default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
clk_tree2default:default2
 2default:default2
22default:default2
12default:default2J
4/home/zz/xilinx/frequency-divider/src/rtl/clk_tree.v2default:default2
12default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
ad_92262default:default2
 2default:default2P
:/home/zz/xilinx/frequency-divider/src/rtl/ad9226/ad_9226.v2default:default2
242default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2!
ad9226_driver2default:default2
 2default:default2V
@/home/zz/xilinx/frequency-divider/src/rtl/ad9226/ad9226_driver.v2default:default2
232default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2!
ad9226_driver2default:default2
 2default:default2
32default:default2
12default:default2V
@/home/zz/xilinx/frequency-divider/src/rtl/ad9226/ad9226_driver.v2default:default2
232default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
ad_92262default:default2
 2default:default2
42default:default2
12default:default2P
:/home/zz/xilinx/frequency-divider/src/rtl/ad9226/ad_9226.v2default:default2
242default:default8@Z8-6155h px? 
?
synthesizing module '%s'638*oasys2%
fir_compiler_high2default:default2?
z/home/zz/xilinx/frequency-divider/vivado/frequency-divider.srcs/sources_1/ip/fir_compiler_high/synth/fir_compiler_high.vhd2default:default2
702default:default8@Z8-638h px? 
h
%s
*synth2P
<	Parameter C_XDEVICEFAMILY bound to: artix7 - type: string 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_ELABORATION_DIR bound to: ./ - type: string 
2default:defaulth p
x
? 
t
%s
*synth2\
H	Parameter C_COMPONENT_NAME bound to: fir_compiler_high - type: string 
2default:defaulth p
x
? 
s
%s
*synth2[
G	Parameter C_COEF_FILE bound to: fir_compiler_high.mif - type: string 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter C_COEF_FILE_LINES bound to: 25 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter C_FILTER_TYPE bound to: 0 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter C_INTERP_RATE bound to: 1 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter C_DECIM_RATE bound to: 1 - type: integer 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter C_ZERO_PACKING_FACTOR bound to: 1 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter C_SYMMETRY bound to: 2 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter C_NUM_FILTS bound to: 1 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter C_NUM_TAPS bound to: 50 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter C_NUM_CHANNELS bound to: 1 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter C_CHANNEL_PATTERN bound to: fixed - type: string 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter C_ROUND_MODE bound to: 0 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter C_COEF_RELOAD bound to: 0 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter C_NUM_RELOAD_SLOTS bound to: 1 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter C_COL_MODE bound to: 1 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter C_COL_PIPE_LEN bound to: 4 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter C_COL_CONFIG bound to: 25 - type: string 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter C_OPTIMIZATION bound to: 0 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter C_DATA_PATH_WIDTHS bound to: 16 - type: string 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter C_DATA_IP_PATH_WIDTHS bound to: 16 - type: string 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter C_DATA_PX_PATH_WIDTHS bound to: 16 - type: string 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter C_DATA_WIDTH bound to: 16 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter C_COEF_PATH_WIDTHS bound to: 16 - type: string 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter C_COEF_WIDTH bound to: 16 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter C_DATA_PATH_SRC bound to: 0 - type: string 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter C_COEF_PATH_SRC bound to: 0 - type: string 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter C_PX_PATH_SRC bound to: 0 - type: string 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter C_DATA_PATH_SIGN bound to: 0 - type: string 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter C_COEF_PATH_SIGN bound to: 0 - type: string 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter C_ACCUM_PATH_WIDTHS bound to: 33 - type: string 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter C_OUTPUT_WIDTH bound to: 33 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter C_OUTPUT_PATH_WIDTHS bound to: 33 - type: string 
2default:defaulth p
x
? 
k
%s
*synth2S
?	Parameter C_ACCUM_OP_PATH_WIDTHS bound to: 33 - type: string 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_EXT_MULT_CNFG bound to: none - type: string 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter C_DATA_PATH_PSAMP_SRC bound to: 0 - type: string 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter C_OP_PATH_PSAMP_SRC bound to: 0 - type: string 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter C_NUM_MADDS bound to: 25 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter C_OPT_MADDS bound to: none - type: string 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter C_OVERSAMPLING_RATE bound to: 1 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter C_INPUT_RATE bound to: 1 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter C_OUTPUT_RATE bound to: 1 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter C_DATA_MEMTYPE bound to: 0 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter C_COEF_MEMTYPE bound to: 2 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter C_IPBUFF_MEMTYPE bound to: 0 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter C_OPBUFF_MEMTYPE bound to: 0 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter C_DATAPATH_MEMTYPE bound to: 0 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_MEM_ARRANGEMENT bound to: 1 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter C_DATA_MEM_PACKING bound to: 0 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter C_COEF_MEM_PACKING bound to: 0 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter C_FILTS_PACKED bound to: 0 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter C_LATENCY bound to: 31 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter C_HAS_ARESETn bound to: 0 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter C_HAS_ACLKEN bound to: 0 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter C_DATA_HAS_TLAST bound to: 0 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_S_DATA_HAS_FIFO bound to: 1 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter C_S_DATA_HAS_TUSER bound to: 0 - type: integer 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter C_S_DATA_TDATA_WIDTH bound to: 16 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter C_S_DATA_TUSER_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter C_M_DATA_HAS_TREADY bound to: 0 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter C_M_DATA_HAS_TUSER bound to: 0 - type: integer 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter C_M_DATA_TDATA_WIDTH bound to: 40 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter C_M_DATA_TUSER_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter C_HAS_CONFIG_CHANNEL bound to: 0 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter C_CONFIG_SYNC_MODE bound to: 0 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter C_CONFIG_PACKET_SIZE bound to: 0 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter C_CONFIG_TDATA_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter C_RELOAD_TDATA_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2(
fir_compiler_v7_2_172default:default2?
/home/zz/xilinx/frequency-divider/vivado/frequency-divider.srcs/sources_1/ip/fir_compiler_high/hdl/fir_compiler_v7_2_vh_rfs.vhd2default:default2
671132default:default2
U02default:default2(
fir_compiler_v7_2_172default:default2?
z/home/zz/xilinx/frequency-divider/vivado/frequency-divider.srcs/sources_1/ip/fir_compiler_high/synth/fir_compiler_high.vhd2default:default2
1982default:default8@Z8-3491h px? 
?
?RAM %s from Abstract Data Type (record/struct) for this pattern/configuration is not supported. This will most likely be implemented in registers
4277*oasys2

p_casc_reg2default:defaultZ8-5858h px? 
?
?RAM %s from Abstract Data Type (record/struct) for this pattern/configuration is not supported. This will most likely be implemented in registers
4277*oasys2"
p_path_out_reg2default:defaultZ8-5858h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2%
fir_compiler_high2default:default2
172default:default2
12default:default2?
z/home/zz/xilinx/frequency-divider/vivado/frequency-divider.srcs/sources_1/ip/fir_compiler_high/synth/fir_compiler_high.vhd2default:default2
702default:default8@Z8-256h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2&
s_axis_data_tready2default:default2%
fir_compiler_high2default:default2'
fir_compiler_high_02default:default2E
//home/zz/xilinx/frequency-divider/src/rtl/top.v2default:default2
552default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2&
m_axis_data_tvalid2default:default2%
fir_compiler_high2default:default2'
fir_compiler_high_02default:default2E
//home/zz/xilinx/frequency-divider/src/rtl/top.v2default:default2
552default:default8@Z8-7071h px? 
?
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2'
fir_compiler_high_02default:default2%
fir_compiler_high2default:default2
62default:default2
42default:default2E
//home/zz/xilinx/frequency-divider/src/rtl/top.v2default:default2
552default:default8@Z8-7023h px? 
?
synthesizing module '%s'638*oasys2$
fir_compiler_low2default:default2?
x/home/zz/xilinx/frequency-divider/vivado/frequency-divider.srcs/sources_1/ip/fir_compiler_low/synth/fir_compiler_low.vhd2default:default2
702default:default8@Z8-638h px? 
h
%s
*synth2P
<	Parameter C_XDEVICEFAMILY bound to: artix7 - type: string 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_ELABORATION_DIR bound to: ./ - type: string 
2default:defaulth p
x
? 
s
%s
*synth2[
G	Parameter C_COMPONENT_NAME bound to: fir_compiler_low - type: string 
2default:defaulth p
x
? 
r
%s
*synth2Z
F	Parameter C_COEF_FILE bound to: fir_compiler_low.mif - type: string 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter C_COEF_FILE_LINES bound to: 38 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter C_FILTER_TYPE bound to: 0 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter C_INTERP_RATE bound to: 1 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter C_DECIM_RATE bound to: 1 - type: integer 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter C_ZERO_PACKING_FACTOR bound to: 1 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter C_SYMMETRY bound to: 1 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter C_NUM_FILTS bound to: 1 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter C_NUM_TAPS bound to: 76 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter C_NUM_CHANNELS bound to: 1 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter C_CHANNEL_PATTERN bound to: fixed - type: string 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter C_ROUND_MODE bound to: 0 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter C_COEF_RELOAD bound to: 0 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter C_NUM_RELOAD_SLOTS bound to: 1 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter C_COL_MODE bound to: 1 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter C_COL_PIPE_LEN bound to: 4 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter C_COL_CONFIG bound to: 38 - type: string 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter C_OPTIMIZATION bound to: 0 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter C_DATA_PATH_WIDTHS bound to: 16 - type: string 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter C_DATA_IP_PATH_WIDTHS bound to: 16 - type: string 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter C_DATA_PX_PATH_WIDTHS bound to: 16 - type: string 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter C_DATA_WIDTH bound to: 16 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter C_COEF_PATH_WIDTHS bound to: 16 - type: string 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter C_COEF_WIDTH bound to: 16 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter C_DATA_PATH_SRC bound to: 0 - type: string 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter C_COEF_PATH_SRC bound to: 0 - type: string 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter C_PX_PATH_SRC bound to: 0 - type: string 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter C_DATA_PATH_SIGN bound to: 0 - type: string 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter C_COEF_PATH_SIGN bound to: 0 - type: string 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter C_ACCUM_PATH_WIDTHS bound to: 34 - type: string 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter C_OUTPUT_WIDTH bound to: 34 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter C_OUTPUT_PATH_WIDTHS bound to: 34 - type: string 
2default:defaulth p
x
? 
k
%s
*synth2S
?	Parameter C_ACCUM_OP_PATH_WIDTHS bound to: 34 - type: string 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_EXT_MULT_CNFG bound to: none - type: string 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter C_DATA_PATH_PSAMP_SRC bound to: 0 - type: string 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter C_OP_PATH_PSAMP_SRC bound to: 0 - type: string 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter C_NUM_MADDS bound to: 38 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter C_OPT_MADDS bound to: none - type: string 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter C_OVERSAMPLING_RATE bound to: 1 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter C_INPUT_RATE bound to: 1 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter C_OUTPUT_RATE bound to: 1 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter C_DATA_MEMTYPE bound to: 0 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter C_COEF_MEMTYPE bound to: 2 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter C_IPBUFF_MEMTYPE bound to: 0 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter C_OPBUFF_MEMTYPE bound to: 0 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter C_DATAPATH_MEMTYPE bound to: 0 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_MEM_ARRANGEMENT bound to: 1 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter C_DATA_MEM_PACKING bound to: 0 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter C_COEF_MEM_PACKING bound to: 0 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter C_FILTS_PACKED bound to: 0 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter C_LATENCY bound to: 44 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter C_HAS_ARESETn bound to: 0 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter C_HAS_ACLKEN bound to: 0 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter C_DATA_HAS_TLAST bound to: 0 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_S_DATA_HAS_FIFO bound to: 1 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter C_S_DATA_HAS_TUSER bound to: 0 - type: integer 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter C_S_DATA_TDATA_WIDTH bound to: 16 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter C_S_DATA_TUSER_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter C_M_DATA_HAS_TREADY bound to: 0 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter C_M_DATA_HAS_TUSER bound to: 0 - type: integer 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter C_M_DATA_TDATA_WIDTH bound to: 40 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter C_M_DATA_TUSER_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter C_HAS_CONFIG_CHANNEL bound to: 0 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter C_CONFIG_SYNC_MODE bound to: 0 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter C_CONFIG_PACKET_SIZE bound to: 0 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter C_CONFIG_TDATA_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter C_RELOAD_TDATA_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2(
fir_compiler_v7_2_172default:default2?
/home/zz/xilinx/frequency-divider/vivado/frequency-divider.srcs/sources_1/ip/fir_compiler_high/hdl/fir_compiler_v7_2_vh_rfs.vhd2default:default2
671132default:default2
U02default:default2(
fir_compiler_v7_2_172default:default2?
x/home/zz/xilinx/frequency-divider/vivado/frequency-divider.srcs/sources_1/ip/fir_compiler_low/synth/fir_compiler_low.vhd2default:default2
1982default:default8@Z8-3491h px? 
?
?RAM %s from Abstract Data Type (record/struct) for this pattern/configuration is not supported. This will most likely be implemented in registers
4277*oasys2

p_casc_reg2default:defaultZ8-5858h px? 
?
?RAM %s from Abstract Data Type (record/struct) for this pattern/configuration is not supported. This will most likely be implemented in registers
4277*oasys2"
p_path_out_reg2default:defaultZ8-5858h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2$
fir_compiler_low2default:default2
182default:default2
12default:default2?
x/home/zz/xilinx/frequency-divider/vivado/frequency-divider.srcs/sources_1/ip/fir_compiler_low/synth/fir_compiler_low.vhd2default:default2
702default:default8@Z8-256h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2&
s_axis_data_tready2default:default2$
fir_compiler_low2default:default2&
fir_compiler_low_02default:default2E
//home/zz/xilinx/frequency-divider/src/rtl/top.v2default:default2
652default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2&
m_axis_data_tvalid2default:default2$
fir_compiler_low2default:default2&
fir_compiler_low_02default:default2E
//home/zz/xilinx/frequency-divider/src/rtl/top.v2default:default2
652default:default8@Z8-7071h px? 
?
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2&
fir_compiler_low_02default:default2$
fir_compiler_low2default:default2
62default:default2
42default:default2E
//home/zz/xilinx/frequency-divider/src/rtl/top.v2default:default2
652default:default8@Z8-7023h px? 
?
synthesizing module '%s'638*oasys2#
dds_compiler_2k2default:default2?
v/home/zz/xilinx/frequency-divider/vivado/frequency-divider.srcs/sources_1/ip/dds_compiler_2k/synth/dds_compiler_2k.vhd2default:default2
672default:default8@Z8-638h px? 
?
-Port '%s' is missing in component declaration4102*oasys2%
debug_axi_pinc_in2default:default2?
v/home/zz/xilinx/frequency-divider/vivado/frequency-divider.srcs/sources_1/ip/dds_compiler_2k/synth/dds_compiler_2k.vhd2default:default2
702default:default8@Z8-5640h px? 
?
-Port '%s' is missing in component declaration4102*oasys2%
debug_axi_poff_in2default:default2?
v/home/zz/xilinx/frequency-divider/vivado/frequency-divider.srcs/sources_1/ip/dds_compiler_2k/synth/dds_compiler_2k.vhd2default:default2
702default:default8@Z8-5640h px? 
?
-Port '%s' is missing in component declaration4102*oasys2'
debug_axi_resync_in2default:default2?
v/home/zz/xilinx/frequency-divider/vivado/frequency-divider.srcs/sources_1/ip/dds_compiler_2k/synth/dds_compiler_2k.vhd2default:default2
702default:default8@Z8-5640h px? 
?
-Port '%s' is missing in component declaration4102*oasys2%
debug_axi_chan_in2default:default2?
v/home/zz/xilinx/frequency-divider/vivado/frequency-divider.srcs/sources_1/ip/dds_compiler_2k/synth/dds_compiler_2k.vhd2default:default2
702default:default8@Z8-5640h px? 
?
-Port '%s' is missing in component declaration4102*oasys2!
debug_core_nd2default:default2?
v/home/zz/xilinx/frequency-divider/vivado/frequency-divider.srcs/sources_1/ip/dds_compiler_2k/synth/dds_compiler_2k.vhd2default:default2
702default:default8@Z8-5640h px? 
?
-Port '%s' is missing in component declaration4102*oasys2
debug_phase2default:default2?
v/home/zz/xilinx/frequency-divider/vivado/frequency-divider.srcs/sources_1/ip/dds_compiler_2k/synth/dds_compiler_2k.vhd2default:default2
702default:default8@Z8-5640h px? 
?
-Port '%s' is missing in component declaration4102*oasys2"
debug_phase_nd2default:default2?
v/home/zz/xilinx/frequency-divider/vivado/frequency-divider.srcs/sources_1/ip/dds_compiler_2k/synth/dds_compiler_2k.vhd2default:default2
702default:default8@Z8-5640h px? 
h
%s
*synth2P
<	Parameter C_XDEVICEFAMILY bound to: artix7 - type: string 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter C_MODE_OF_OPERATION bound to: 0 - type: integer 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter C_MODULUS bound to: 9 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter C_ACCUMULATOR_WIDTH bound to: 20 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter C_CHANNELS bound to: 1 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter C_HAS_PHASE_OUT bound to: 0 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter C_HAS_PHASEGEN bound to: 1 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter C_HAS_SINCOS bound to: 1 - type: integer 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter C_LATENCY bound to: 3 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter C_MEM_TYPE bound to: 1 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_NEGATIVE_COSINE bound to: 0 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter C_NEGATIVE_SINE bound to: 0 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter C_NOISE_SHAPING bound to: 0 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter C_OUTPUTS_REQUIRED bound to: 0 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter C_OUTPUT_FORM bound to: 0 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter C_OUTPUT_WIDTH bound to: 8 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter C_PHASE_ANGLE_WIDTH bound to: 8 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_PHASE_INCREMENT bound to: 2 - type: integer 
2default:defaulth p
x
? 
?
%s
*synth2}
i	Parameter C_PHASE_INCREMENT_VALUE bound to: 1110101111101,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0 - type: string 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter C_RESYNC bound to: 0 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter C_PHASE_OFFSET bound to: 0 - type: integer 
2default:defaulth p
x
? 
?
%s
*synth2n
Z	Parameter C_PHASE_OFFSET_VALUE bound to: 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0 - type: string 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter C_OPTIMISE_GOAL bound to: 0 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter C_USE_DSP48 bound to: 0 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter C_POR_MODE bound to: 0 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter C_AMPLITUDE bound to: 0 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter C_HAS_ACLKEN bound to: 0 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter C_HAS_ARESETN bound to: 0 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter C_HAS_TLAST bound to: 0 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter C_HAS_TREADY bound to: 0 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter C_HAS_S_PHASE bound to: 0 - type: integer 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter C_S_PHASE_TDATA_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter C_S_PHASE_HAS_TUSER bound to: 0 - type: integer 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter C_S_PHASE_TUSER_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter C_HAS_S_CONFIG bound to: 0 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter C_S_CONFIG_SYNC_MODE bound to: 0 - type: integer 
2default:defaulth p
x
? 
k
%s
*synth2S
?	Parameter C_S_CONFIG_TDATA_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter C_HAS_M_DATA bound to: 1 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter C_M_DATA_TDATA_WIDTH bound to: 8 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter C_M_DATA_HAS_TUSER bound to: 0 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter C_M_DATA_TUSER_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter C_HAS_M_PHASE bound to: 0 - type: integer 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter C_M_PHASE_TDATA_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter C_M_PHASE_HAS_TUSER bound to: 0 - type: integer 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter C_M_PHASE_TUSER_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_DEBUG_INTERFACE bound to: 0 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter C_CHAN_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2(
dds_compiler_v6_0_212default:default2?
}/home/zz/xilinx/frequency-divider/vivado/frequency-divider.srcs/sources_1/ip/dds_compiler_2k/hdl/dds_compiler_v6_0_vh_rfs.vhd2default:default2
473082default:default2
U02default:default2(
dds_compiler_v6_0_212default:default2?
v/home/zz/xilinx/frequency-divider/vivado/frequency-divider.srcs/sources_1/ip/dds_compiler_2k/synth/dds_compiler_2k.vhd2default:default2
1692default:default8@Z8-3491h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2#
dds_compiler_2k2default:default2
272default:default2
12default:default2?
v/home/zz/xilinx/frequency-divider/vivado/frequency-divider.srcs/sources_1/ip/dds_compiler_2k/synth/dds_compiler_2k.vhd2default:default2
672default:default8@Z8-256h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2&
m_axis_data_tvalid2default:default2#
dds_compiler_2k2default:default2*
dds_compiler_2k_0_test2default:default2E
//home/zz/xilinx/frequency-divider/src/rtl/top.v2default:default2
922default:default8@Z8-7071h px? 
?
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2*
dds_compiler_2k_0_test2default:default2#
dds_compiler_2k2default:default2
32default:default2
22default:default2E
//home/zz/xilinx/frequency-divider/src/rtl/top.v2default:default2
922default:default8@Z8-7023h px? 
?
synthesizing module '%s'%s4497*oasys2

spi_master2default:default2
 2default:default2P
:/home/zz/xilinx/frequency-divider/src/rtl/spi/spi_master.v2default:default2
22default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2

spi_master2default:default2
 2default:default2
282default:default2
12default:default2P
:/home/zz/xilinx/frequency-divider/src/rtl/spi/spi_master.v2default:default2
22default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2 
digitLed_top2default:default2
 2default:default2N
8/home/zz/xilinx/frequency-divider/src/rtl/digitLed_top.v2default:default2
12default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2
digitLed2default:default2
 2default:default2J
4/home/zz/xilinx/frequency-divider/src/rtl/digitLed.v2default:default2
12default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
digitLed2default:default2
 2default:default2
292default:default2
12default:default2J
4/home/zz/xilinx/frequency-divider/src/rtl/digitLed.v2default:default2
12default:default8@Z8-6155h px? 
?
0Net %s in module/entity %s does not have driver.3422*oasys2
	smg_p_out2default:default2 
digitLed_top2default:default2N
8/home/zz/xilinx/frequency-divider/src/rtl/digitLed_top.v2default:default2
72default:default8@Z8-3848h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2 
digitLed_top2default:default2
 2default:default2
302default:default2
12default:default2N
8/home/zz/xilinx/frequency-divider/src/rtl/digitLed_top.v2default:default2
12default:default8@Z8-6155h px? 
?
0Net %s in module/entity %s does not have driver.3422*oasys2 
o_debugled_02default:default2
top2default:default2E
//home/zz/xilinx/frequency-divider/src/rtl/top.v2default:default2
82default:default8@Z8-3848h px? 
?
0Net %s in module/entity %s does not have driver.3422*oasys2

o_tx_ch2_02default:default2
top2default:default2E
//home/zz/xilinx/frequency-divider/src/rtl/top.v2default:default2
152default:default8@Z8-3848h px? 
?
0Net %s in module/entity %s does not have driver.3422*oasys2

o_tx_ch2_12default:default2
top2default:default2E
//home/zz/xilinx/frequency-divider/src/rtl/top.v2default:default2
162default:default8@Z8-3848h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
top2default:default2
 2default:default2
312default:default2
12default:default2E
//home/zz/xilinx/frequency-divider/src/rtl/top.v2default:default2
12default:default8@Z8-6155h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
	smg_p_out2default:default2 
digitLed_top2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
CLK2default:default29
%xbip_pipe_v3_0_6_viv__parameterized152default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
CE2default:default29
%xbip_pipe_v3_0_6_viv__parameterized152default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
SCLR2default:default29
%xbip_pipe_v3_0_6_viv__parameterized152default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
SSET2default:default29
%xbip_pipe_v3_0_6_viv__parameterized152default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
SINIT2default:default29
%xbip_pipe_v3_0_6_viv__parameterized152default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
CLK2default:default29
%xbip_pipe_v3_0_6_viv__parameterized132default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
CE2default:default29
%xbip_pipe_v3_0_6_viv__parameterized132default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
SCLR2default:default29
%xbip_pipe_v3_0_6_viv__parameterized132default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
SSET2default:default29
%xbip_pipe_v3_0_6_viv__parameterized132default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
SINIT2default:default29
%xbip_pipe_v3_0_6_viv__parameterized132default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
CLK2default:default29
%xbip_pipe_v3_0_6_viv__parameterized112default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
CE2default:default29
%xbip_pipe_v3_0_6_viv__parameterized112default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
SCLR2default:default29
%xbip_pipe_v3_0_6_viv__parameterized112default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
SSET2default:default29
%xbip_pipe_v3_0_6_viv__parameterized112default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
SINIT2default:default29
%xbip_pipe_v3_0_6_viv__parameterized112default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
SCLR2default:default2
sin_cos2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
CLK2default:default28
$xbip_pipe_v3_0_6_viv__parameterized92default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
CE2default:default28
$xbip_pipe_v3_0_6_viv__parameterized92default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
SCLR2default:default28
$xbip_pipe_v3_0_6_viv__parameterized92default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
SSET2default:default28
$xbip_pipe_v3_0_6_viv__parameterized92default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
SINIT2default:default28
$xbip_pipe_v3_0_6_viv__parameterized92default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
SCLR2default:default28
$xbip_pipe_v3_0_6_viv__parameterized72default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
SSET2default:default28
$xbip_pipe_v3_0_6_viv__parameterized72default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
SINIT2default:default28
$xbip_pipe_v3_0_6_viv__parameterized72default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
CLK2default:default28
$xbip_pipe_v3_0_6_viv__parameterized52default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
CE2default:default28
$xbip_pipe_v3_0_6_viv__parameterized52default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
SCLR2default:default28
$xbip_pipe_v3_0_6_viv__parameterized52default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
SSET2default:default28
$xbip_pipe_v3_0_6_viv__parameterized52default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
SINIT2default:default28
$xbip_pipe_v3_0_6_viv__parameterized52default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
CLK2default:default28
$xbip_pipe_v3_0_6_viv__parameterized32default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
CE2default:default28
$xbip_pipe_v3_0_6_viv__parameterized32default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
SCLR2default:default28
$xbip_pipe_v3_0_6_viv__parameterized32default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
SSET2default:default28
$xbip_pipe_v3_0_6_viv__parameterized32default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
SINIT2default:default28
$xbip_pipe_v3_0_6_viv__parameterized32default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2 
chan_addr[0]2default:default2
accum2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2%
chan_addr_del2[0]2default:default2
accum2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2%
chan_addr_del3[0]2default:default2
accum2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
	addr_i[3]2default:default2
accum2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
	addr_i[2]2default:default2
accum2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
	addr_i[1]2default:default2
accum2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
	addr_i[0]2default:default2
accum2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2 
phase_inc_we2default:default2
accum2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2 
phase_adj_we2default:default2
accum2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
poff_in[19]2default:default2
accum2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
poff_in[18]2default:default2
accum2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
poff_in[17]2default:default2
accum2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
poff_in[16]2default:default2
accum2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
poff_in[15]2default:default2
accum2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
poff_in[14]2default:default2
accum2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
poff_in[13]2default:default2
accum2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
poff_in[12]2default:default2
accum2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
poff_in[11]2default:default2
accum2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
poff_in[10]2default:default2
accum2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2

poff_in[9]2default:default2
accum2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2

poff_in[8]2default:default2
accum2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2

poff_in[7]2default:default2
accum2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2

poff_in[6]2default:default2
accum2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2

poff_in[5]2default:default2
accum2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2

poff_in[4]2default:default2
accum2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2

poff_in[3]2default:default2
accum2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2

poff_in[2]2default:default2
accum2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2

poff_in[1]2default:default2
accum2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2

poff_in[0]2default:default2
accum2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2

data_i[19]2default:default2
accum2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2

data_i[18]2default:default2
accum2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2

data_i[17]2default:default2
accum2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2

data_i[16]2default:default2
accum2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2

data_i[15]2default:default2
accum2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2

data_i[14]2default:default2
accum2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2

data_i[13]2default:default2
accum2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2

data_i[12]2default:default2
accum2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2

data_i[11]2default:default2
accum2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2

data_i[10]2default:default2
accum2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
	data_i[9]2default:default2
accum2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
	data_i[8]2default:default2
accum2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
	data_i[7]2default:default2
accum2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
	data_i[6]2default:default2
accum2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
	data_i[5]2default:default2
accum2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
	data_i[4]2default:default2
accum2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
	data_i[3]2default:default2
accum2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
	data_i[2]2default:default2
accum2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
	data_i[1]2default:default2
accum2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
	data_i[0]2default:default2
accum2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
SCLR2default:default28
$xbip_pipe_v3_0_6_viv__parameterized12default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
SSET2default:default28
$xbip_pipe_v3_0_6_viv__parameterized12default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
SINIT2default:default28
$xbip_pipe_v3_0_6_viv__parameterized12default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
RFD2default:default2-
dds_compiler_v6_0_21_core2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2

CHANNEL[0]2default:default2-
dds_compiler_v6_0_21_core2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
	COSINE[7]2default:default2-
dds_compiler_v6_0_21_core2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
	COSINE[6]2default:default2-
dds_compiler_v6_0_21_core2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
	COSINE[5]2default:default2-
dds_compiler_v6_0_21_core2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
	COSINE[4]2default:default2-
dds_compiler_v6_0_21_core2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
	COSINE[3]2default:default2-
dds_compiler_v6_0_21_core2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
	COSINE[2]2default:default2-
dds_compiler_v6_0_21_core2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
	COSINE[1]2default:default2-
dds_compiler_v6_0_21_core2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
	COSINE[0]2default:default2-
dds_compiler_v6_0_21_core2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
ADDR[0]2default:default2-
dds_compiler_v6_0_21_core2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2

REG_SELECT2default:default2-
dds_compiler_v6_0_21_core2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
SCLR2default:default2-
dds_compiler_v6_0_21_core2default:defaultZ8-7129h px? 
?
?Message '%s' appears more than %s times and has been disabled. User can change this message limit to see more message instances.
14*common2 
Synth 8-71292default:default2
1002default:defaultZ17-14h px? 
?
%s*synth2?
?Finished RTL Elaboration : Time (s): cpu = 00:00:15 ; elapsed = 00:00:15 . Memory (MB): peak = 2607.195 ; gain = 0.000 ; free physical = 1060 ; free virtual = 2012
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
M
%s
*synth25
!Start Handling Custom Attributes
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Handling Custom Attributes : Time (s): cpu = 00:00:16 ; elapsed = 00:00:16 . Memory (MB): peak = 2607.195 ; gain = 0.000 ; free physical = 1058 ; free virtual = 2012
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished RTL Optimization Phase 1 : Time (s): cpu = 00:00:16 ; elapsed = 00:00:16 . Memory (MB): peak = 2607.195 ; gain = 0.000 ; free physical = 1058 ; free virtual = 2012
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:00.342default:default2
00:00:00.332default:default2
2607.1952default:default2
0.0002default:default2
10292default:default2
19842default:defaultZ17-722h px? 
f
-Analyzing %s Unisim elements for replacement
17*netlist2
632default:defaultZ29-17h px? 
j
2Unisim Transformation completed in %s CPU seconds
28*netlist2
02default:defaultZ29-28h px? 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px? 
>

Processing XDC Constraints
244*projectZ1-262h px? 
=
Initializing timing engine
348*projectZ1-569h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?/home/zz/xilinx/frequency-divider/vivado/frequency-divider.srcs/sources_1/ip/fir_compiler_high/constraints/fir_compiler_v7_2.xdc2default:default2,
fir_compiler_high_0/U0	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?/home/zz/xilinx/frequency-divider/vivado/frequency-divider.srcs/sources_1/ip/fir_compiler_high/constraints/fir_compiler_v7_2.xdc2default:default2,
fir_compiler_high_0/U0	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
/home/zz/xilinx/frequency-divider/vivado/frequency-divider.srcs/sources_1/ip/fir_compiler_low/constraints/fir_compiler_v7_2.xdc2default:default2+
fir_compiler_low_0/U0	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
/home/zz/xilinx/frequency-divider/vivado/frequency-divider.srcs/sources_1/ip/fir_compiler_low/constraints/fir_compiler_v7_2.xdc2default:default2+
fir_compiler_low_0/U0	2default:default8Z20-847h px? 
?
Parsing XDC File [%s]
179*designutils2R
</home/zz/xilinx/frequency-divider/src/pin_con/ad9226_pin.xdc2default:default8Z20-179h px? 
?
Finished Parsing XDC File [%s]
178*designutils2R
</home/zz/xilinx/frequency-divider/src/pin_con/ad9226_pin.xdc2default:default8Z20-178h px? 
?
?Implementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2P
</home/zz/xilinx/frequency-divider/src/pin_con/ad9226_pin.xdc2default:default2)
.Xil/top_propImpl.xdc2default:defaultZ1-236h px? 
?
Parsing XDC File [%s]
179*designutils2O
9/home/zz/xilinx/frequency-divider/src/pin_con/spi_pin.xdc2default:default8Z20-179h px? 
?
Finished Parsing XDC File [%s]
178*designutils2O
9/home/zz/xilinx/frequency-divider/src/pin_con/spi_pin.xdc2default:default8Z20-178h px? 
?
?Implementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2M
9/home/zz/xilinx/frequency-divider/src/pin_con/spi_pin.xdc2default:default2)
.Xil/top_propImpl.xdc2default:defaultZ1-236h px? 
?
Parsing XDC File [%s]
179*designutils2T
>/home/zz/xilinx/frequency-divider/src/pin_con/startspeedup.xdc2default:default8Z20-179h px? 
?
Finished Parsing XDC File [%s]
178*designutils2T
>/home/zz/xilinx/frequency-divider/src/pin_con/startspeedup.xdc2default:default8Z20-178h px? 
?
Parsing XDC File [%s]
179*designutils2P
:/home/zz/xilinx/frequency-divider/src/pin_con/top_pins.xdc2default:default8Z20-179h px? 
?
No nets matched '%s'.
507*	planAhead2

rst_n_IBUF2default:default2P
:/home/zz/xilinx/frequency-divider/src/pin_con/top_pins.xdc2default:default2
552default:default8@Z12-507h px?
?
Finished Parsing XDC File [%s]
178*designutils2P
:/home/zz/xilinx/frequency-divider/src/pin_con/top_pins.xdc2default:default8Z20-178h px? 
?
?One or more constraints failed evaluation while reading constraint file [%s] and the design contains unresolved black boxes. These constraints will be read post-synthesis (as long as their source constraint file is marked as used_in_implementation) and should be applied correctly then. You should review the constraints listed in the file [%s] and check the run log file to verify that these constraints were correctly applied.301*project2N
:/home/zz/xilinx/frequency-divider/src/pin_con/top_pins.xdc2default:default2)
.Xil/top_propImpl.xdc2default:defaultZ1-498h px? 
?
?Implementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2N
:/home/zz/xilinx/frequency-divider/src/pin_con/top_pins.xdc2default:default2)
.Xil/top_propImpl.xdc2default:defaultZ1-236h px? 
?
Parsing XDC File [%s]
179*designutils2t
^/home/zz/xilinx/frequency-divider/vivado/frequency-divider.srcs/constrs_1/new/debug_chouse.xdc2default:default8Z20-179h px? 
?
Finished Parsing XDC File [%s]
178*designutils2t
^/home/zz/xilinx/frequency-divider/vivado/frequency-divider.srcs/constrs_1/new/debug_chouse.xdc2default:default8Z20-178h px? 
?
?Implementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2r
^/home/zz/xilinx/frequency-divider/vivado/frequency-divider.srcs/constrs_1/new/debug_chouse.xdc2default:default2)
.Xil/top_propImpl.xdc2default:defaultZ1-236h px? 
?
Parsing XDC File [%s]
179*designutils2l
V/home/zz/xilinx/frequency-divider/vivado/frequency-divider.runs/synth_1/dont_touch.xdc2default:default8Z20-179h px? 
?
Finished Parsing XDC File [%s]
178*designutils2l
V/home/zz/xilinx/frequency-divider/vivado/frequency-divider.runs/synth_1/dont_touch.xdc2default:default8Z20-178h px? 
?
?Implementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2j
V/home/zz/xilinx/frequency-divider/vivado/frequency-divider.runs/synth_1/dont_touch.xdc2default:default2)
.Xil/top_propImpl.xdc2default:defaultZ1-236h px? 
H
&Completed Processing XDC Constraints

245*projectZ1-263h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:00.012default:default2
00:00:002default:default2
2742.9732default:default2
0.0002default:default2
9252default:default2
18992default:defaultZ17-722h px? 
~
!Unisim Transformation Summary:
%s111*project29
%No Unisim elements were transformed.
2default:defaultZ1-111h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common24
 Constraint Validation Runtime : 2default:default2
00:00:00.122default:default2
00:00:00.112default:default2
2742.9732default:default2
0.0002default:default2
9252default:default2
18992default:defaultZ17-722h px? 
?
[Reference run did not run incremental synthesis because %s; reverting to default synthesis
2138*designutils2+
the design is too small2default:defaultZ20-4072h px? 
?
?Flow is switching to default flow due to incremental criteria not met. If you would like to alter this behaviour and have the flow terminate instead, please set the following parameter config_implementation {autoIncr.Synth.RejectBehavior Terminate}2229*designutilsZ20-4379h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Constraint Validation : Time (s): cpu = 00:00:26 ; elapsed = 00:00:26 . Memory (MB): peak = 2742.973 ; gain = 135.777 ; free physical = 1033 ; free virtual = 2014
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
V
%s
*synth2>
*Start Loading Part and Timing Information
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
J
%s
*synth22
Loading part: xc7a35tcpg236-1
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Loading Part and Timing Information : Time (s): cpu = 00:00:26 ; elapsed = 00:00:26 . Memory (MB): peak = 2742.973 ; gain = 135.777 ; free physical = 1033 ; free virtual = 2014
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
Z
%s
*synth2B
.Start Applying 'set_property' XDC Constraints
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished applying 'set_property' XDC Constraints : Time (s): cpu = 00:00:26 ; elapsed = 00:00:26 . Memory (MB): peak = 2742.973 ; gain = 135.777 ; free physical = 1033 ; free virtual = 2014
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
!inferring latch for variable '%s'327*oasys2
SPI_CLK_reg2default:default2P
:/home/zz/xilinx/frequency-divider/src/rtl/spi/spi_master.v2default:default2
122default:default8@Z8-327h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:28 ; elapsed = 00:00:28 . Memory (MB): peak = 2742.973 ; gain = 135.777 ; free physical = 1009 ; free virtual = 1997
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
L
%s
*synth24
 Start RTL Component Statistics 
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
O
%s
*synth27
#Finished RTL Component Statistics 
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
H
%s
*synth20
Start Part Resource Summary
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2j
VPart Resources:
DSPs: 90 (col length:60)
BRAMs: 100 (col length: RAMB18 60 RAMB36 30)
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Finished Part Resource Summary
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
W
%s
*synth2?
+Start Cross Boundary and Area Optimization
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
H
&Parallel synthesis criteria is not met4829*oasysZ8-7080h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:00:57 ; elapsed = 00:00:58 . Memory (MB): peak = 2742.973 ; gain = 135.777 ; free physical = 974 ; free virtual = 1976
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
R
%s
*synth2:
&Start Applying XDC Timing Constraints
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Applying XDC Timing Constraints : Time (s): cpu = 00:01:03 ; elapsed = 00:01:04 . Memory (MB): peak = 2742.973 ; gain = 135.777 ; free physical = 831 ; free virtual = 1840
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
F
%s
*synth2.
Start Timing Optimization
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Timing Optimization : Time (s): cpu = 00:01:04 ; elapsed = 00:01:04 . Memory (MB): peak = 2742.973 ; gain = 135.777 ; free physical = 827 ; free virtual = 1836
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
E
%s
*synth2-
Start Technology Mapping
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Technology Mapping : Time (s): cpu = 00:01:05 ; elapsed = 00:01:06 . Memory (MB): peak = 2742.973 ; gain = 135.777 ; free physical = 823 ; free virtual = 1832
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2'
Start IO Insertion
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
Q
%s
*synth29
%Start Flattening Before IO Insertion
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
T
%s
*synth2<
(Finished Flattening Before IO Insertion
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
H
%s
*synth20
Start Final Netlist Cleanup
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Finished Final Netlist Cleanup
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished IO Insertion : Time (s): cpu = 00:01:08 ; elapsed = 00:01:09 . Memory (MB): peak = 2742.973 ; gain = 135.777 ; free physical = 822 ; free virtual = 1832
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
O
%s
*synth27
#Start Renaming Generated Instances
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Renaming Generated Instances : Time (s): cpu = 00:01:08 ; elapsed = 00:01:09 . Memory (MB): peak = 2742.973 ; gain = 135.777 ; free physical = 822 ; free virtual = 1832
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
L
%s
*synth24
 Start Rebuilding User Hierarchy
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Rebuilding User Hierarchy : Time (s): cpu = 00:01:09 ; elapsed = 00:01:09 . Memory (MB): peak = 2742.973 ; gain = 135.777 ; free physical = 822 ; free virtual = 1832
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Start Renaming Generated Ports
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Renaming Generated Ports : Time (s): cpu = 00:01:09 ; elapsed = 00:01:09 . Memory (MB): peak = 2742.973 ; gain = 135.777 ; free physical = 822 ; free virtual = 1832
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
M
%s
*synth25
!Start Handling Custom Attributes
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Handling Custom Attributes : Time (s): cpu = 00:01:09 ; elapsed = 00:01:10 . Memory (MB): peak = 2742.973 ; gain = 135.777 ; free physical = 822 ; free virtual = 1832
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
J
%s
*synth22
Start Renaming Generated Nets
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Renaming Generated Nets : Time (s): cpu = 00:01:09 ; elapsed = 00:01:10 . Memory (MB): peak = 2742.973 ; gain = 135.777 ; free physical = 822 ; free virtual = 1832
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Start Writing Synthesis Report
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
A
%s
*synth2)

Report BlackBoxes: 
2default:defaulth p
x
? 
J
%s
*synth22
+-+--------------+----------+
2default:defaulth p
x
? 
J
%s
*synth22
| |BlackBox name |Instances |
2default:defaulth p
x
? 
J
%s
*synth22
+-+--------------+----------+
2default:defaulth p
x
? 
J
%s
*synth22
+-+--------------+----------+
2default:defaulth p
x
? 
A
%s*synth2)

Report Cell Usage: 
2default:defaulth px? 
F
%s*synth2.
+------+---------+------+
2default:defaulth px? 
F
%s*synth2.
|      |Cell     |Count |
2default:defaulth px? 
F
%s*synth2.
+------+---------+------+
2default:defaulth px? 
F
%s*synth2.
|1     |BUFG     |     3|
2default:defaulth px? 
F
%s*synth2.
|2     |CARRY4   |    33|
2default:defaulth px? 
F
%s*synth2.
|3     |DSP48E1  |    63|
2default:defaulth px? 
F
%s*synth2.
|4     |LUT1     |    15|
2default:defaulth px? 
F
%s*synth2.
|5     |LUT2     |    40|
2default:defaulth px? 
F
%s*synth2.
|6     |LUT3     |    24|
2default:defaulth px? 
F
%s*synth2.
|7     |LUT4     |    28|
2default:defaulth px? 
F
%s*synth2.
|8     |LUT5     |    53|
2default:defaulth px? 
F
%s*synth2.
|9     |LUT6     |    59|
2default:defaulth px? 
F
%s*synth2.
|10    |MUXF7    |     5|
2default:defaulth px? 
F
%s*synth2.
|11    |RAMB18E1 |     1|
2default:defaulth px? 
F
%s*synth2.
|12    |SRL16E   |  1140|
2default:defaulth px? 
F
%s*synth2.
|13    |SRLC32E  |   375|
2default:defaulth px? 
F
%s*synth2.
|14    |FDCE     |   126|
2default:defaulth px? 
F
%s*synth2.
|15    |FDRE     |  2423|
2default:defaulth px? 
F
%s*synth2.
|16    |LD       |     1|
2default:defaulth px? 
F
%s*synth2.
|17    |IBUF     |    17|
2default:defaulth px? 
F
%s*synth2.
|18    |OBUF     |    20|
2default:defaulth px? 
F
%s*synth2.
|19    |OBUFT    |     4|
2default:defaulth px? 
F
%s*synth2.
+------+---------+------+
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Writing Synthesis Report : Time (s): cpu = 00:01:09 ; elapsed = 00:01:10 . Memory (MB): peak = 2742.973 ; gain = 135.777 ; free physical = 822 ; free virtual = 1832
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
u
%s
*synth2]
ISynthesis finished with 0 errors, 0 critical warnings and 1304 warnings.
2default:defaulth p
x
? 
?
%s
*synth2?
?Synthesis Optimization Runtime : Time (s): cpu = 00:01:03 ; elapsed = 00:01:04 . Memory (MB): peak = 2742.973 ; gain = 0.000 ; free physical = 885 ; free virtual = 1895
2default:defaulth p
x
? 
?
%s
*synth2?
?Synthesis Optimization Complete : Time (s): cpu = 00:01:09 ; elapsed = 00:01:10 . Memory (MB): peak = 2742.973 ; gain = 135.777 ; free physical = 885 ; free virtual = 1895
2default:defaulth p
x
? 
B
 Translating synthesized netlist
350*projectZ1-571h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:00.142default:default2
00:00:00.132default:default2
2742.9732default:default2
0.0002default:default2
9682default:default2
19862default:defaultZ17-722h px? 
g
-Analyzing %s Unisim elements for replacement
17*netlist2
1032default:defaultZ29-17h px? 
j
2Unisim Transformation completed in %s CPU seconds
28*netlist2
02default:defaultZ29-28h px? 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px? 
u
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
02default:default2
02default:defaultZ31-138h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
2742.9732default:default2
0.0002default:default2
9012default:default2
19192default:defaultZ17-722h px? 
?
!Unisim Transformation Summary:
%s111*project2Y
E  A total of 1 instances were transformed.
  LD => LDCE: 1 instance 
2default:defaultZ1-111h px? 
g
$Synth Design complete, checksum: %s
562*	vivadotcl2
510697602default:defaultZ4-1430h px? 
U
Releasing license: %s
83*common2
	Synthesis2default:defaultZ17-83h px? 
?
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
512default:default2
1302default:default2
02default:default2
02default:defaultZ4-41h px? 
^
%s completed successfully
29*	vivadotcl2 
synth_design2default:defaultZ4-42h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2"
synth_design: 2default:default2
00:01:192default:default2
00:01:152default:default2
2742.9732default:default2
135.8442default:default2
11062default:default2
21242default:defaultZ17-722h px? 
?
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2c
O/home/zz/xilinx/frequency-divider/vivado/frequency-divider.runs/synth_1/top.dcp2default:defaultZ17-1381h px? 
?
%s4*runtcl2p
\Executing : report_utilization -file top_utilization_synth.rpt -pb top_utilization_synth.pb
2default:defaulth px? 
?
Exiting %s at %s...
206*common2
Vivado2default:default2,
Sun Oct 30 22:23:00 20222default:defaultZ17-206h px? 


End Record