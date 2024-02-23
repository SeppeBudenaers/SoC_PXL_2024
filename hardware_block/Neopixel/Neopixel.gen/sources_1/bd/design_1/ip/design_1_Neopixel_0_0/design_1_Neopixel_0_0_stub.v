// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Fri Feb 23 15:29:10 2024
// Host        : Wheatley running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/02_PXL/2023/Digitale_Systemen_PXL_2023/VHDL/Labo/Oef_5_12/Oef_5_12.gen/sources_1/bd/design_1/ip/design_1_Neopixel_0_0/design_1_Neopixel_0_0_stub.v
// Design      : design_1_Neopixel_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "Neopixel,Vivado 2023.2" *)
module design_1_Neopixel_0_0(clk, value, d_out)
/* synthesis syn_black_box black_box_pad_pin="value[23:0],d_out" */
/* synthesis syn_force_seq_prim="clk" */;
  input clk /* synthesis syn_isclock = 1 */;
  input [23:0]value;
  output d_out;
endmodule
