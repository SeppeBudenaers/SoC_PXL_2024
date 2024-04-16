set_property IOSTANDARD LVCMOS33 [get_ports SpeedCLK_0]
set_property PACKAGE_PIN W13 [get_ports SpeedCLK_0]
set_property IOSTANDARD LVCMOS33 [get_ports clk_in1_0]
set_property PACKAGE_PIN H16 [get_ports clk_in1_0]

set_property IOSTANDARD LVCMOS33 [get_ports speed_pin]
set_property PACKAGE_PIN Y11 [get_ports speed_pin]

set_property C_CLK_INPUT_FREQ_HZ 300000000 [get_debug_cores dbg_hub]
set_property C_ENABLE_CLK_DIVIDER false [get_debug_cores dbg_hub]
set_property C_USER_SCAN_CHAIN 1 [get_debug_cores dbg_hub]
connect_debug_port dbg_hub/clk [get_nets clk_in1_0_IBUF]
