transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

vlib work
vlib activehdl/xilinx_vip
vlib activehdl/xpm
vlib activehdl/axi_infrastructure_v1_1_0
vlib activehdl/axi_vip_v1_1_15
vlib activehdl/processing_system7_vip_v1_0_17
vlib activehdl/xil_defaultlib
vlib activehdl/lib_cdc_v1_0_2
vlib activehdl/proc_sys_reset_v5_0_14
vlib activehdl/generic_baseblocks_v2_1_1
vlib activehdl/axi_register_slice_v2_1_29
vlib activehdl/fifo_generator_v13_2_9
vlib activehdl/axi_data_fifo_v2_1_28
vlib activehdl/axi_crossbar_v2_1_30
vlib activehdl/lib_pkg_v1_0_3
vlib activehdl/axi_lite_ipif_v3_0_4
vlib activehdl/interrupt_control_v3_1_5
vlib activehdl/axi_iic_v2_1_5
vlib activehdl/xlconcat_v2_1_5
vlib activehdl/axi_gpio_v2_0_31
vlib activehdl/axi_timer_v2_0_31
vlib activehdl/axi_protocol_converter_v2_1_29

vmap xilinx_vip activehdl/xilinx_vip
vmap xpm activehdl/xpm
vmap axi_infrastructure_v1_1_0 activehdl/axi_infrastructure_v1_1_0
vmap axi_vip_v1_1_15 activehdl/axi_vip_v1_1_15
vmap processing_system7_vip_v1_0_17 activehdl/processing_system7_vip_v1_0_17
vmap xil_defaultlib activehdl/xil_defaultlib
vmap lib_cdc_v1_0_2 activehdl/lib_cdc_v1_0_2
vmap proc_sys_reset_v5_0_14 activehdl/proc_sys_reset_v5_0_14
vmap generic_baseblocks_v2_1_1 activehdl/generic_baseblocks_v2_1_1
vmap axi_register_slice_v2_1_29 activehdl/axi_register_slice_v2_1_29
vmap fifo_generator_v13_2_9 activehdl/fifo_generator_v13_2_9
vmap axi_data_fifo_v2_1_28 activehdl/axi_data_fifo_v2_1_28
vmap axi_crossbar_v2_1_30 activehdl/axi_crossbar_v2_1_30
vmap lib_pkg_v1_0_3 activehdl/lib_pkg_v1_0_3
vmap axi_lite_ipif_v3_0_4 activehdl/axi_lite_ipif_v3_0_4
vmap interrupt_control_v3_1_5 activehdl/interrupt_control_v3_1_5
vmap axi_iic_v2_1_5 activehdl/axi_iic_v2_1_5
vmap xlconcat_v2_1_5 activehdl/xlconcat_v2_1_5
vmap axi_gpio_v2_0_31 activehdl/axi_gpio_v2_0_31
vmap axi_timer_v2_0_31 activehdl/axi_timer_v2_0_31
vmap axi_protocol_converter_v2_1_29 activehdl/axi_protocol_converter_v2_1_29

