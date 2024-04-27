// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Fri Apr 26 14:14:56 2024
// Host        : Wheatley running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_system_ila_0_stub.v
// Design      : design_1_system_ila_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "bd_384c,Vivado 2023.2" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(clk, probe0, TRIG_IN_trig, TRIG_IN_ack, 
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
