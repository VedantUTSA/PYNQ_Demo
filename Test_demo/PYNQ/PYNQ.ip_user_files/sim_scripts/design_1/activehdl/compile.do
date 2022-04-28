vlib work
vlib activehdl

vlib activehdl/xilinx_vip
vlib activehdl/axi_infrastructure_v1_1_0
vlib activehdl/axi_vip_v1_1_11
vlib activehdl/processing_system7_vip_v1_0_13
vlib activehdl/xil_defaultlib
vlib activehdl/util_reduced_logic_v2_0_4
vlib activehdl/xlslice_v1_0_2
vlib activehdl/xlconcat_v2_1_4
vlib activehdl/xlconstant_v1_1_7

vmap xilinx_vip activehdl/xilinx_vip
vmap axi_infrastructure_v1_1_0 activehdl/axi_infrastructure_v1_1_0
vmap axi_vip_v1_1_11 activehdl/axi_vip_v1_1_11
vmap processing_system7_vip_v1_0_13 activehdl/processing_system7_vip_v1_0_13
vmap xil_defaultlib activehdl/xil_defaultlib
vmap util_reduced_logic_v2_0_4 activehdl/util_reduced_logic_v2_0_4
vmap xlslice_v1_0_2 activehdl/xlslice_v1_0_2
vmap xlconcat_v2_1_4 activehdl/xlconcat_v2_1_4
vmap xlconstant_v1_1_7 activehdl/xlconstant_v1_1_7

vlog -work xilinx_vip  -sv2k12 "+incdir+D:/Vivado/2021.2/data/xilinx_vip/include" \
"D:/Vivado/2021.2/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"D:/Vivado/2021.2/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"D:/Vivado/2021.2/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"D:/Vivado/2021.2/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"D:/Vivado/2021.2/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"D:/Vivado/2021.2/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"D:/Vivado/2021.2/data/xilinx_vip/hdl/axi_vip_if.sv" \
"D:/Vivado/2021.2/data/xilinx_vip/hdl/clk_vip_if.sv" \
"D:/Vivado/2021.2/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work axi_infrastructure_v1_1_0  -v2k5 "+incdir+../../../../PYNQ.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../PYNQ.gen/sources_1/bd/design_1/ipshared/3007/hdl" "+incdir+D:/Vivado/2021.2/data/xilinx_vip/include" \
"../../../../PYNQ.gen/sources_1/bd/design_1/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_vip_v1_1_11  -sv2k12 "+incdir+../../../../PYNQ.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../PYNQ.gen/sources_1/bd/design_1/ipshared/3007/hdl" "+incdir+D:/Vivado/2021.2/data/xilinx_vip/include" \
"../../../../PYNQ.gen/sources_1/bd/design_1/ipshared/63b7/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work processing_system7_vip_v1_0_13  -sv2k12 "+incdir+../../../../PYNQ.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../PYNQ.gen/sources_1/bd/design_1/ipshared/3007/hdl" "+incdir+D:/Vivado/2021.2/data/xilinx_vip/include" \
"../../../../PYNQ.gen/sources_1/bd/design_1/ipshared/3007/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../PYNQ.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../PYNQ.gen/sources_1/bd/design_1/ipshared/3007/hdl" "+incdir+D:/Vivado/2021.2/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_processing_system7_0_0/sim/design_1_processing_system7_0_0.v" \

vlog -work util_reduced_logic_v2_0_4  -v2k5 "+incdir+../../../../PYNQ.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../PYNQ.gen/sources_1/bd/design_1/ipshared/3007/hdl" "+incdir+D:/Vivado/2021.2/data/xilinx_vip/include" \
"../../../../PYNQ.gen/sources_1/bd/design_1/ipshared/4c94/hdl/util_reduced_logic_v2_0_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../PYNQ.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../PYNQ.gen/sources_1/bd/design_1/ipshared/3007/hdl" "+incdir+D:/Vivado/2021.2/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_util_reduced_logic_0_0/sim/design_1_util_reduced_logic_0_0.v" \
"../../../bd/design_1/ip/design_1_util_reduced_logic_0_1/sim/design_1_util_reduced_logic_0_1.v" \
"../../../bd/design_1/ip/design_1_util_reduced_logic_0_2/sim/design_1_util_reduced_logic_0_2.v" \
"../../../bd/design_1/ip/design_1_util_reduced_logic_0_3/sim/design_1_util_reduced_logic_0_3.v" \

vlog -work xlslice_v1_0_2  -v2k5 "+incdir+../../../../PYNQ.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../PYNQ.gen/sources_1/bd/design_1/ipshared/3007/hdl" "+incdir+D:/Vivado/2021.2/data/xilinx_vip/include" \
"../../../../PYNQ.gen/sources_1/bd/design_1/ipshared/11d0/hdl/xlslice_v1_0_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../PYNQ.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../PYNQ.gen/sources_1/bd/design_1/ipshared/3007/hdl" "+incdir+D:/Vivado/2021.2/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_xlslice_0_0/sim/design_1_xlslice_0_0.v" \

vlog -work xlconcat_v2_1_4  -v2k5 "+incdir+../../../../PYNQ.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../PYNQ.gen/sources_1/bd/design_1/ipshared/3007/hdl" "+incdir+D:/Vivado/2021.2/data/xilinx_vip/include" \
"../../../../PYNQ.gen/sources_1/bd/design_1/ipshared/4b67/hdl/xlconcat_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../PYNQ.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../PYNQ.gen/sources_1/bd/design_1/ipshared/3007/hdl" "+incdir+D:/Vivado/2021.2/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_xlconcat_0_0/sim/design_1_xlconcat_0_0.v" \

vlog -work xlconstant_v1_1_7  -v2k5 "+incdir+../../../../PYNQ.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../PYNQ.gen/sources_1/bd/design_1/ipshared/3007/hdl" "+incdir+D:/Vivado/2021.2/data/xilinx_vip/include" \
"../../../../PYNQ.gen/sources_1/bd/design_1/ipshared/fcfc/hdl/xlconstant_v1_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../PYNQ.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../PYNQ.gen/sources_1/bd/design_1/ipshared/3007/hdl" "+incdir+D:/Vivado/2021.2/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_xlconstant_0_0/sim/design_1_xlconstant_0_0.v" \
"../../../bd/design_1/sim/design_1.v" \

vlog -work xil_defaultlib \
"glbl.v"