vlog -work xilinx_vip  -sv2k12 "+incdir+C:/Xilinx/Vivado/2023.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_15 -l processing_system7_vip_v1_0_17 -l xil_defaultlib -l lib_cdc_v1_0_2 -l proc_sys_reset_v5_0_14 -l generic_baseblocks_v2_1_1 -l axi_register_slice_v2_1_29 -l fifo_generator_v13_2_9 -l axi_data_fifo_v2_1_28 -l axi_crossbar_v2_1_30 -l lib_pkg_v1_0_3 -l axi_lite_ipif_v3_0_4 -l interrupt_control_v3_1_5 -l axi_iic_v2_1_5 -l xlconcat_v2_1_5 -l axi_gpio_v2_0_31 -l axi_timer_v2_0_31 -l axi_protocol_converter_v2_1_29 \
"C:/Xilinx/Vivado/2023.2/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"C:/Xilinx/Vivado/2023.2/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"C:/Xilinx/Vivado/2023.2/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"C:/Xilinx/Vivado/2023.2/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"C:/Xilinx/Vivado/2023.2/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"C:/Xilinx/Vivado/2023.2/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"C:/Xilinx/Vivado/2023.2/data/xilinx_vip/hdl/axi_vip_if.sv" \
"C:/Xilinx/Vivado/2023.2/data/xilinx_vip/hdl/clk_vip_if.sv" \
"C:/Xilinx/Vivado/2023.2/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work xpm  -sv2k12 "+incdir+../../../../MotorControl.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../MotorControl.gen/sources_1/bd/design_1/ipshared/6b2b/hdl" "+incdir+../../../../MotorControl.gen/sources_1/bd/design_1/ipshared/c2c6" "+incdir+C:/Xilinx/Vivado/2023.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_15 -l processing_system7_vip_v1_0_17 -l xil_defaultlib -l lib_cdc_v1_0_2 -l proc_sys_reset_v5_0_14 -l generic_baseblocks_v2_1_1 -l axi_register_slice_v2_1_29 -l fifo_generator_v13_2_9 -l axi_data_fifo_v2_1_28 -l axi_crossbar_v2_1_30 -l lib_pkg_v1_0_3 -l axi_lite_ipif_v3_0_4 -l interrupt_control_v3_1_5 -l axi_iic_v2_1_5 -l xlconcat_v2_1_5 -l axi_gpio_v2_0_31 -l axi_timer_v2_0_31 -l axi_protocol_converter_v2_1_29 \
"C:/Xilinx/Vivado/2023.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"C:/Xilinx/Vivado/2023.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93  \
"C:/Xilinx/Vivado/2023.2/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work axi_infrastructure_v1_1_0  -v2k5 "+incdir+../../../../MotorControl.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../MotorControl.gen/sources_1/bd/design_1/ipshared/6b2b/hdl" "+incdir+../../../../MotorControl.gen/sources_1/bd/design_1/ipshared/c2c6" "+incdir+C:/Xilinx/Vivado/2023.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_15 -l processing_system7_vip_v1_0_17 -l xil_defaultlib -l lib_cdc_v1_0_2 -l proc_sys_reset_v5_0_14 -l generic_baseblocks_v2_1_1 -l axi_register_slice_v2_1_29 -l fifo_generator_v13_2_9 -l axi_data_fifo_v2_1_28 -l axi_crossbar_v2_1_30 -l lib_pkg_v1_0_3 -l axi_lite_ipif_v3_0_4 -l interrupt_control_v3_1_5 -l axi_iic_v2_1_5 -l xlconcat_v2_1_5 -l axi_gpio_v2_0_31 -l axi_timer_v2_0_31 -l axi_protocol_converter_v2_1_29 \
"../../../../MotorControl.gen/sources_1/bd/design_1/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_vip_v1_1_15  -sv2k12 "+incdir+../../../../MotorControl.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../MotorControl.gen/sources_1/bd/design_1/ipshared/6b2b/hdl" "+incdir+../../../../MotorControl.gen/sources_1/bd/design_1/ipshared/c2c6" "+incdir+C:/Xilinx/Vivado/2023.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_15 -l processing_system7_vip_v1_0_17 -l xil_defaultlib -l lib_cdc_v1_0_2 -l proc_sys_reset_v5_0_14 -l generic_baseblocks_v2_1_1 -l axi_register_slice_v2_1_29 -l fifo_generator_v13_2_9 -l axi_data_fifo_v2_1_28 -l axi_crossbar_v2_1_30 -l lib_pkg_v1_0_3 -l axi_lite_ipif_v3_0_4 -l interrupt_control_v3_1_5 -l axi_iic_v2_1_5 -l xlconcat_v2_1_5 -l axi_gpio_v2_0_31 -l axi_timer_v2_0_31 -l axi_protocol_converter_v2_1_29 \
"../../../../MotorControl.gen/sources_1/bd/design_1/ipshared/5753/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work processing_system7_vip_v1_0_17  -sv2k12 "+incdir+../../../../MotorControl.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../MotorControl.gen/sources_1/bd/design_1/ipshared/6b2b/hdl" "+incdir+../../../../MotorControl.gen/sources_1/bd/design_1/ipshared/c2c6" "+incdir+C:/Xilinx/Vivado/2023.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_15 -l processing_system7_vip_v1_0_17 -l xil_defaultlib -l lib_cdc_v1_0_2 -l proc_sys_reset_v5_0_14 -l generic_baseblocks_v2_1_1 -l axi_register_slice_v2_1_29 -l fifo_generator_v13_2_9 -l axi_data_fifo_v2_1_28 -l axi_crossbar_v2_1_30 -l lib_pkg_v1_0_3 -l axi_lite_ipif_v3_0_4 -l interrupt_control_v3_1_5 -l axi_iic_v2_1_5 -l xlconcat_v2_1_5 -l axi_gpio_v2_0_31 -l axi_timer_v2_0_31 -l axi_protocol_converter_v2_1_29 \
"../../../../MotorControl.gen/sources_1/bd/design_1/ipshared/6b2b/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../MotorControl.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../MotorControl.gen/sources_1/bd/design_1/ipshared/6b2b/hdl" "+incdir+../../../../MotorControl.gen/sources_1/bd/design_1/ipshared/c2c6" "+incdir+C:/Xilinx/Vivado/2023.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_15 -l processing_system7_vip_v1_0_17 -l xil_defaultlib -l lib_cdc_v1_0_2 -l proc_sys_reset_v5_0_14 -l generic_baseblocks_v2_1_1 -l axi_register_slice_v2_1_29 -l fifo_generator_v13_2_9 -l axi_data_fifo_v2_1_28 -l axi_crossbar_v2_1_30 -l lib_pkg_v1_0_3 -l axi_lite_ipif_v3_0_4 -l interrupt_control_v3_1_5 -l axi_iic_v2_1_5 -l xlconcat_v2_1_5 -l axi_gpio_v2_0_31 -l axi_timer_v2_0_31 -l axi_protocol_converter_v2_1_29 \
"../../../bd/design_1/ip/design_1_processing_system7_0_0/sim/design_1_processing_system7_0_0.v" \

