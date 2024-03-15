# 
# Usage: To re-create this platform project launch xsct with below options.
# xsct C:\02_PXL\SoC_PXL_2024\VHDL\HC_SR04\vitis\design_1_wrapper\platform.tcl
# 
# OR launch xsct and run below command.
# source C:\02_PXL\SoC_PXL_2024\VHDL\HC_SR04\vitis\design_1_wrapper\platform.tcl
# 
# To create the platform in a different location, modify the -out option of "platform create" command.
# -out option specifies the output directory of the platform project.

platform create -name {design_1_wrapper}\
-hw {C:\02_PXL\SoC_PXL_2024\VHDL\HC_SR04\design_1_wrapper.xsa}\
-out {C:/02_PXL/SoC_PXL_2024/VHDL/HC_SR04/vitis}

platform write
domain create -name {standalone_ps7_cortexa9_0} -display-name {standalone_ps7_cortexa9_0} -os {standalone} -proc {ps7_cortexa9_0} -runtime {cpp} -arch {32-bit} -support-app {hello_world}
platform generate -domains 
platform active {design_1_wrapper}
domain active {zynq_fsbl}
domain active {standalone_ps7_cortexa9_0}
platform generate -quick
bsp reload
platform generate
