onbreak {quit -f}
onerror {quit -f}

vsim -voptargs="+acc" -L xilinx_vip -L axi_infrastructure_v1_1_0 -L axi_vip_v1_1_11 -L processing_system7_vip_v1_0_13 -L xil_defaultlib -L util_reduced_logic_v2_0_4 -L xlslice_v1_0_2 -L xlconcat_v2_1_4 -L xlconstant_v1_1_7 -L xilinx_vip -L unisims_ver -L unimacro_ver -L secureip -lib xil_defaultlib xil_defaultlib.design_1 xil_defaultlib.glbl

set NumericStdNoWarnings 1
set StdArithNoWarnings 1

do {wave.do}

view wave
view structure
view signals

do {design_1.udo}

run -all

quit -force