vcom -work lib_cdc_v1_0_2 -93  \
"../../../../MotorControl.gen/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work proc_sys_reset_v5_0_14 -93  \
"../../../../MotorControl.gen/sources_1/bd/design_1/ipshared/408c/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93  \
"../../../bd/design_1/ip/design_1_rst_ps7_0_100M_0/sim/design_1_rst_ps7_0_100M_0.vhd" \

vlog -work generic_baseblocks_v2_1_1  -v2k5 "+incdir+../../../../MotorControl.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../MotorControl.gen/sources_1/bd/design_1/ipshared/6b2b/hdl" "+incdir+../../../../MotorControl.gen/sources_1/bd/design_1/ipshared/c2c6" "+incdir+C:/Xilinx/Vivado/2023.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_15 -l processing_system7_vip_v1_0_17 -l xil_defaultlib -l lib_cdc_v1_0_2 -l proc_sys_reset_v5_0_14 -l generic_baseblocks_v2_1_1 -l axi_register_slice_v2_1_29 -l fifo_generator_v13_2_9 -l axi_data_fifo_v2_1_28 -l axi_crossbar_v2_1_30 -l lib_pkg_v1_0_3 -l axi_lite_ipif_v3_0_4 -l interrupt_control_v3_1_5 -l axi_iic_v2_1_5 -l xlconcat_v2_1_5 -l axi_gpio_v2_0_31 -l axi_timer_v2_0_31 -l axi_protocol_converter_v2_1_29 \
"../../../../MotorControl.gen/sources_1/bd/design_1/ipshared/10ab/hdl/generic_baseblocks_v2_1_vl_rfs.v" \

