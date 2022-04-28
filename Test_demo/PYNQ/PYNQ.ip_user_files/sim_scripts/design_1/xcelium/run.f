-makelib xcelium_lib/xilinx_vip -sv \
  "D:/Vivado/2021.2/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
  "D:/Vivado/2021.2/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
  "D:/Vivado/2021.2/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
  "D:/Vivado/2021.2/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
  "D:/Vivado/2021.2/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
  "D:/Vivado/2021.2/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
  "D:/Vivado/2021.2/data/xilinx_vip/hdl/axi_vip_if.sv" \
  "D:/Vivado/2021.2/data/xilinx_vip/hdl/clk_vip_if.sv" \
  "D:/Vivado/2021.2/data/xilinx_vip/hdl/rst_vip_if.sv" \
-endlib
-makelib xcelium_lib/axi_infrastructure_v1_1_0 \
  "../../../../PYNQ.gen/sources_1/bd/design_1/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/axi_vip_v1_1_11 -sv \
  "../../../../PYNQ.gen/sources_1/bd/design_1/ipshared/63b7/hdl/axi_vip_v1_1_vl_rfs.sv" \
-endlib
-makelib xcelium_lib/processing_system7_vip_v1_0_13 -sv \
  "../../../../PYNQ.gen/sources_1/bd/design_1/ipshared/3007/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/design_1/ip/design_1_processing_system7_0_0/sim/design_1_processing_system7_0_0.v" \
-endlib
-makelib xcelium_lib/util_reduced_logic_v2_0_4 \
  "../../../../PYNQ.gen/sources_1/bd/design_1/ipshared/4c94/hdl/util_reduced_logic_v2_0_vl_rfs.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/design_1/ip/design_1_util_reduced_logic_0_0/sim/design_1_util_reduced_logic_0_0.v" \
  "../../../bd/design_1/ip/design_1_util_reduced_logic_0_1/sim/design_1_util_reduced_logic_0_1.v" \
  "../../../bd/design_1/ip/design_1_util_reduced_logic_0_2/sim/design_1_util_reduced_logic_0_2.v" \
  "../../../bd/design_1/ip/design_1_util_reduced_logic_0_3/sim/design_1_util_reduced_logic_0_3.v" \
-endlib
-makelib xcelium_lib/xlslice_v1_0_2 \
  "../../../../PYNQ.gen/sources_1/bd/design_1/ipshared/11d0/hdl/xlslice_v1_0_vl_rfs.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/design_1/ip/design_1_xlslice_0_0/sim/design_1_xlslice_0_0.v" \
-endlib
-makelib xcelium_lib/xlconcat_v2_1_4 \
  "../../../../PYNQ.gen/sources_1/bd/design_1/ipshared/4b67/hdl/xlconcat_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/design_1/ip/design_1_xlconcat_0_0/sim/design_1_xlconcat_0_0.v" \
-endlib
-makelib xcelium_lib/xlconstant_v1_1_7 \
  "../../../../PYNQ.gen/sources_1/bd/design_1/ipshared/fcfc/hdl/xlconstant_v1_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/design_1/ip/design_1_xlconstant_0_0/sim/design_1_xlconstant_0_0.v" \
  "../../../bd/design_1/sim/design_1.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  glbl.v
-endlib

