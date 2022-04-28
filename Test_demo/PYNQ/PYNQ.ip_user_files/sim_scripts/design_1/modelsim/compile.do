vlib modelsim_lib/work
vlib modelsim_lib/msim

vlib modelsim_lib/msim/xilinx_vip
vlib modelsim_lib/msim/axi_infrastructure_v1_1_0
vlib modelsim_lib/msim/axi_vip_v1_1_11
vlib modelsim_lib/msim/processing_system7_vip_v1_0_13
vlib modelsim_lib/msim/xil_defaultlib
vlib modelsim_lib/msim/util_reduced_logic_v2_0_4
vlib modelsim_lib/msim/xlslice_v1_0_2
vlib modelsim_lib/msim/xlconcat_v2_1_4
vlib modelsim_lib/msim/xlconstant_v1_1_7

vmap xilinx_vip modelsim_lib/msim/xilinx_vip
vmap axi_infrastructure_v1_1_0 modelsim_lib/msim/axi_infrastructure_v1_1_0
vmap axi_vip_v1_1_11 modelsim_lib/msim/axi_vip_v1_1_11
vmap processing_system7_vip_v1_0_13 modelsim_lib/msim/processing_system7_vip_v1_0_13
vmap xil_defaultlib modelsim_lib/msim/xil_defaultlib
vmap util_reduced_logic_v2_0_4 modelsim_lib/msim/util_reduced_logic_v2_0_4
vmap xlslice_v1_0_2 modelsim_lib/msim/xlslice_v1_0_2
vmap xlconcat_v2_1_4 modelsim_lib/msim/xlconcat_v2_1_4
vmap xlconstant_v1_1_7 modelsim_lib/msim/xlconstant_v1_1_7

vlog -work xilinx_vip  -incr -mfcu -sv -L axi_vip_v1_1_11 -L processing_system7_vip_v1_0_13 -L xilinx_vip "+incdir+D:/Vivado/2021.2/data/xilinx_vip/include" \
"D:/Vivado/2021.2/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"D:/Vivado/2021.2/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"D:/Vivado/2021.2/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"D:/Vivado/2021.2/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"D:/Vivado/2021.2/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"D:/Vivado/2021.2/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"D:/Vivado/2021.2/data/xilinx_vip/hdl/axi_vip_if.sv" \
"D:/Vivado/2021.2/data/xilinx_vip/hdl/clk_vip_if.sv" \
"D:/Vivado/2021.2/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work axi_infrastructure_v1_1_0  -incr -mfcu "+incdir+../../../../PYNQ.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../PYNQ.gen/sources_1/bd/design_1/ipshared/3007/hdl" "+incdir+D:/Vivado/2021.2/data/xilinx_vip/include" \
"../../../../PYNQ.gen/sources_1/bd/design_1/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_vip_v1_1_11  -incr -mfcu -sv -L axi_vip_v1_1_11 -L processing_system7_vip_v1_0_13 -L xilinx_vip "+incdir+../../../../PYNQ.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../PYNQ.gen/sources_1/bd/design_1/ipshared/3007/hdl" "+incdir+D:/Vivado/2021.2/data/xilinx_vip/include" \
"../../../../PYNQ.gen/sources_1/bd/design_1/ipshared/63b7/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work processing_system7_vip_v1_0_13  -incr -mfcu -sv -L axi_vip_v1_1_11 -L processing_system7_vip_v1_0_13 -L xilinx_vip "+incdir+../../../../PYNQ.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../PYNQ.gen/sources_1/bd/design_1/ipshared/3007/hdl" "+incdir+D:/Vivado/2021.2/data/xilinx_vip/include" \
"../../../../PYNQ.gen/sources_1/bd/design_1/ipshared/3007/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -incr -mfcu "+incdir+../../../../PYNQ.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../PYNQ.gen/sources_1/bd/design_1/ipshared/3007/hdl" "+incdir+D:/Vivado/2021.2/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_processing_system7_0_0/sim/design_1_processing_system7_0_0.v" \

vlog -work util_reduced_logic_v2_0_4  -incr -mfcu "+incdir+../../../../PYNQ.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../PYNQ.gen/sources_1/bd/design_1/ipshared/3007/hdl" "+incdir+D:/Vivado/2021.2/data/xilinx_vip/include" \
"../../../../PYNQ.gen/sources_1/bd/design_1/ipshared/4c94/hdl/util_reduced_logic_v2_0_vl_rfs.v" \

vlog -work xil_defaultlib  -incr -mfcu "+incdir+../../../../PYNQ.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../PYNQ.gen/sources_1/bd/design_1/ipshared/3007/hdl" "+incdir+D:/Vivado/2021.2/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_util_reduced_logic_0_0/sim/design_1_util_reduced_logic_0_0.v" \
"../../../bd/design_1/ip/design_1_util_reduced_logic_0_1/sim/design_1_util_reduced_logic_0_1.v" \
"../../../bd/design_1/ip/design_1_util_reduced_logic_0_2/sim/design_1_util_reduced_logic_0_2.v" \
"../../../bd/design_1/ip/design_1_util_reduced_logic_0_3/sim/design_1_util_reduced_logic_0_3.v" \

vlog -work xlslice_v1_0_2  -incr -mfcu "+incdir+../../../../PYNQ.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../PYNQ.gen/sources_1/bd/design_1/ipshared/3007/hdl" "+incdir+D:/Vivado/2021.2/data/xilinx_vip/include" \
"../../../../PYNQ.gen/sources_1/bd/design_1/ipshared/11d0/hdl/xlslice_v1_0_vl_rfs.v" \

vlog -work xil_defaultlib  -incr -mfcu "+incdir+../../../../PYNQ.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../PYNQ.gen/sources_1/bd/design_1/ipshared/3007/hdl" "+incdir+D:/Vivado/2021.2/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_xlslice_0_0/sim/design_1_xlslice_0_0.v" \

vlog -work xlconcat_v2_1_4  -incr -mfcu "+incdir+../../../../PYNQ.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../PYNQ.gen/sources_1/bd/design_1/ipshared/3007/hdl" "+incdir+D:/Vivado/2021.2/data/xilinx_vip/include" \
"../../../../PYNQ.gen/sources_1/bd/design_1/ipshared/4b67/hdl/xlconcat_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -incr -mfcu "+incdir+../../../../PYNQ.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../PYNQ.gen/sources_1/bd/design_1/ipshared/3007/hdl" "+incdir+D:/Vivado/2021.2/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_xlconcat_0_0/sim/design_1_xlconcat_0_0.v" \

vlog -work xlconstant_v1_1_7  -incr -mfcu "+incdir+../../../../PYNQ.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../PYNQ.gen/sources_1/bd/design_1/ipshared/3007/hdl" "+incdir+D:/Vivado/2021.2/data/xilinx_vip/include" \
"../../../../PYNQ.gen/sources_1/bd/design_1/ipshared/fcfc/hdl/xlconstant_v1_1_vl_rfs.v" \

vlog -work xil_defaultlib  -incr -mfcu "+incdir+../../../../PYNQ.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../PYNQ.gen/sources_1/bd/design_1/ipshared/3007/hdl" "+incdir+D:/Vivado/2021.2/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_xlconstant_0_0/sim/design_1_xlconstant_0_0.v" \
"../../../bd/design_1/sim/design_1.v" \

vlog -work xil_defaultlib \
"glbl.v"