vlog -work axi_register_slice_v2_1_29  -v2k5 "+incdir+../../../../MotorControl.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../MotorControl.gen/sources_1/bd/design_1/ipshared/6b2b/hdl" "+incdir+../../../../MotorControl.gen/sources_1/bd/design_1/ipshared/c2c6" "+incdir+C:/Xilinx/Vivado/2023.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_15 -l processing_system7_vip_v1_0_17 -l xil_defaultlib -l lib_cdc_v1_0_2 -l proc_sys_reset_v5_0_14 -l generic_baseblocks_v2_1_1 -l axi_register_slice_v2_1_29 -l fifo_generator_v13_2_9 -l axi_data_fifo_v2_1_28 -l axi_crossbar_v2_1_30 -l lib_pkg_v1_0_3 -l axi_lite_ipif_v3_0_4 -l interrupt_control_v3_1_5 -l axi_iic_v2_1_5 -l xlconcat_v2_1_5 -l axi_gpio_v2_0_31 -l axi_timer_v2_0_31 -l axi_protocol_converter_v2_1_29 \
"../../../../MotorControl.gen/sources_1/bd/design_1/ipshared/ff9f/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work fifo_generator_v13_2_9  -v2k5 "+incdir+../../../../MotorControl.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../MotorControl.gen/sources_1/bd/design_1/ipshared/6b2b/hdl" "+incdir+../../../../MotorControl.gen/sources_1/bd/design_1/ipshared/c2c6" "+incdir+C:/Xilinx/Vivado/2023.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_15 -l processing_system7_vip_v1_0_17 -l xil_defaultlib -l lib_cdc_v1_0_2 -l proc_sys_reset_v5_0_14 -l generic_baseblocks_v2_1_1 -l axi_register_slice_v2_1_29 -l fifo_generator_v13_2_9 -l axi_data_fifo_v2_1_28 -l axi_crossbar_v2_1_30 -l lib_pkg_v1_0_3 -l axi_lite_ipif_v3_0_4 -l interrupt_control_v3_1_5 -l axi_iic_v2_1_5 -l xlconcat_v2_1_5 -l axi_gpio_v2_0_31 -l axi_timer_v2_0_31 -l axi_protocol_converter_v2_1_29 \
"../../../../MotorControl.gen/sources_1/bd/design_1/ipshared/ac72/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_9 -93  \
"../../../../MotorControl.gen/sources_1/bd/design_1/ipshared/ac72/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_9  -v2k5 "+incdir+../../../../MotorControl.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../MotorControl.gen/sources_1/bd/design_1/ipshared/6b2b/hdl" "+incdir+../../../../MotorControl.gen/sources_1/bd/design_1/ipshared/c2c6" "+incdir+C:/Xilinx/Vivado/2023.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_15 -l processing_system7_vip_v1_0_17 -l xil_defaultlib -l lib_cdc_v1_0_2 -l proc_sys_reset_v5_0_14 -l generic_baseblocks_v2_1_1 -l axi_register_slice_v2_1_29 -l fifo_generator_v13_2_9 -l axi_data_fifo_v2_1_28 -l axi_crossbar_v2_1_30 -l lib_pkg_v1_0_3 -l axi_lite_ipif_v3_0_4 -l interrupt_control_v3_1_5 -l axi_iic_v2_1_5 -l xlconcat_v2_1_5 -l axi_gpio_v2_0_31 -l axi_timer_v2_0_31 -l axi_protocol_converter_v2_1_29 \
"../../../../MotorControl.gen/sources_1/bd/design_1/ipshared/ac72/hdl/fifo_generator_v13_2_rfs.v" \

vlog -work axi_data_fifo_v2_1_28  -v2k5 "+incdir+../../../../MotorControl.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../MotorControl.gen/sources_1/bd/design_1/ipshared/6b2b/hdl" "+incdir+../../../../MotorControl.gen/sources_1/bd/design_1/ipshared/c2c6" "+incdir+C:/Xilinx/Vivado/2023.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_15 -l processing_system7_vip_v1_0_17 -l xil_defaultlib -l lib_cdc_v1_0_2 -l proc_sys_reset_v5_0_14 -l generic_baseblocks_v2_1_1 -l axi_register_slice_v2_1_29 -l fifo_generator_v13_2_9 -l axi_data_fifo_v2_1_28 -l axi_crossbar_v2_1_30 -l lib_pkg_v1_0_3 -l axi_lite_ipif_v3_0_4 -l interrupt_control_v3_1_5 -l axi_iic_v2_1_5 -l xlconcat_v2_1_5 -l axi_gpio_v2_0_31 -l axi_timer_v2_0_31 -l axi_protocol_converter_v2_1_29 \
"../../../../MotorControl.gen/sources_1/bd/design_1/ipshared/279e/hdl/axi_data_fifo_v2_1_vl_rfs.v" \

