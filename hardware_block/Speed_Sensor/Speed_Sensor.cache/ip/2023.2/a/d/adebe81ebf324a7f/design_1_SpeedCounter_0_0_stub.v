// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Fri Mar 29 09:59:45 2024
// Host        : Wheatley running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_SpeedCounter_0_0_stub.v
// Design      : design_1_SpeedCounter_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "SpeedCounter,Vivado 2023.2" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(SpeedCLK, clk_in, reset, Distance, Speed)
/* synthesis syn_black_box black_box_pad_pin="reset,Distance[31:0],Speed[31:0]" */
/* synthesis syn_force_seq_prim="SpeedCLK" */
/* synthesis syn_force_seq_prim="clk_in" */;
  input SpeedCLK /* synthesis syn_isclock = 1 */;
  input clk_in /* synthesis syn_isclock = 1 */;
  input reset;
  output [31:0]Distance;
  output [31:0]Speed;
endmodule
