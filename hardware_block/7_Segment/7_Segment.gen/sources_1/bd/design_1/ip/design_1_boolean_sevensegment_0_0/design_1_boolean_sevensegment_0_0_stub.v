// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Fri Feb 23 14:15:46 2024
// Host        : Wheatley running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top design_1_boolean_sevensegment_0_0 -prefix
//               design_1_boolean_sevensegment_0_0_ design_1_boolean_sevensegment_0_0_stub.v
// Design      : design_1_boolean_sevensegment_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010iclg225-1L
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "boolean_sevensegment,Vivado 2023.2" *)
module design_1_boolean_sevensegment_0_0(ingang, uitgang)
/* synthesis syn_black_box black_box_pad_pin="ingang[3:0],uitgang[6:0]" */;
  input [3:0]ingang;
  output [6:0]uitgang;
endmodule