vlog -work axi_crossbar_v2_1_30  -v2k5 "+incdir+../../../../MotorControl.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../MotorControl.gen/sources_1/bd/design_1/ipshared/6b2b/hdl" "+incdir+../../../../MotorControl.gen/sources_1/bd/design_1/ipshared/c2c6" "+incdir+C:/Xilinx/Vivado/2023.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_15 -l processing_system7_vip_v1_0_17 -l xil_defaultlib -l lib_cdc_v1_0_2 -l proc_sys_reset_v5_0_14 -l generic_baseblocks_v2_1_1 -l axi_register_slice_v2_1_29 -l fifo_generator_v13_2_9 -l axi_data_fifo_v2_1_28 -l axi_crossbar_v2_1_30 -l lib_pkg_v1_0_3 -l axi_lite_ipif_v3_0_4 -l interrupt_control_v3_1_5 -l axi_iic_v2_1_5 -l xlconcat_v2_1_5 -l axi_gpio_v2_0_31 -l axi_timer_v2_0_31 -l axi_protocol_converter_v2_1_29 \
"../../../../MotorControl.gen/sources_1/bd/design_1/ipshared/fb47/hdl/axi_crossbar_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../MotorControl.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../MotorControl.gen/sources_1/bd/design_1/ipshared/6b2b/hdl" "+incdir+../../../../MotorControl.gen/sources_1/bd/design_1/ipshared/c2c6" "+incdir+C:/Xilinx/Vivado/2023.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_15 -l processing_system7_vip_v1_0_17 -l xil_defaultlib -l lib_cdc_v1_0_2 -l proc_sys_reset_v5_0_14 -l generic_baseblocks_v2_1_1 -l axi_register_slice_v2_1_29 -l fifo_generator_v13_2_9 -l axi_data_fifo_v2_1_28 -l axi_crossbar_v2_1_30 -l lib_pkg_v1_0_3 -l axi_lite_ipif_v3_0_4 -l interrupt_control_v3_1_5 -l axi_iic_v2_1_5 -l xlconcat_v2_1_5 -l axi_gpio_v2_0_31 -l axi_timer_v2_0_31 -l axi_protocol_converter_v2_1_29 \
"../../../bd/design_1/ip/design_1_xbar_0/sim/design_1_xbar_0.v" \

vcom -work xil_defaultlib -93  \
"../../../bd/design_1/ipshared/86d5/hdl/HC_SR04_v1_0_S00_AXI.vhd" \
"../../../bd/design_1/ipshared/86d5/_1/HC_SR04_CORE1.vhd" \
"../../../bd/design_1/ipshared/86d5/hdl/HC_SR04_v1_0.vhd" \
"../../../bd/design_1/ip/design_1_HC_SR04_0_1/sim/design_1_HC_SR04_0_1.vhd" \
"../../../bd/design_1/ip/design_1_HC_SR04_0_2/sim/design_1_HC_SR04_0_2.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../MotorControl.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../MotorControl.gen/sources_1/bd/design_1/ipshared/6b2b/hdl" "+incdir+../../../../MotorControl.gen/sources_1/bd/design_1/ipshared/c2c6" "+incdir+C:/Xilinx/Vivado/2023.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_15 -l processing_system7_vip_v1_0_17 -l xil_defaultlib -l lib_cdc_v1_0_2 -l proc_sys_reset_v5_0_14 -l generic_baseblocks_v2_1_1 -l axi_register_slice_v2_1_29 -l fifo_generator_v13_2_9 -l axi_data_fifo_v2_1_28 -l axi_crossbar_v2_1_30 -l lib_pkg_v1_0_3 -l axi_lite_ipif_v3_0_4 -l interrupt_control_v3_1_5 -l axi_iic_v2_1_5 -l xlconcat_v2_1_5 -l axi_gpio_v2_0_31 -l axi_timer_v2_0_31 -l axi_protocol_converter_v2_1_29 \
"../../../bd/design_1/ip/design_1_clk_wiz_0_0/design_1_clk_wiz_0_0_clk_wiz.v" \
"../../../bd/design_1/ip/design_1_clk_wiz_0_0/design_1_clk_wiz_0_0.v" \

vcom -work lib_pkg_v1_0_3 -93  \
"../../../../MotorControl.gen/sources_1/bd/design_1/ipshared/56d9/hdl/lib_pkg_v1_0_rfs.vhd" \

vcom -work axi_lite_ipif_v3_0_4 -93  \
"../../../../MotorControl.gen/sources_1/bd/design_1/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \

vcom -work interrupt_control_v3_1_5 -93  \
"../../../../MotorControl.gen/sources_1/bd/design_1/ipshared/d8cc/hdl/interrupt_control_v3_1_vh_rfs.vhd" \

