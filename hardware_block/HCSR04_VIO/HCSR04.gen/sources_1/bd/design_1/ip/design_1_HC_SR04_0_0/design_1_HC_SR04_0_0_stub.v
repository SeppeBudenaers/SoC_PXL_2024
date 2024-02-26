// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Fri Feb 23 16:09:30 2024
// Host        : Beta running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/kobed/Coding/SoC_PXL_2024/hardware_block/HCSR04_VIO/HCSR04.gen/sources_1/bd/design_1/ip/design_1_HC_SR04_0_0/design_1_HC_SR04_0_0_stub.v
// Design      : design_1_HC_SR04_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "HC_SR04,Vivado 2023.2" *)
module design_1_HC_SR04_0_0(clk, sonar_trig, sonar_echo, centimeter)
/* synthesis syn_black_box black_box_pad_pin="sonar_trig,sonar_echo,centimeter[15:0]" */
/* synthesis syn_force_seq_prim="clk" */;
  input clk /* synthesis syn_isclock = 1 */;
  output sonar_trig;
  input sonar_echo;
  output [15:0]centimeter;
endmodule
