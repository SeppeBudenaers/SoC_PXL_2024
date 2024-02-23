transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

vlib work
vlib activehdl/xpm
vlib activehdl/xil_defaultlib

vmap xpm activehdl/xpm
vmap xil_defaultlib activehdl/xil_defaultlib

vlog -work xpm  -sv2k12 "+incdir+../../../../Oef_5_12.gen/sources_1/bd/design_1/ipshared/c2c6" -l xpm -l xil_defaultlib \
"C:/Xilinx/Vivado/2023.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \

vcom -work xpm -93  \
"C:/Xilinx/Vivado/2023.2/data/ip/xpm/xpm_VCOMP.vhd" \

vcom -work xil_defaultlib -93  \
"../../../bd/design_1/ip/design_1_Neopixel_0_0/sim/design_1_Neopixel_0_0.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../Oef_5_12.gen/sources_1/bd/design_1/ipshared/c2c6" -l xpm -l xil_defaultlib \
"../../../bd/design_1/ip/design_1_clk_wiz_0_0/design_1_clk_wiz_0_0_clk_wiz.v" \
"../../../bd/design_1/ip/design_1_clk_wiz_0_0/design_1_clk_wiz_0_0.v" \

vcom -work xil_defaultlib -93  \
"../../../bd/design_1/ip/design_1_button_0_0/sim/design_1_button_0_0.vhd" \
"../../../bd/design_1/sim/design_1.vhd" \

vlog -work xil_defaultlib \
"glbl.v"