vcom -work axi_iic_v2_1_5 -93  \
"../../../../MotorControl.gen/sources_1/bd/design_1/ipshared/0f29/hdl/axi_iic_v2_1_vh_rfs.vhd" \

vcom -work xil_defaultlib -93  \
"../../../bd/design_1/ip/design_1_axi_iic_0_0/sim/design_1_axi_iic_0_0.vhd" \

vlog -work xlconcat_v2_1_5  -v2k5 "+incdir+../../../../MotorControl.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../MotorControl.gen/sources_1/bd/design_1/ipshared/6b2b/hdl" "+incdir+../../../../MotorControl.gen/sources_1/bd/design_1/ipshared/c2c6" "+incdir+C:/Xilinx/Vivado/2023.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_15 -l processing_system7_vip_v1_0_17 -l xil_defaultlib -l lib_cdc_v1_0_2 -l proc_sys_reset_v5_0_14 -l generic_baseblocks_v2_1_1 -l axi_register_slice_v2_1_29 -l fifo_generator_v13_2_9 -l axi_data_fifo_v2_1_28 -l axi_crossbar_v2_1_30 -l lib_pkg_v1_0_3 -l axi_lite_ipif_v3_0_4 -l interrupt_control_v3_1_5 -l axi_iic_v2_1_5 -l xlconcat_v2_1_5 -l axi_gpio_v2_0_31 -l axi_timer_v2_0_31 -l axi_protocol_converter_v2_1_29 \
"../../../../MotorControl.gen/sources_1/bd/design_1/ipshared/147b/hdl/xlconcat_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../MotorControl.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../MotorControl.gen/sources_1/bd/design_1/ipshared/6b2b/hdl" "+incdir+../../../../MotorControl.gen/sources_1/bd/design_1/ipshared/c2c6" "+incdir+C:/Xilinx/Vivado/2023.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_15 -l processing_system7_vip_v1_0_17 -l xil_defaultlib -l lib_cdc_v1_0_2 -l proc_sys_reset_v5_0_14 -l generic_baseblocks_v2_1_1 -l axi_register_slice_v2_1_29 -l fifo_generator_v13_2_9 -l axi_data_fifo_v2_1_28 -l axi_crossbar_v2_1_30 -l lib_pkg_v1_0_3 -l axi_lite_ipif_v3_0_4 -l interrupt_control_v3_1_5 -l axi_iic_v2_1_5 -l xlconcat_v2_1_5 -l axi_gpio_v2_0_31 -l axi_timer_v2_0_31 -l axi_protocol_converter_v2_1_29 \
"../../../bd/design_1/ip/design_1_xlconcat_0_0/sim/design_1_xlconcat_0_0.v" \

vcom -work xil_defaultlib -93  \
"../../../bd/design_1/ipshared/dd40/hdl/Speedsensor_v1_0_S00_AXI.vhd" \
"../../../bd/design_1/ipshared/dd40/hdl/Speed_Sensor.vhd" \
"../../../bd/design_1/ipshared/dd40/hdl/Speedsensor_v1_0.vhd" \
"../../../bd/design_1/ip/design_1_Speedsensor_0_1/sim/design_1_Speedsensor_0_1.vhd" \

vcom -work axi_gpio_v2_0_31 -93  \
"../../../../MotorControl.gen/sources_1/bd/design_1/ipshared/6fbe/hdl/axi_gpio_v2_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93  \
"../../../bd/design_1/ip/design_1_axi_gpio_0_0/sim/design_1_axi_gpio_0_0.vhd" \

