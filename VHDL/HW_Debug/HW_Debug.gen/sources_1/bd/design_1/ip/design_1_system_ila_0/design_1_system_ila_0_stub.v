// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Fri Apr 26 14:15:00 2024
// Host        : Wheatley running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/02_PXL/SoC_PXL_2024/VHDL/HW_Debug/HW_Debug.gen/sources_1/bd/design_1/ip/design_1_system_ila_0/design_1_system_ila_0_stub.v
// Design      : design_1_system_ila_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "bd_384c,Vivado 2023.2" *)
module design_1_system_ila_0(clk, probe0, TRIG_IN_trig, TRIG_IN_ack, 
  TRIG_OUT_trig, TRIG_OUT_ack)
/* synthesis syn_black_box black_box_pad_pin="probe0[3:0],TRIG_IN_trig[0:0],TRIG_IN_ack[0:0],TRIG_OUT_trig[0:0],TRIG_OUT_ack[0:0]" */
/* synthesis syn_force_seq_prim="clk" */;
  input clk /* synthesis syn_isclock = 1 */;
  input [3:0]probe0;
  input [0:0]TRIG_IN_trig;
  output [0:0]TRIG_IN_ack;
  output [0:0]TRIG_OUT_trig;
  input [0:0]TRIG_OUT_ack;
endmodule