vcom -work axi_timer_v2_0_31 -93  \
"../../../../MotorControl.gen/sources_1/bd/design_1/ipshared/7ebb/hdl/axi_timer_v2_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93  \
"../../../bd/design_1/ip/design_1_axi_timer_0_0/sim/design_1_axi_timer_0_0.vhd" \
"../../../bd/design_1/ip/design_1_Speedsensor_0_12/sim/design_1_Speedsensor_0_12.vhd" \
"../../../bd/design_1/ip/design_1_axi_gpio_0_11/sim/design_1_axi_gpio_0_11.vhd" \
"../../../bd/design_1/ip/design_1_axi_timer_0_11/sim/design_1_axi_timer_0_11.vhd" \
"../../../bd/design_1/ip/design_1_Speedsensor_0_13/sim/design_1_Speedsensor_0_13.vhd" \
"../../../bd/design_1/ip/design_1_axi_gpio_0_12/sim/design_1_axi_gpio_0_12.vhd" \
"../../../bd/design_1/ip/design_1_axi_timer_0_12/sim/design_1_axi_timer_0_12.vhd" \
"../../../bd/design_1/ip/design_1_Speedsensor_0_11/sim/design_1_Speedsensor_0_11.vhd" \
"../../../bd/design_1/ip/design_1_axi_gpio_0_10/sim/design_1_axi_gpio_0_10.vhd" \
"../../../bd/design_1/ip/design_1_axi_timer_0_10/sim/design_1_axi_timer_0_10.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../MotorControl.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../MotorControl.gen/sources_1/bd/design_1/ipshared/6b2b/hdl" "+incdir+../../../../MotorControl.gen/sources_1/bd/design_1/ipshared/c2c6" "+incdir+C:/Xilinx/Vivado/2023.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_15 -l processing_system7_vip_v1_0_17 -l xil_defaultlib -l lib_cdc_v1_0_2 -l proc_sys_reset_v5_0_14 -l generic_baseblocks_v2_1_1 -l axi_register_slice_v2_1_29 -l fifo_generator_v13_2_9 -l axi_data_fifo_v2_1_28 -l axi_crossbar_v2_1_30 -l lib_pkg_v1_0_3 -l axi_lite_ipif_v3_0_4 -l interrupt_control_v3_1_5 -l axi_iic_v2_1_5 -l xlconcat_v2_1_5 -l axi_gpio_v2_0_31 -l axi_timer_v2_0_31 -l axi_protocol_converter_v2_1_29 \
"../../../bd/design_1/ip/design_1_xlconcat_0_1/sim/design_1_xlconcat_0_1.v" \

vlog -work axi_protocol_converter_v2_1_29  -v2k5 "+incdir+../../../../MotorControl.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../MotorControl.gen/sources_1/bd/design_1/ipshared/6b2b/hdl" "+incdir+../../../../MotorControl.gen/sources_1/bd/design_1/ipshared/c2c6" "+incdir+C:/Xilinx/Vivado/2023.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_15 -l processing_system7_vip_v1_0_17 -l xil_defaultlib -l lib_cdc_v1_0_2 -l proc_sys_reset_v5_0_14 -l generic_baseblocks_v2_1_1 -l axi_register_slice_v2_1_29 -l fifo_generator_v13_2_9 -l axi_data_fifo_v2_1_28 -l axi_crossbar_v2_1_30 -l lib_pkg_v1_0_3 -l axi_lite_ipif_v3_0_4 -l interrupt_control_v3_1_5 -l axi_iic_v2_1_5 -l xlconcat_v2_1_5 -l axi_gpio_v2_0_31 -l axi_timer_v2_0_31 -l axi_protocol_converter_v2_1_29 \
"../../../../MotorControl.gen/sources_1/bd/design_1/ipshared/a63f/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../MotorControl.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../MotorControl.gen/sources_1/bd/design_1/ipshared/6b2b/hdl" "+incdir+../../../../MotorControl.gen/sources_1/bd/design_1/ipshared/c2c6" "+incdir+C:/Xilinx/Vivado/2023.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_15 -l processing_system7_vip_v1_0_17 -l xil_defaultlib -l lib_cdc_v1_0_2 -l proc_sys_reset_v5_0_14 -l generic_baseblocks_v2_1_1 -l axi_register_slice_v2_1_29 -l fifo_generator_v13_2_9 -l axi_data_fifo_v2_1_28 -l axi_crossbar_v2_1_30 -l lib_pkg_v1_0_3 -l axi_lite_ipif_v3_0_4 -l interrupt_control_v3_1_5 -l axi_iic_v2_1_5 -l xlconcat_v2_1_5 -l axi_gpio_v2_0_31 -l axi_timer_v2_0_31 -l axi_protocol_converter_v2_1_29 \
"../../../bd/design_1/ip/design_1_auto_pc_0/sim/design_1_auto_pc_0.v" \

vcom -work xil_defaultlib -93  \
"../../../bd/design_1/sim/design_1.vhd" \

vlog -work xil_defaultlib \
"glbl.v"

