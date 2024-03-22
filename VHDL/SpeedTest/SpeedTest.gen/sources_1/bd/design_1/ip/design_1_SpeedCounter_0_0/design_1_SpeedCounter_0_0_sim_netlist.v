// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Fri Mar 22 12:04:42 2024
// Host        : Beta running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/XilinxDev/SpeedTest/SpeedTest.gen/sources_1/bd/design_1/ip/design_1_SpeedCounter_0_0/design_1_SpeedCounter_0_0_sim_netlist.v
// Design      : design_1_SpeedCounter_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_SpeedCounter_0_0,SpeedCounter,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "SpeedCounter,Vivado 2023.2" *) 
(* NotValidForBitStream *)
module design_1_SpeedCounter_0_0
   (SpeedCLK,
    clk_in,
    reset,
    Distance,
    Speed);
  input SpeedCLK;
  input clk_in;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 reset RST" *) (* x_interface_parameter = "XIL_INTERFACENAME reset, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input reset;
  output [31:0]Distance;
  output [31:0]Speed;

  wire \<const0> ;
  wire [31:0]Distance;
  wire [31:1]\^Speed ;
  wire SpeedCLK;
  wire clk_in;
  wire reset;

  assign Speed[31:1] = \^Speed [31:1];
  assign Speed[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  design_1_SpeedCounter_0_0_SpeedCounter U0
       (.Distance(Distance),
        .Speed(\^Speed ),
        .SpeedCLK(SpeedCLK),
        .clk_in(clk_in),
        .reset(reset));
endmodule

(* ORIG_REF_NAME = "SpeedCounter" *) 
module design_1_SpeedCounter_0_0_SpeedCounter
   (Distance,
    Speed,
    SpeedCLK,
    clk_in,
    reset);
  output [31:0]Distance;
  output [30:0]Speed;
  input SpeedCLK;
  input clk_in;
  input reset;

  wire [31:0]Distance;
  wire [30:0]Speed;
  wire SpeedCLK;
  wire \Speed[31]_i_10_n_0 ;
  wire \Speed[31]_i_12_n_0 ;
  wire \Speed[31]_i_13_n_0 ;
  wire \Speed[31]_i_1_n_0 ;
  wire \Speed[31]_i_2_n_0 ;
  wire \Speed[31]_i_3_n_0 ;
  wire \Speed[31]_i_5_n_0 ;
  wire \Speed[31]_i_8_n_0 ;
  wire \Speed_reg[31]_i_11_n_0 ;
  wire \Speed_reg[31]_i_11_n_1 ;
  wire \Speed_reg[31]_i_11_n_2 ;
  wire \Speed_reg[31]_i_11_n_3 ;
  wire \Speed_reg[31]_i_14_n_0 ;
  wire \Speed_reg[31]_i_14_n_1 ;
  wire \Speed_reg[31]_i_14_n_2 ;
  wire \Speed_reg[31]_i_14_n_3 ;
  wire \Speed_reg[31]_i_15_n_0 ;
  wire \Speed_reg[31]_i_15_n_1 ;
  wire \Speed_reg[31]_i_15_n_2 ;
  wire \Speed_reg[31]_i_15_n_3 ;
  wire \Speed_reg[31]_i_16_n_0 ;
  wire \Speed_reg[31]_i_16_n_1 ;
  wire \Speed_reg[31]_i_16_n_2 ;
  wire \Speed_reg[31]_i_16_n_3 ;
  wire \Speed_reg[31]_i_4_n_0 ;
  wire \Speed_reg[31]_i_4_n_1 ;
  wire \Speed_reg[31]_i_4_n_2 ;
  wire \Speed_reg[31]_i_4_n_3 ;
  wire \Speed_reg[31]_i_6_n_2 ;
  wire \Speed_reg[31]_i_6_n_3 ;
  wire \Speed_reg[31]_i_7_n_0 ;
  wire \Speed_reg[31]_i_7_n_1 ;
  wire \Speed_reg[31]_i_7_n_2 ;
  wire \Speed_reg[31]_i_7_n_3 ;
  wire \Speed_reg[31]_i_9_n_0 ;
  wire \Speed_reg[31]_i_9_n_1 ;
  wire \Speed_reg[31]_i_9_n_2 ;
  wire \Speed_reg[31]_i_9_n_3 ;
  wire \Time[0]_i_2_n_0 ;
  wire [31:0]Time_reg;
  wire \Time_reg[0]_i_1_n_0 ;
  wire \Time_reg[0]_i_1_n_1 ;
  wire \Time_reg[0]_i_1_n_2 ;
  wire \Time_reg[0]_i_1_n_3 ;
  wire \Time_reg[0]_i_1_n_4 ;
  wire \Time_reg[0]_i_1_n_5 ;
  wire \Time_reg[0]_i_1_n_6 ;
  wire \Time_reg[0]_i_1_n_7 ;
  wire \Time_reg[12]_i_1_n_0 ;
  wire \Time_reg[12]_i_1_n_1 ;
  wire \Time_reg[12]_i_1_n_2 ;
  wire \Time_reg[12]_i_1_n_3 ;
  wire \Time_reg[12]_i_1_n_4 ;
  wire \Time_reg[12]_i_1_n_5 ;
  wire \Time_reg[12]_i_1_n_6 ;
  wire \Time_reg[12]_i_1_n_7 ;
  wire \Time_reg[16]_i_1_n_0 ;
  wire \Time_reg[16]_i_1_n_1 ;
  wire \Time_reg[16]_i_1_n_2 ;
  wire \Time_reg[16]_i_1_n_3 ;
  wire \Time_reg[16]_i_1_n_4 ;
  wire \Time_reg[16]_i_1_n_5 ;
  wire \Time_reg[16]_i_1_n_6 ;
  wire \Time_reg[16]_i_1_n_7 ;
  wire \Time_reg[20]_i_1_n_0 ;
  wire \Time_reg[20]_i_1_n_1 ;
  wire \Time_reg[20]_i_1_n_2 ;
  wire \Time_reg[20]_i_1_n_3 ;
  wire \Time_reg[20]_i_1_n_4 ;
  wire \Time_reg[20]_i_1_n_5 ;
  wire \Time_reg[20]_i_1_n_6 ;
  wire \Time_reg[20]_i_1_n_7 ;
  wire \Time_reg[24]_i_1_n_0 ;
  wire \Time_reg[24]_i_1_n_1 ;
  wire \Time_reg[24]_i_1_n_2 ;
  wire \Time_reg[24]_i_1_n_3 ;
  wire \Time_reg[24]_i_1_n_4 ;
  wire \Time_reg[24]_i_1_n_5 ;
  wire \Time_reg[24]_i_1_n_6 ;
  wire \Time_reg[24]_i_1_n_7 ;
  wire \Time_reg[28]_i_1_n_1 ;
  wire \Time_reg[28]_i_1_n_2 ;
  wire \Time_reg[28]_i_1_n_3 ;
  wire \Time_reg[28]_i_1_n_4 ;
  wire \Time_reg[28]_i_1_n_5 ;
  wire \Time_reg[28]_i_1_n_6 ;
  wire \Time_reg[28]_i_1_n_7 ;
  wire \Time_reg[4]_i_1_n_0 ;
  wire \Time_reg[4]_i_1_n_1 ;
  wire \Time_reg[4]_i_1_n_2 ;
  wire \Time_reg[4]_i_1_n_3 ;
  wire \Time_reg[4]_i_1_n_4 ;
  wire \Time_reg[4]_i_1_n_5 ;
  wire \Time_reg[4]_i_1_n_6 ;
  wire \Time_reg[4]_i_1_n_7 ;
  wire \Time_reg[8]_i_1_n_0 ;
  wire \Time_reg[8]_i_1_n_1 ;
  wire \Time_reg[8]_i_1_n_2 ;
  wire \Time_reg[8]_i_1_n_3 ;
  wire \Time_reg[8]_i_1_n_4 ;
  wire \Time_reg[8]_i_1_n_5 ;
  wire \Time_reg[8]_i_1_n_6 ;
  wire \Time_reg[8]_i_1_n_7 ;
  wire clk_in;
  wire [30:0]distanceForSpeed;
  wire [31:2]multOp;
  wire multOp_carry__0_i_1_n_0;
  wire multOp_carry__0_i_2_n_0;
  wire multOp_carry__0_i_3_n_0;
  wire multOp_carry__0_i_4_n_0;
  wire multOp_carry__0_n_0;
  wire multOp_carry__0_n_1;
  wire multOp_carry__0_n_2;
  wire multOp_carry__0_n_3;
  wire multOp_carry__1_i_1_n_0;
  wire multOp_carry__1_i_2_n_0;
  wire multOp_carry__1_i_3_n_0;
  wire multOp_carry__1_i_4_n_0;
  wire multOp_carry__1_n_0;
  wire multOp_carry__1_n_1;
  wire multOp_carry__1_n_2;
  wire multOp_carry__1_n_3;
  wire multOp_carry__2_i_1_n_0;
  wire multOp_carry__2_i_2_n_0;
  wire multOp_carry__2_i_3_n_0;
  wire multOp_carry__2_i_4_n_0;
  wire multOp_carry__2_n_0;
  wire multOp_carry__2_n_1;
  wire multOp_carry__2_n_2;
  wire multOp_carry__2_n_3;
  wire multOp_carry__3_i_1_n_0;
  wire multOp_carry__3_i_2_n_0;
  wire multOp_carry__3_i_3_n_0;
  wire multOp_carry__3_i_4_n_0;
  wire multOp_carry__3_n_0;
  wire multOp_carry__3_n_1;
  wire multOp_carry__3_n_2;
  wire multOp_carry__3_n_3;
  wire multOp_carry__4_i_1_n_0;
  wire multOp_carry__4_i_2_n_0;
  wire multOp_carry__4_i_3_n_0;
  wire multOp_carry__4_i_4_n_0;
  wire multOp_carry__4_n_0;
  wire multOp_carry__4_n_1;
  wire multOp_carry__4_n_2;
  wire multOp_carry__4_n_3;
  wire multOp_carry__5_i_1_n_0;
  wire multOp_carry__5_i_2_n_0;
  wire multOp_carry__5_i_3_n_0;
  wire multOp_carry__5_i_4_n_0;
  wire multOp_carry__5_n_0;
  wire multOp_carry__5_n_1;
  wire multOp_carry__5_n_2;
  wire multOp_carry__5_n_3;
  wire multOp_carry__6_i_1_n_0;
  wire multOp_carry__6_i_2_n_0;
  wire multOp_carry__6_n_3;
  wire multOp_carry_i_1_n_0;
  wire multOp_carry_i_2_n_0;
  wire multOp_carry_i_3_n_0;
  wire multOp_carry_n_0;
  wire multOp_carry_n_1;
  wire multOp_carry_n_2;
  wire multOp_carry_n_3;
  wire [31:7]plusOp;
  wire \plusOp_inferred__1/i__carry__0_n_0 ;
  wire \plusOp_inferred__1/i__carry__0_n_1 ;
  wire \plusOp_inferred__1/i__carry__0_n_2 ;
  wire \plusOp_inferred__1/i__carry__0_n_3 ;
  wire \plusOp_inferred__1/i__carry__0_n_4 ;
  wire \plusOp_inferred__1/i__carry__0_n_5 ;
  wire \plusOp_inferred__1/i__carry__0_n_6 ;
  wire \plusOp_inferred__1/i__carry__0_n_7 ;
  wire \plusOp_inferred__1/i__carry__1_n_0 ;
  wire \plusOp_inferred__1/i__carry__1_n_1 ;
  wire \plusOp_inferred__1/i__carry__1_n_2 ;
  wire \plusOp_inferred__1/i__carry__1_n_3 ;
  wire \plusOp_inferred__1/i__carry__1_n_4 ;
  wire \plusOp_inferred__1/i__carry__1_n_5 ;
  wire \plusOp_inferred__1/i__carry__1_n_6 ;
  wire \plusOp_inferred__1/i__carry__1_n_7 ;
  wire \plusOp_inferred__1/i__carry__2_n_0 ;
  wire \plusOp_inferred__1/i__carry__2_n_1 ;
  wire \plusOp_inferred__1/i__carry__2_n_2 ;
  wire \plusOp_inferred__1/i__carry__2_n_3 ;
  wire \plusOp_inferred__1/i__carry__2_n_4 ;
  wire \plusOp_inferred__1/i__carry__2_n_5 ;
  wire \plusOp_inferred__1/i__carry__2_n_6 ;
  wire \plusOp_inferred__1/i__carry__2_n_7 ;
  wire \plusOp_inferred__1/i__carry__3_n_0 ;
  wire \plusOp_inferred__1/i__carry__3_n_1 ;
  wire \plusOp_inferred__1/i__carry__3_n_2 ;
  wire \plusOp_inferred__1/i__carry__3_n_3 ;
  wire \plusOp_inferred__1/i__carry__3_n_4 ;
  wire \plusOp_inferred__1/i__carry__3_n_5 ;
  wire \plusOp_inferred__1/i__carry__3_n_6 ;
  wire \plusOp_inferred__1/i__carry__3_n_7 ;
  wire \plusOp_inferred__1/i__carry__4_n_0 ;
  wire \plusOp_inferred__1/i__carry__4_n_1 ;
  wire \plusOp_inferred__1/i__carry__4_n_2 ;
  wire \plusOp_inferred__1/i__carry__4_n_3 ;
  wire \plusOp_inferred__1/i__carry__4_n_4 ;
  wire \plusOp_inferred__1/i__carry__4_n_5 ;
  wire \plusOp_inferred__1/i__carry__4_n_6 ;
  wire \plusOp_inferred__1/i__carry__4_n_7 ;
  wire \plusOp_inferred__1/i__carry__5_n_0 ;
  wire \plusOp_inferred__1/i__carry__5_n_1 ;
  wire \plusOp_inferred__1/i__carry__5_n_2 ;
  wire \plusOp_inferred__1/i__carry__5_n_3 ;
  wire \plusOp_inferred__1/i__carry__5_n_4 ;
  wire \plusOp_inferred__1/i__carry__5_n_5 ;
  wire \plusOp_inferred__1/i__carry__5_n_6 ;
  wire \plusOp_inferred__1/i__carry__5_n_7 ;
  wire \plusOp_inferred__1/i__carry__6_n_3 ;
  wire \plusOp_inferred__1/i__carry__6_n_6 ;
  wire \plusOp_inferred__1/i__carry__6_n_7 ;
  wire \plusOp_inferred__1/i__carry_n_0 ;
  wire \plusOp_inferred__1/i__carry_n_1 ;
  wire \plusOp_inferred__1/i__carry_n_2 ;
  wire \plusOp_inferred__1/i__carry_n_3 ;
  wire \plusOp_inferred__1/i__carry_n_4 ;
  wire \plusOp_inferred__1/i__carry_n_5 ;
  wire \plusOp_inferred__1/i__carry_n_6 ;
  wire \plusOp_inferred__1/i__carry_n_7 ;
  wire reset;
  wire [31:0]temp_Distance_sig;
  wire \temp_Distance_sig[0]_i_1_n_0 ;
  wire \temp_Distance_sig_reg[12]_i_1_n_0 ;
  wire \temp_Distance_sig_reg[12]_i_1_n_1 ;
  wire \temp_Distance_sig_reg[12]_i_1_n_2 ;
  wire \temp_Distance_sig_reg[12]_i_1_n_3 ;
  wire \temp_Distance_sig_reg[12]_i_1_n_4 ;
  wire \temp_Distance_sig_reg[12]_i_1_n_5 ;
  wire \temp_Distance_sig_reg[12]_i_1_n_6 ;
  wire \temp_Distance_sig_reg[12]_i_1_n_7 ;
  wire \temp_Distance_sig_reg[16]_i_1_n_0 ;
  wire \temp_Distance_sig_reg[16]_i_1_n_1 ;
  wire \temp_Distance_sig_reg[16]_i_1_n_2 ;
  wire \temp_Distance_sig_reg[16]_i_1_n_3 ;
  wire \temp_Distance_sig_reg[16]_i_1_n_4 ;
  wire \temp_Distance_sig_reg[16]_i_1_n_5 ;
  wire \temp_Distance_sig_reg[16]_i_1_n_6 ;
  wire \temp_Distance_sig_reg[16]_i_1_n_7 ;
  wire \temp_Distance_sig_reg[20]_i_1_n_0 ;
  wire \temp_Distance_sig_reg[20]_i_1_n_1 ;
  wire \temp_Distance_sig_reg[20]_i_1_n_2 ;
  wire \temp_Distance_sig_reg[20]_i_1_n_3 ;
  wire \temp_Distance_sig_reg[20]_i_1_n_4 ;
  wire \temp_Distance_sig_reg[20]_i_1_n_5 ;
  wire \temp_Distance_sig_reg[20]_i_1_n_6 ;
  wire \temp_Distance_sig_reg[20]_i_1_n_7 ;
  wire \temp_Distance_sig_reg[24]_i_1_n_0 ;
  wire \temp_Distance_sig_reg[24]_i_1_n_1 ;
  wire \temp_Distance_sig_reg[24]_i_1_n_2 ;
  wire \temp_Distance_sig_reg[24]_i_1_n_3 ;
  wire \temp_Distance_sig_reg[24]_i_1_n_4 ;
  wire \temp_Distance_sig_reg[24]_i_1_n_5 ;
  wire \temp_Distance_sig_reg[24]_i_1_n_6 ;
  wire \temp_Distance_sig_reg[24]_i_1_n_7 ;
  wire \temp_Distance_sig_reg[28]_i_1_n_0 ;
  wire \temp_Distance_sig_reg[28]_i_1_n_1 ;
  wire \temp_Distance_sig_reg[28]_i_1_n_2 ;
  wire \temp_Distance_sig_reg[28]_i_1_n_3 ;
  wire \temp_Distance_sig_reg[28]_i_1_n_4 ;
  wire \temp_Distance_sig_reg[28]_i_1_n_5 ;
  wire \temp_Distance_sig_reg[28]_i_1_n_6 ;
  wire \temp_Distance_sig_reg[28]_i_1_n_7 ;
  wire \temp_Distance_sig_reg[31]_i_1_n_2 ;
  wire \temp_Distance_sig_reg[31]_i_1_n_3 ;
  wire \temp_Distance_sig_reg[31]_i_1_n_5 ;
  wire \temp_Distance_sig_reg[31]_i_1_n_6 ;
  wire \temp_Distance_sig_reg[31]_i_1_n_7 ;
  wire \temp_Distance_sig_reg[4]_i_1_n_0 ;
  wire \temp_Distance_sig_reg[4]_i_1_n_1 ;
  wire \temp_Distance_sig_reg[4]_i_1_n_2 ;
  wire \temp_Distance_sig_reg[4]_i_1_n_3 ;
  wire \temp_Distance_sig_reg[4]_i_1_n_4 ;
  wire \temp_Distance_sig_reg[4]_i_1_n_5 ;
  wire \temp_Distance_sig_reg[4]_i_1_n_6 ;
  wire \temp_Distance_sig_reg[4]_i_1_n_7 ;
  wire \temp_Distance_sig_reg[8]_i_1_n_0 ;
  wire \temp_Distance_sig_reg[8]_i_1_n_1 ;
  wire \temp_Distance_sig_reg[8]_i_1_n_2 ;
  wire \temp_Distance_sig_reg[8]_i_1_n_3 ;
  wire \temp_Distance_sig_reg[8]_i_1_n_4 ;
  wire \temp_Distance_sig_reg[8]_i_1_n_5 ;
  wire \temp_Distance_sig_reg[8]_i_1_n_6 ;
  wire \temp_Distance_sig_reg[8]_i_1_n_7 ;
  wire [30:0]temp_distanceForSpeed;
  wire \temp_distanceForSpeed[0]_i_1_n_0 ;
  wire [1:0]\NLW_Speed_reg[31]_i_15_O_UNCONNECTED ;
  wire [3:0]\NLW_Speed_reg[31]_i_16_O_UNCONNECTED ;
  wire [3:2]\NLW_Speed_reg[31]_i_6_CO_UNCONNECTED ;
  wire [3:3]\NLW_Speed_reg[31]_i_6_O_UNCONNECTED ;
  wire [3:3]\NLW_Time_reg[28]_i_1_CO_UNCONNECTED ;
  wire [3:1]NLW_multOp_carry__6_CO_UNCONNECTED;
  wire [3:2]NLW_multOp_carry__6_O_UNCONNECTED;
  wire [3:1]\NLW_plusOp_inferred__1/i__carry__6_CO_UNCONNECTED ;
  wire [3:2]\NLW_plusOp_inferred__1/i__carry__6_O_UNCONNECTED ;
  wire [3:2]\NLW_temp_Distance_sig_reg[31]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_temp_Distance_sig_reg[31]_i_1_O_UNCONNECTED ;

  FDRE \Distance_sig_reg[0] 
       (.C(clk_in),
        .CE(1'b1),
        .D(temp_Distance_sig[0]),
        .Q(Distance[0]),
        .R(1'b0));
  FDRE \Distance_sig_reg[10] 
       (.C(clk_in),
        .CE(1'b1),
        .D(temp_Distance_sig[10]),
        .Q(Distance[10]),
        .R(1'b0));
  FDRE \Distance_sig_reg[11] 
       (.C(clk_in),
        .CE(1'b1),
        .D(temp_Distance_sig[11]),
        .Q(Distance[11]),
        .R(1'b0));
  FDRE \Distance_sig_reg[12] 
       (.C(clk_in),
        .CE(1'b1),
        .D(temp_Distance_sig[12]),
        .Q(Distance[12]),
        .R(1'b0));
  FDRE \Distance_sig_reg[13] 
       (.C(clk_in),
        .CE(1'b1),
        .D(temp_Distance_sig[13]),
        .Q(Distance[13]),
        .R(1'b0));
  FDRE \Distance_sig_reg[14] 
       (.C(clk_in),
        .CE(1'b1),
        .D(temp_Distance_sig[14]),
        .Q(Distance[14]),
        .R(1'b0));
  FDRE \Distance_sig_reg[15] 
       (.C(clk_in),
        .CE(1'b1),
        .D(temp_Distance_sig[15]),
        .Q(Distance[15]),
        .R(1'b0));
  FDRE \Distance_sig_reg[16] 
       (.C(clk_in),
        .CE(1'b1),
        .D(temp_Distance_sig[16]),
        .Q(Distance[16]),
        .R(1'b0));
  FDRE \Distance_sig_reg[17] 
       (.C(clk_in),
        .CE(1'b1),
        .D(temp_Distance_sig[17]),
        .Q(Distance[17]),
        .R(1'b0));
  FDRE \Distance_sig_reg[18] 
       (.C(clk_in),
        .CE(1'b1),
        .D(temp_Distance_sig[18]),
        .Q(Distance[18]),
        .R(1'b0));
  FDRE \Distance_sig_reg[19] 
       (.C(clk_in),
        .CE(1'b1),
        .D(temp_Distance_sig[19]),
        .Q(Distance[19]),
        .R(1'b0));
  FDRE \Distance_sig_reg[1] 
       (.C(clk_in),
        .CE(1'b1),
        .D(temp_Distance_sig[1]),
        .Q(Distance[1]),
        .R(1'b0));
  FDRE \Distance_sig_reg[20] 
       (.C(clk_in),
        .CE(1'b1),
        .D(temp_Distance_sig[20]),
        .Q(Distance[20]),
        .R(1'b0));
  FDRE \Distance_sig_reg[21] 
       (.C(clk_in),
        .CE(1'b1),
        .D(temp_Distance_sig[21]),
        .Q(Distance[21]),
        .R(1'b0));
  FDRE \Distance_sig_reg[22] 
       (.C(clk_in),
        .CE(1'b1),
        .D(temp_Distance_sig[22]),
        .Q(Distance[22]),
        .R(1'b0));
  FDRE \Distance_sig_reg[23] 
       (.C(clk_in),
        .CE(1'b1),
        .D(temp_Distance_sig[23]),
        .Q(Distance[23]),
        .R(1'b0));
  FDRE \Distance_sig_reg[24] 
       (.C(clk_in),
        .CE(1'b1),
        .D(temp_Distance_sig[24]),
        .Q(Distance[24]),
        .R(1'b0));
  FDRE \Distance_sig_reg[25] 
       (.C(clk_in),
        .CE(1'b1),
        .D(temp_Distance_sig[25]),
        .Q(Distance[25]),
        .R(1'b0));
  FDRE \Distance_sig_reg[26] 
       (.C(clk_in),
        .CE(1'b1),
        .D(temp_Distance_sig[26]),
        .Q(Distance[26]),
        .R(1'b0));
  FDRE \Distance_sig_reg[27] 
       (.C(clk_in),
        .CE(1'b1),
        .D(temp_Distance_sig[27]),
        .Q(Distance[27]),
        .R(1'b0));
  FDRE \Distance_sig_reg[28] 
       (.C(clk_in),
        .CE(1'b1),
        .D(temp_Distance_sig[28]),
        .Q(Distance[28]),
        .R(1'b0));
  FDRE \Distance_sig_reg[29] 
       (.C(clk_in),
        .CE(1'b1),
        .D(temp_Distance_sig[29]),
        .Q(Distance[29]),
        .R(1'b0));
  FDRE \Distance_sig_reg[2] 
       (.C(clk_in),
        .CE(1'b1),
        .D(temp_Distance_sig[2]),
        .Q(Distance[2]),
        .R(1'b0));
  FDRE \Distance_sig_reg[30] 
       (.C(clk_in),
        .CE(1'b1),
        .D(temp_Distance_sig[30]),
        .Q(Distance[30]),
        .R(1'b0));
  FDRE \Distance_sig_reg[31] 
       (.C(clk_in),
        .CE(1'b1),
        .D(temp_Distance_sig[31]),
        .Q(Distance[31]),
        .R(1'b0));
  FDRE \Distance_sig_reg[3] 
       (.C(clk_in),
        .CE(1'b1),
        .D(temp_Distance_sig[3]),
        .Q(Distance[3]),
        .R(1'b0));
  FDRE \Distance_sig_reg[4] 
       (.C(clk_in),
        .CE(1'b1),
        .D(temp_Distance_sig[4]),
        .Q(Distance[4]),
        .R(1'b0));
  FDRE \Distance_sig_reg[5] 
       (.C(clk_in),
        .CE(1'b1),
        .D(temp_Distance_sig[5]),
        .Q(Distance[5]),
        .R(1'b0));
  FDRE \Distance_sig_reg[6] 
       (.C(clk_in),
        .CE(1'b1),
        .D(temp_Distance_sig[6]),
        .Q(Distance[6]),
        .R(1'b0));
  FDRE \Distance_sig_reg[7] 
       (.C(clk_in),
        .CE(1'b1),
        .D(temp_Distance_sig[7]),
        .Q(Distance[7]),
        .R(1'b0));
  FDRE \Distance_sig_reg[8] 
       (.C(clk_in),
        .CE(1'b1),
        .D(temp_Distance_sig[8]),
        .Q(Distance[8]),
        .R(1'b0));
  FDRE \Distance_sig_reg[9] 
       (.C(clk_in),
        .CE(1'b1),
        .D(temp_Distance_sig[9]),
        .Q(Distance[9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0202022202020202)) 
    \Speed[31]_i_1 
       (.I0(reset),
        .I1(\Speed[31]_i_3_n_0 ),
        .I2(plusOp[23]),
        .I3(plusOp[22]),
        .I4(plusOp[21]),
        .I5(\Speed[31]_i_5_n_0 ),
        .O(\Speed[31]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \Speed[31]_i_10 
       (.I0(plusOp[18]),
        .I1(plusOp[16]),
        .I2(plusOp[17]),
        .O(\Speed[31]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h5555555557FFFFFF)) 
    \Speed[31]_i_12 
       (.I0(plusOp[12]),
        .I1(plusOp[8]),
        .I2(plusOp[7]),
        .I3(plusOp[9]),
        .I4(plusOp[10]),
        .I5(plusOp[11]),
        .O(\Speed[31]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \Speed[31]_i_13 
       (.I0(plusOp[20]),
        .I1(plusOp[19]),
        .O(\Speed[31]_i_13_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFD00)) 
    \Speed[31]_i_2 
       (.I0(\Speed[31]_i_5_n_0 ),
        .I1(plusOp[21]),
        .I2(plusOp[22]),
        .I3(plusOp[23]),
        .I4(\Speed[31]_i_3_n_0 ),
        .O(\Speed[31]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \Speed[31]_i_3 
       (.I0(plusOp[31]),
        .I1(plusOp[24]),
        .I2(plusOp[28]),
        .I3(plusOp[27]),
        .I4(\Speed[31]_i_8_n_0 ),
        .O(\Speed[31]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF11111151)) 
    \Speed[31]_i_5 
       (.I0(\Speed[31]_i_10_n_0 ),
        .I1(plusOp[15]),
        .I2(\Speed[31]_i_12_n_0 ),
        .I3(plusOp[14]),
        .I4(plusOp[13]),
        .I5(\Speed[31]_i_13_n_0 ),
        .O(\Speed[31]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \Speed[31]_i_8 
       (.I0(plusOp[29]),
        .I1(plusOp[30]),
        .I2(plusOp[25]),
        .I3(plusOp[26]),
        .O(\Speed[31]_i_8_n_0 ));
  FDRE \Speed_reg[10] 
       (.C(clk_in),
        .CE(\Speed[31]_i_2_n_0 ),
        .D(multOp[10]),
        .Q(Speed[9]),
        .R(\Speed[31]_i_1_n_0 ));
  FDRE \Speed_reg[11] 
       (.C(clk_in),
        .CE(\Speed[31]_i_2_n_0 ),
        .D(multOp[11]),
        .Q(Speed[10]),
        .R(\Speed[31]_i_1_n_0 ));
  FDRE \Speed_reg[12] 
       (.C(clk_in),
        .CE(\Speed[31]_i_2_n_0 ),
        .D(multOp[12]),
        .Q(Speed[11]),
        .R(\Speed[31]_i_1_n_0 ));
  FDRE \Speed_reg[13] 
       (.C(clk_in),
        .CE(\Speed[31]_i_2_n_0 ),
        .D(multOp[13]),
        .Q(Speed[12]),
        .R(\Speed[31]_i_1_n_0 ));
  FDRE \Speed_reg[14] 
       (.C(clk_in),
        .CE(\Speed[31]_i_2_n_0 ),
        .D(multOp[14]),
        .Q(Speed[13]),
        .R(\Speed[31]_i_1_n_0 ));
  FDRE \Speed_reg[15] 
       (.C(clk_in),
        .CE(\Speed[31]_i_2_n_0 ),
        .D(multOp[15]),
        .Q(Speed[14]),
        .R(\Speed[31]_i_1_n_0 ));
  FDRE \Speed_reg[16] 
       (.C(clk_in),
        .CE(\Speed[31]_i_2_n_0 ),
        .D(multOp[16]),
        .Q(Speed[15]),
        .R(\Speed[31]_i_1_n_0 ));
  FDRE \Speed_reg[17] 
       (.C(clk_in),
        .CE(\Speed[31]_i_2_n_0 ),
        .D(multOp[17]),
        .Q(Speed[16]),
        .R(\Speed[31]_i_1_n_0 ));
  FDRE \Speed_reg[18] 
       (.C(clk_in),
        .CE(\Speed[31]_i_2_n_0 ),
        .D(multOp[18]),
        .Q(Speed[17]),
        .R(\Speed[31]_i_1_n_0 ));
  FDRE \Speed_reg[19] 
       (.C(clk_in),
        .CE(\Speed[31]_i_2_n_0 ),
        .D(multOp[19]),
        .Q(Speed[18]),
        .R(\Speed[31]_i_1_n_0 ));
  FDRE \Speed_reg[1] 
       (.C(clk_in),
        .CE(\Speed[31]_i_2_n_0 ),
        .D(distanceForSpeed[0]),
        .Q(Speed[0]),
        .R(\Speed[31]_i_1_n_0 ));
  FDRE \Speed_reg[20] 
       (.C(clk_in),
        .CE(\Speed[31]_i_2_n_0 ),
        .D(multOp[20]),
        .Q(Speed[19]),
        .R(\Speed[31]_i_1_n_0 ));
  FDRE \Speed_reg[21] 
       (.C(clk_in),
        .CE(\Speed[31]_i_2_n_0 ),
        .D(multOp[21]),
        .Q(Speed[20]),
        .R(\Speed[31]_i_1_n_0 ));
  FDRE \Speed_reg[22] 
       (.C(clk_in),
        .CE(\Speed[31]_i_2_n_0 ),
        .D(multOp[22]),
        .Q(Speed[21]),
        .R(\Speed[31]_i_1_n_0 ));
  FDRE \Speed_reg[23] 
       (.C(clk_in),
        .CE(\Speed[31]_i_2_n_0 ),
        .D(multOp[23]),
        .Q(Speed[22]),
        .R(\Speed[31]_i_1_n_0 ));
  FDRE \Speed_reg[24] 
       (.C(clk_in),
        .CE(\Speed[31]_i_2_n_0 ),
        .D(multOp[24]),
        .Q(Speed[23]),
        .R(\Speed[31]_i_1_n_0 ));
  FDRE \Speed_reg[25] 
       (.C(clk_in),
        .CE(\Speed[31]_i_2_n_0 ),
        .D(multOp[25]),
        .Q(Speed[24]),
        .R(\Speed[31]_i_1_n_0 ));
  FDRE \Speed_reg[26] 
       (.C(clk_in),
        .CE(\Speed[31]_i_2_n_0 ),
        .D(multOp[26]),
        .Q(Speed[25]),
        .R(\Speed[31]_i_1_n_0 ));
  FDRE \Speed_reg[27] 
       (.C(clk_in),
        .CE(\Speed[31]_i_2_n_0 ),
        .D(multOp[27]),
        .Q(Speed[26]),
        .R(\Speed[31]_i_1_n_0 ));
  FDRE \Speed_reg[28] 
       (.C(clk_in),
        .CE(\Speed[31]_i_2_n_0 ),
        .D(multOp[28]),
        .Q(Speed[27]),
        .R(\Speed[31]_i_1_n_0 ));
  FDRE \Speed_reg[29] 
       (.C(clk_in),
        .CE(\Speed[31]_i_2_n_0 ),
        .D(multOp[29]),
        .Q(Speed[28]),
        .R(\Speed[31]_i_1_n_0 ));
  FDRE \Speed_reg[2] 
       (.C(clk_in),
        .CE(\Speed[31]_i_2_n_0 ),
        .D(multOp[2]),
        .Q(Speed[1]),
        .R(\Speed[31]_i_1_n_0 ));
  FDRE \Speed_reg[30] 
       (.C(clk_in),
        .CE(\Speed[31]_i_2_n_0 ),
        .D(multOp[30]),
        .Q(Speed[29]),
        .R(\Speed[31]_i_1_n_0 ));
  FDRE \Speed_reg[31] 
       (.C(clk_in),
        .CE(\Speed[31]_i_2_n_0 ),
        .D(multOp[31]),
        .Q(Speed[30]),
        .R(\Speed[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \Speed_reg[31]_i_11 
       (.CI(\Speed_reg[31]_i_14_n_0 ),
        .CO({\Speed_reg[31]_i_11_n_0 ,\Speed_reg[31]_i_11_n_1 ,\Speed_reg[31]_i_11_n_2 ,\Speed_reg[31]_i_11_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(plusOp[16:13]),
        .S(Time_reg[16:13]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \Speed_reg[31]_i_14 
       (.CI(\Speed_reg[31]_i_15_n_0 ),
        .CO({\Speed_reg[31]_i_14_n_0 ,\Speed_reg[31]_i_14_n_1 ,\Speed_reg[31]_i_14_n_2 ,\Speed_reg[31]_i_14_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(plusOp[12:9]),
        .S(Time_reg[12:9]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \Speed_reg[31]_i_15 
       (.CI(\Speed_reg[31]_i_16_n_0 ),
        .CO({\Speed_reg[31]_i_15_n_0 ,\Speed_reg[31]_i_15_n_1 ,\Speed_reg[31]_i_15_n_2 ,\Speed_reg[31]_i_15_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({plusOp[8:7],\NLW_Speed_reg[31]_i_15_O_UNCONNECTED [1:0]}),
        .S(Time_reg[8:5]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \Speed_reg[31]_i_16 
       (.CI(1'b0),
        .CO({\Speed_reg[31]_i_16_n_0 ,\Speed_reg[31]_i_16_n_1 ,\Speed_reg[31]_i_16_n_2 ,\Speed_reg[31]_i_16_n_3 }),
        .CYINIT(Time_reg[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_Speed_reg[31]_i_16_O_UNCONNECTED [3:0]),
        .S(Time_reg[4:1]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \Speed_reg[31]_i_4 
       (.CI(\Speed_reg[31]_i_9_n_0 ),
        .CO({\Speed_reg[31]_i_4_n_0 ,\Speed_reg[31]_i_4_n_1 ,\Speed_reg[31]_i_4_n_2 ,\Speed_reg[31]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(plusOp[24:21]),
        .S(Time_reg[24:21]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \Speed_reg[31]_i_6 
       (.CI(\Speed_reg[31]_i_7_n_0 ),
        .CO({\NLW_Speed_reg[31]_i_6_CO_UNCONNECTED [3:2],\Speed_reg[31]_i_6_n_2 ,\Speed_reg[31]_i_6_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_Speed_reg[31]_i_6_O_UNCONNECTED [3],plusOp[31:29]}),
        .S({1'b0,Time_reg[31:29]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \Speed_reg[31]_i_7 
       (.CI(\Speed_reg[31]_i_4_n_0 ),
        .CO({\Speed_reg[31]_i_7_n_0 ,\Speed_reg[31]_i_7_n_1 ,\Speed_reg[31]_i_7_n_2 ,\Speed_reg[31]_i_7_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(plusOp[28:25]),
        .S(Time_reg[28:25]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \Speed_reg[31]_i_9 
       (.CI(\Speed_reg[31]_i_11_n_0 ),
        .CO({\Speed_reg[31]_i_9_n_0 ,\Speed_reg[31]_i_9_n_1 ,\Speed_reg[31]_i_9_n_2 ,\Speed_reg[31]_i_9_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(plusOp[20:17]),
        .S(Time_reg[20:17]));
  FDRE \Speed_reg[3] 
       (.C(clk_in),
        .CE(\Speed[31]_i_2_n_0 ),
        .D(multOp[3]),
        .Q(Speed[2]),
        .R(\Speed[31]_i_1_n_0 ));
  FDRE \Speed_reg[4] 
       (.C(clk_in),
        .CE(\Speed[31]_i_2_n_0 ),
        .D(multOp[4]),
        .Q(Speed[3]),
        .R(\Speed[31]_i_1_n_0 ));
  FDRE \Speed_reg[5] 
       (.C(clk_in),
        .CE(\Speed[31]_i_2_n_0 ),
        .D(multOp[5]),
        .Q(Speed[4]),
        .R(\Speed[31]_i_1_n_0 ));
  FDRE \Speed_reg[6] 
       (.C(clk_in),
        .CE(\Speed[31]_i_2_n_0 ),
        .D(multOp[6]),
        .Q(Speed[5]),
        .R(\Speed[31]_i_1_n_0 ));
  FDRE \Speed_reg[7] 
       (.C(clk_in),
        .CE(\Speed[31]_i_2_n_0 ),
        .D(multOp[7]),
        .Q(Speed[6]),
        .R(\Speed[31]_i_1_n_0 ));
  FDRE \Speed_reg[8] 
       (.C(clk_in),
        .CE(\Speed[31]_i_2_n_0 ),
        .D(multOp[8]),
        .Q(Speed[7]),
        .R(\Speed[31]_i_1_n_0 ));
  FDRE \Speed_reg[9] 
       (.C(clk_in),
        .CE(\Speed[31]_i_2_n_0 ),
        .D(multOp[9]),
        .Q(Speed[8]),
        .R(\Speed[31]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \Time[0]_i_2 
       (.I0(Time_reg[0]),
        .O(\Time[0]_i_2_n_0 ));
  FDRE \Time_reg[0] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\Time_reg[0]_i_1_n_7 ),
        .Q(Time_reg[0]),
        .R(\Speed[31]_i_2_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \Time_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\Time_reg[0]_i_1_n_0 ,\Time_reg[0]_i_1_n_1 ,\Time_reg[0]_i_1_n_2 ,\Time_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\Time_reg[0]_i_1_n_4 ,\Time_reg[0]_i_1_n_5 ,\Time_reg[0]_i_1_n_6 ,\Time_reg[0]_i_1_n_7 }),
        .S({Time_reg[3:1],\Time[0]_i_2_n_0 }));
  FDRE \Time_reg[10] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\Time_reg[8]_i_1_n_5 ),
        .Q(Time_reg[10]),
        .R(\Speed[31]_i_2_n_0 ));
  FDRE \Time_reg[11] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\Time_reg[8]_i_1_n_4 ),
        .Q(Time_reg[11]),
        .R(\Speed[31]_i_2_n_0 ));
  FDRE \Time_reg[12] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\Time_reg[12]_i_1_n_7 ),
        .Q(Time_reg[12]),
        .R(\Speed[31]_i_2_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \Time_reg[12]_i_1 
       (.CI(\Time_reg[8]_i_1_n_0 ),
        .CO({\Time_reg[12]_i_1_n_0 ,\Time_reg[12]_i_1_n_1 ,\Time_reg[12]_i_1_n_2 ,\Time_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\Time_reg[12]_i_1_n_4 ,\Time_reg[12]_i_1_n_5 ,\Time_reg[12]_i_1_n_6 ,\Time_reg[12]_i_1_n_7 }),
        .S(Time_reg[15:12]));
  FDRE \Time_reg[13] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\Time_reg[12]_i_1_n_6 ),
        .Q(Time_reg[13]),
        .R(\Speed[31]_i_2_n_0 ));
  FDRE \Time_reg[14] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\Time_reg[12]_i_1_n_5 ),
        .Q(Time_reg[14]),
        .R(\Speed[31]_i_2_n_0 ));
  FDRE \Time_reg[15] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\Time_reg[12]_i_1_n_4 ),
        .Q(Time_reg[15]),
        .R(\Speed[31]_i_2_n_0 ));
  FDRE \Time_reg[16] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\Time_reg[16]_i_1_n_7 ),
        .Q(Time_reg[16]),
        .R(\Speed[31]_i_2_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \Time_reg[16]_i_1 
       (.CI(\Time_reg[12]_i_1_n_0 ),
        .CO({\Time_reg[16]_i_1_n_0 ,\Time_reg[16]_i_1_n_1 ,\Time_reg[16]_i_1_n_2 ,\Time_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\Time_reg[16]_i_1_n_4 ,\Time_reg[16]_i_1_n_5 ,\Time_reg[16]_i_1_n_6 ,\Time_reg[16]_i_1_n_7 }),
        .S(Time_reg[19:16]));
  FDRE \Time_reg[17] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\Time_reg[16]_i_1_n_6 ),
        .Q(Time_reg[17]),
        .R(\Speed[31]_i_2_n_0 ));
  FDRE \Time_reg[18] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\Time_reg[16]_i_1_n_5 ),
        .Q(Time_reg[18]),
        .R(\Speed[31]_i_2_n_0 ));
  FDRE \Time_reg[19] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\Time_reg[16]_i_1_n_4 ),
        .Q(Time_reg[19]),
        .R(\Speed[31]_i_2_n_0 ));
  FDRE \Time_reg[1] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\Time_reg[0]_i_1_n_6 ),
        .Q(Time_reg[1]),
        .R(\Speed[31]_i_2_n_0 ));
  FDRE \Time_reg[20] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\Time_reg[20]_i_1_n_7 ),
        .Q(Time_reg[20]),
        .R(\Speed[31]_i_2_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \Time_reg[20]_i_1 
       (.CI(\Time_reg[16]_i_1_n_0 ),
        .CO({\Time_reg[20]_i_1_n_0 ,\Time_reg[20]_i_1_n_1 ,\Time_reg[20]_i_1_n_2 ,\Time_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\Time_reg[20]_i_1_n_4 ,\Time_reg[20]_i_1_n_5 ,\Time_reg[20]_i_1_n_6 ,\Time_reg[20]_i_1_n_7 }),
        .S(Time_reg[23:20]));
  FDRE \Time_reg[21] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\Time_reg[20]_i_1_n_6 ),
        .Q(Time_reg[21]),
        .R(\Speed[31]_i_2_n_0 ));
  FDRE \Time_reg[22] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\Time_reg[20]_i_1_n_5 ),
        .Q(Time_reg[22]),
        .R(\Speed[31]_i_2_n_0 ));
  FDRE \Time_reg[23] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\Time_reg[20]_i_1_n_4 ),
        .Q(Time_reg[23]),
        .R(\Speed[31]_i_2_n_0 ));
  FDRE \Time_reg[24] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\Time_reg[24]_i_1_n_7 ),
        .Q(Time_reg[24]),
        .R(\Speed[31]_i_2_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \Time_reg[24]_i_1 
       (.CI(\Time_reg[20]_i_1_n_0 ),
        .CO({\Time_reg[24]_i_1_n_0 ,\Time_reg[24]_i_1_n_1 ,\Time_reg[24]_i_1_n_2 ,\Time_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\Time_reg[24]_i_1_n_4 ,\Time_reg[24]_i_1_n_5 ,\Time_reg[24]_i_1_n_6 ,\Time_reg[24]_i_1_n_7 }),
        .S(Time_reg[27:24]));
  FDRE \Time_reg[25] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\Time_reg[24]_i_1_n_6 ),
        .Q(Time_reg[25]),
        .R(\Speed[31]_i_2_n_0 ));
  FDRE \Time_reg[26] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\Time_reg[24]_i_1_n_5 ),
        .Q(Time_reg[26]),
        .R(\Speed[31]_i_2_n_0 ));
  FDRE \Time_reg[27] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\Time_reg[24]_i_1_n_4 ),
        .Q(Time_reg[27]),
        .R(\Speed[31]_i_2_n_0 ));
  FDRE \Time_reg[28] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\Time_reg[28]_i_1_n_7 ),
        .Q(Time_reg[28]),
        .R(\Speed[31]_i_2_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \Time_reg[28]_i_1 
       (.CI(\Time_reg[24]_i_1_n_0 ),
        .CO({\NLW_Time_reg[28]_i_1_CO_UNCONNECTED [3],\Time_reg[28]_i_1_n_1 ,\Time_reg[28]_i_1_n_2 ,\Time_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\Time_reg[28]_i_1_n_4 ,\Time_reg[28]_i_1_n_5 ,\Time_reg[28]_i_1_n_6 ,\Time_reg[28]_i_1_n_7 }),
        .S(Time_reg[31:28]));
  FDRE \Time_reg[29] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\Time_reg[28]_i_1_n_6 ),
        .Q(Time_reg[29]),
        .R(\Speed[31]_i_2_n_0 ));
  FDRE \Time_reg[2] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\Time_reg[0]_i_1_n_5 ),
        .Q(Time_reg[2]),
        .R(\Speed[31]_i_2_n_0 ));
  FDRE \Time_reg[30] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\Time_reg[28]_i_1_n_5 ),
        .Q(Time_reg[30]),
        .R(\Speed[31]_i_2_n_0 ));
  FDRE \Time_reg[31] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\Time_reg[28]_i_1_n_4 ),
        .Q(Time_reg[31]),
        .R(\Speed[31]_i_2_n_0 ));
  FDRE \Time_reg[3] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\Time_reg[0]_i_1_n_4 ),
        .Q(Time_reg[3]),
        .R(\Speed[31]_i_2_n_0 ));
  FDRE \Time_reg[4] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\Time_reg[4]_i_1_n_7 ),
        .Q(Time_reg[4]),
        .R(\Speed[31]_i_2_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \Time_reg[4]_i_1 
       (.CI(\Time_reg[0]_i_1_n_0 ),
        .CO({\Time_reg[4]_i_1_n_0 ,\Time_reg[4]_i_1_n_1 ,\Time_reg[4]_i_1_n_2 ,\Time_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\Time_reg[4]_i_1_n_4 ,\Time_reg[4]_i_1_n_5 ,\Time_reg[4]_i_1_n_6 ,\Time_reg[4]_i_1_n_7 }),
        .S(Time_reg[7:4]));
  FDRE \Time_reg[5] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\Time_reg[4]_i_1_n_6 ),
        .Q(Time_reg[5]),
        .R(\Speed[31]_i_2_n_0 ));
  FDRE \Time_reg[6] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\Time_reg[4]_i_1_n_5 ),
        .Q(Time_reg[6]),
        .R(\Speed[31]_i_2_n_0 ));
  FDRE \Time_reg[7] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\Time_reg[4]_i_1_n_4 ),
        .Q(Time_reg[7]),
        .R(\Speed[31]_i_2_n_0 ));
  FDRE \Time_reg[8] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\Time_reg[8]_i_1_n_7 ),
        .Q(Time_reg[8]),
        .R(\Speed[31]_i_2_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \Time_reg[8]_i_1 
       (.CI(\Time_reg[4]_i_1_n_0 ),
        .CO({\Time_reg[8]_i_1_n_0 ,\Time_reg[8]_i_1_n_1 ,\Time_reg[8]_i_1_n_2 ,\Time_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\Time_reg[8]_i_1_n_4 ,\Time_reg[8]_i_1_n_5 ,\Time_reg[8]_i_1_n_6 ,\Time_reg[8]_i_1_n_7 }),
        .S(Time_reg[11:8]));
  FDRE \Time_reg[9] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\Time_reg[8]_i_1_n_6 ),
        .Q(Time_reg[9]),
        .R(\Speed[31]_i_2_n_0 ));
  FDRE \distanceForSpeed_reg[0] 
       (.C(clk_in),
        .CE(1'b1),
        .D(temp_distanceForSpeed[0]),
        .Q(distanceForSpeed[0]),
        .R(1'b0));
  FDRE \distanceForSpeed_reg[10] 
       (.C(clk_in),
        .CE(1'b1),
        .D(temp_distanceForSpeed[10]),
        .Q(distanceForSpeed[10]),
        .R(1'b0));
  FDRE \distanceForSpeed_reg[11] 
       (.C(clk_in),
        .CE(1'b1),
        .D(temp_distanceForSpeed[11]),
        .Q(distanceForSpeed[11]),
        .R(1'b0));
  FDRE \distanceForSpeed_reg[12] 
       (.C(clk_in),
        .CE(1'b1),
        .D(temp_distanceForSpeed[12]),
        .Q(distanceForSpeed[12]),
        .R(1'b0));
  FDRE \distanceForSpeed_reg[13] 
       (.C(clk_in),
        .CE(1'b1),
        .D(temp_distanceForSpeed[13]),
        .Q(distanceForSpeed[13]),
        .R(1'b0));
  FDRE \distanceForSpeed_reg[14] 
       (.C(clk_in),
        .CE(1'b1),
        .D(temp_distanceForSpeed[14]),
        .Q(distanceForSpeed[14]),
        .R(1'b0));
  FDRE \distanceForSpeed_reg[15] 
       (.C(clk_in),
        .CE(1'b1),
        .D(temp_distanceForSpeed[15]),
        .Q(distanceForSpeed[15]),
        .R(1'b0));
  FDRE \distanceForSpeed_reg[16] 
       (.C(clk_in),
        .CE(1'b1),
        .D(temp_distanceForSpeed[16]),
        .Q(distanceForSpeed[16]),
        .R(1'b0));
  FDRE \distanceForSpeed_reg[17] 
       (.C(clk_in),
        .CE(1'b1),
        .D(temp_distanceForSpeed[17]),
        .Q(distanceForSpeed[17]),
        .R(1'b0));
  FDRE \distanceForSpeed_reg[18] 
       (.C(clk_in),
        .CE(1'b1),
        .D(temp_distanceForSpeed[18]),
        .Q(distanceForSpeed[18]),
        .R(1'b0));
  FDRE \distanceForSpeed_reg[19] 
       (.C(clk_in),
        .CE(1'b1),
        .D(temp_distanceForSpeed[19]),
        .Q(distanceForSpeed[19]),
        .R(1'b0));
  FDRE \distanceForSpeed_reg[1] 
       (.C(clk_in),
        .CE(1'b1),
        .D(temp_distanceForSpeed[1]),
        .Q(distanceForSpeed[1]),
        .R(1'b0));
  FDRE \distanceForSpeed_reg[20] 
       (.C(clk_in),
        .CE(1'b1),
        .D(temp_distanceForSpeed[20]),
        .Q(distanceForSpeed[20]),
        .R(1'b0));
  FDRE \distanceForSpeed_reg[21] 
       (.C(clk_in),
        .CE(1'b1),
        .D(temp_distanceForSpeed[21]),
        .Q(distanceForSpeed[21]),
        .R(1'b0));
  FDRE \distanceForSpeed_reg[22] 
       (.C(clk_in),
        .CE(1'b1),
        .D(temp_distanceForSpeed[22]),
        .Q(distanceForSpeed[22]),
        .R(1'b0));
  FDRE \distanceForSpeed_reg[23] 
       (.C(clk_in),
        .CE(1'b1),
        .D(temp_distanceForSpeed[23]),
        .Q(distanceForSpeed[23]),
        .R(1'b0));
  FDRE \distanceForSpeed_reg[24] 
       (.C(clk_in),
        .CE(1'b1),
        .D(temp_distanceForSpeed[24]),
        .Q(distanceForSpeed[24]),
        .R(1'b0));
  FDRE \distanceForSpeed_reg[25] 
       (.C(clk_in),
        .CE(1'b1),
        .D(temp_distanceForSpeed[25]),
        .Q(distanceForSpeed[25]),
        .R(1'b0));
  FDRE \distanceForSpeed_reg[26] 
       (.C(clk_in),
        .CE(1'b1),
        .D(temp_distanceForSpeed[26]),
        .Q(distanceForSpeed[26]),
        .R(1'b0));
  FDRE \distanceForSpeed_reg[27] 
       (.C(clk_in),
        .CE(1'b1),
        .D(temp_distanceForSpeed[27]),
        .Q(distanceForSpeed[27]),
        .R(1'b0));
  FDRE \distanceForSpeed_reg[28] 
       (.C(clk_in),
        .CE(1'b1),
        .D(temp_distanceForSpeed[28]),
        .Q(distanceForSpeed[28]),
        .R(1'b0));
  FDRE \distanceForSpeed_reg[29] 
       (.C(clk_in),
        .CE(1'b1),
        .D(temp_distanceForSpeed[29]),
        .Q(distanceForSpeed[29]),
        .R(1'b0));
  FDRE \distanceForSpeed_reg[2] 
       (.C(clk_in),
        .CE(1'b1),
        .D(temp_distanceForSpeed[2]),
        .Q(distanceForSpeed[2]),
        .R(1'b0));
  FDRE \distanceForSpeed_reg[30] 
       (.C(clk_in),
        .CE(1'b1),
        .D(temp_distanceForSpeed[30]),
        .Q(distanceForSpeed[30]),
        .R(1'b0));
  FDRE \distanceForSpeed_reg[3] 
       (.C(clk_in),
        .CE(1'b1),
        .D(temp_distanceForSpeed[3]),
        .Q(distanceForSpeed[3]),
        .R(1'b0));
  FDRE \distanceForSpeed_reg[4] 
       (.C(clk_in),
        .CE(1'b1),
        .D(temp_distanceForSpeed[4]),
        .Q(distanceForSpeed[4]),
        .R(1'b0));
  FDRE \distanceForSpeed_reg[5] 
       (.C(clk_in),
        .CE(1'b1),
        .D(temp_distanceForSpeed[5]),
        .Q(distanceForSpeed[5]),
        .R(1'b0));
  FDRE \distanceForSpeed_reg[6] 
       (.C(clk_in),
        .CE(1'b1),
        .D(temp_distanceForSpeed[6]),
        .Q(distanceForSpeed[6]),
        .R(1'b0));
  FDRE \distanceForSpeed_reg[7] 
       (.C(clk_in),
        .CE(1'b1),
        .D(temp_distanceForSpeed[7]),
        .Q(distanceForSpeed[7]),
        .R(1'b0));
  FDRE \distanceForSpeed_reg[8] 
       (.C(clk_in),
        .CE(1'b1),
        .D(temp_distanceForSpeed[8]),
        .Q(distanceForSpeed[8]),
        .R(1'b0));
  FDRE \distanceForSpeed_reg[9] 
       (.C(clk_in),
        .CE(1'b1),
        .D(temp_distanceForSpeed[9]),
        .Q(distanceForSpeed[9]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 multOp_carry
       (.CI(1'b0),
        .CO({multOp_carry_n_0,multOp_carry_n_1,multOp_carry_n_2,multOp_carry_n_3}),
        .CYINIT(1'b0),
        .DI({distanceForSpeed[4:2],1'b0}),
        .O(multOp[5:2]),
        .S({multOp_carry_i_1_n_0,multOp_carry_i_2_n_0,multOp_carry_i_3_n_0,distanceForSpeed[1]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 multOp_carry__0
       (.CI(multOp_carry_n_0),
        .CO({multOp_carry__0_n_0,multOp_carry__0_n_1,multOp_carry__0_n_2,multOp_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(distanceForSpeed[8:5]),
        .O(multOp[9:6]),
        .S({multOp_carry__0_i_1_n_0,multOp_carry__0_i_2_n_0,multOp_carry__0_i_3_n_0,multOp_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    multOp_carry__0_i_1
       (.I0(distanceForSpeed[8]),
        .I1(distanceForSpeed[6]),
        .O(multOp_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    multOp_carry__0_i_2
       (.I0(distanceForSpeed[7]),
        .I1(distanceForSpeed[5]),
        .O(multOp_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    multOp_carry__0_i_3
       (.I0(distanceForSpeed[6]),
        .I1(distanceForSpeed[4]),
        .O(multOp_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    multOp_carry__0_i_4
       (.I0(distanceForSpeed[5]),
        .I1(distanceForSpeed[3]),
        .O(multOp_carry__0_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 multOp_carry__1
       (.CI(multOp_carry__0_n_0),
        .CO({multOp_carry__1_n_0,multOp_carry__1_n_1,multOp_carry__1_n_2,multOp_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(distanceForSpeed[12:9]),
        .O(multOp[13:10]),
        .S({multOp_carry__1_i_1_n_0,multOp_carry__1_i_2_n_0,multOp_carry__1_i_3_n_0,multOp_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    multOp_carry__1_i_1
       (.I0(distanceForSpeed[12]),
        .I1(distanceForSpeed[10]),
        .O(multOp_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    multOp_carry__1_i_2
       (.I0(distanceForSpeed[11]),
        .I1(distanceForSpeed[9]),
        .O(multOp_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    multOp_carry__1_i_3
       (.I0(distanceForSpeed[10]),
        .I1(distanceForSpeed[8]),
        .O(multOp_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    multOp_carry__1_i_4
       (.I0(distanceForSpeed[9]),
        .I1(distanceForSpeed[7]),
        .O(multOp_carry__1_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 multOp_carry__2
       (.CI(multOp_carry__1_n_0),
        .CO({multOp_carry__2_n_0,multOp_carry__2_n_1,multOp_carry__2_n_2,multOp_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(distanceForSpeed[16:13]),
        .O(multOp[17:14]),
        .S({multOp_carry__2_i_1_n_0,multOp_carry__2_i_2_n_0,multOp_carry__2_i_3_n_0,multOp_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    multOp_carry__2_i_1
       (.I0(distanceForSpeed[16]),
        .I1(distanceForSpeed[14]),
        .O(multOp_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    multOp_carry__2_i_2
       (.I0(distanceForSpeed[15]),
        .I1(distanceForSpeed[13]),
        .O(multOp_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    multOp_carry__2_i_3
       (.I0(distanceForSpeed[14]),
        .I1(distanceForSpeed[12]),
        .O(multOp_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    multOp_carry__2_i_4
       (.I0(distanceForSpeed[13]),
        .I1(distanceForSpeed[11]),
        .O(multOp_carry__2_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 multOp_carry__3
       (.CI(multOp_carry__2_n_0),
        .CO({multOp_carry__3_n_0,multOp_carry__3_n_1,multOp_carry__3_n_2,multOp_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI(distanceForSpeed[20:17]),
        .O(multOp[21:18]),
        .S({multOp_carry__3_i_1_n_0,multOp_carry__3_i_2_n_0,multOp_carry__3_i_3_n_0,multOp_carry__3_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    multOp_carry__3_i_1
       (.I0(distanceForSpeed[20]),
        .I1(distanceForSpeed[18]),
        .O(multOp_carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    multOp_carry__3_i_2
       (.I0(distanceForSpeed[19]),
        .I1(distanceForSpeed[17]),
        .O(multOp_carry__3_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    multOp_carry__3_i_3
       (.I0(distanceForSpeed[18]),
        .I1(distanceForSpeed[16]),
        .O(multOp_carry__3_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    multOp_carry__3_i_4
       (.I0(distanceForSpeed[17]),
        .I1(distanceForSpeed[15]),
        .O(multOp_carry__3_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 multOp_carry__4
       (.CI(multOp_carry__3_n_0),
        .CO({multOp_carry__4_n_0,multOp_carry__4_n_1,multOp_carry__4_n_2,multOp_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI(distanceForSpeed[24:21]),
        .O(multOp[25:22]),
        .S({multOp_carry__4_i_1_n_0,multOp_carry__4_i_2_n_0,multOp_carry__4_i_3_n_0,multOp_carry__4_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    multOp_carry__4_i_1
       (.I0(distanceForSpeed[24]),
        .I1(distanceForSpeed[22]),
        .O(multOp_carry__4_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    multOp_carry__4_i_2
       (.I0(distanceForSpeed[23]),
        .I1(distanceForSpeed[21]),
        .O(multOp_carry__4_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    multOp_carry__4_i_3
       (.I0(distanceForSpeed[22]),
        .I1(distanceForSpeed[20]),
        .O(multOp_carry__4_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    multOp_carry__4_i_4
       (.I0(distanceForSpeed[21]),
        .I1(distanceForSpeed[19]),
        .O(multOp_carry__4_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 multOp_carry__5
       (.CI(multOp_carry__4_n_0),
        .CO({multOp_carry__5_n_0,multOp_carry__5_n_1,multOp_carry__5_n_2,multOp_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI(distanceForSpeed[28:25]),
        .O(multOp[29:26]),
        .S({multOp_carry__5_i_1_n_0,multOp_carry__5_i_2_n_0,multOp_carry__5_i_3_n_0,multOp_carry__5_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    multOp_carry__5_i_1
       (.I0(distanceForSpeed[28]),
        .I1(distanceForSpeed[26]),
        .O(multOp_carry__5_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    multOp_carry__5_i_2
       (.I0(distanceForSpeed[27]),
        .I1(distanceForSpeed[25]),
        .O(multOp_carry__5_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    multOp_carry__5_i_3
       (.I0(distanceForSpeed[26]),
        .I1(distanceForSpeed[24]),
        .O(multOp_carry__5_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    multOp_carry__5_i_4
       (.I0(distanceForSpeed[25]),
        .I1(distanceForSpeed[23]),
        .O(multOp_carry__5_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 multOp_carry__6
       (.CI(multOp_carry__5_n_0),
        .CO({NLW_multOp_carry__6_CO_UNCONNECTED[3:1],multOp_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,distanceForSpeed[29]}),
        .O({NLW_multOp_carry__6_O_UNCONNECTED[3:2],multOp[31:30]}),
        .S({1'b0,1'b0,multOp_carry__6_i_1_n_0,multOp_carry__6_i_2_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    multOp_carry__6_i_1
       (.I0(distanceForSpeed[30]),
        .I1(distanceForSpeed[28]),
        .O(multOp_carry__6_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    multOp_carry__6_i_2
       (.I0(distanceForSpeed[29]),
        .I1(distanceForSpeed[27]),
        .O(multOp_carry__6_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    multOp_carry_i_1
       (.I0(distanceForSpeed[4]),
        .I1(distanceForSpeed[2]),
        .O(multOp_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    multOp_carry_i_2
       (.I0(distanceForSpeed[3]),
        .I1(distanceForSpeed[1]),
        .O(multOp_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    multOp_carry_i_3
       (.I0(distanceForSpeed[2]),
        .I1(distanceForSpeed[0]),
        .O(multOp_carry_i_3_n_0));
  CARRY4 \plusOp_inferred__1/i__carry 
       (.CI(1'b0),
        .CO({\plusOp_inferred__1/i__carry_n_0 ,\plusOp_inferred__1/i__carry_n_1 ,\plusOp_inferred__1/i__carry_n_2 ,\plusOp_inferred__1/i__carry_n_3 }),
        .CYINIT(distanceForSpeed[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\plusOp_inferred__1/i__carry_n_4 ,\plusOp_inferred__1/i__carry_n_5 ,\plusOp_inferred__1/i__carry_n_6 ,\plusOp_inferred__1/i__carry_n_7 }),
        .S(distanceForSpeed[4:1]));
  CARRY4 \plusOp_inferred__1/i__carry__0 
       (.CI(\plusOp_inferred__1/i__carry_n_0 ),
        .CO({\plusOp_inferred__1/i__carry__0_n_0 ,\plusOp_inferred__1/i__carry__0_n_1 ,\plusOp_inferred__1/i__carry__0_n_2 ,\plusOp_inferred__1/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\plusOp_inferred__1/i__carry__0_n_4 ,\plusOp_inferred__1/i__carry__0_n_5 ,\plusOp_inferred__1/i__carry__0_n_6 ,\plusOp_inferred__1/i__carry__0_n_7 }),
        .S(distanceForSpeed[8:5]));
  CARRY4 \plusOp_inferred__1/i__carry__1 
       (.CI(\plusOp_inferred__1/i__carry__0_n_0 ),
        .CO({\plusOp_inferred__1/i__carry__1_n_0 ,\plusOp_inferred__1/i__carry__1_n_1 ,\plusOp_inferred__1/i__carry__1_n_2 ,\plusOp_inferred__1/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\plusOp_inferred__1/i__carry__1_n_4 ,\plusOp_inferred__1/i__carry__1_n_5 ,\plusOp_inferred__1/i__carry__1_n_6 ,\plusOp_inferred__1/i__carry__1_n_7 }),
        .S(distanceForSpeed[12:9]));
  CARRY4 \plusOp_inferred__1/i__carry__2 
       (.CI(\plusOp_inferred__1/i__carry__1_n_0 ),
        .CO({\plusOp_inferred__1/i__carry__2_n_0 ,\plusOp_inferred__1/i__carry__2_n_1 ,\plusOp_inferred__1/i__carry__2_n_2 ,\plusOp_inferred__1/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\plusOp_inferred__1/i__carry__2_n_4 ,\plusOp_inferred__1/i__carry__2_n_5 ,\plusOp_inferred__1/i__carry__2_n_6 ,\plusOp_inferred__1/i__carry__2_n_7 }),
        .S(distanceForSpeed[16:13]));
  CARRY4 \plusOp_inferred__1/i__carry__3 
       (.CI(\plusOp_inferred__1/i__carry__2_n_0 ),
        .CO({\plusOp_inferred__1/i__carry__3_n_0 ,\plusOp_inferred__1/i__carry__3_n_1 ,\plusOp_inferred__1/i__carry__3_n_2 ,\plusOp_inferred__1/i__carry__3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\plusOp_inferred__1/i__carry__3_n_4 ,\plusOp_inferred__1/i__carry__3_n_5 ,\plusOp_inferred__1/i__carry__3_n_6 ,\plusOp_inferred__1/i__carry__3_n_7 }),
        .S(distanceForSpeed[20:17]));
  CARRY4 \plusOp_inferred__1/i__carry__4 
       (.CI(\plusOp_inferred__1/i__carry__3_n_0 ),
        .CO({\plusOp_inferred__1/i__carry__4_n_0 ,\plusOp_inferred__1/i__carry__4_n_1 ,\plusOp_inferred__1/i__carry__4_n_2 ,\plusOp_inferred__1/i__carry__4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\plusOp_inferred__1/i__carry__4_n_4 ,\plusOp_inferred__1/i__carry__4_n_5 ,\plusOp_inferred__1/i__carry__4_n_6 ,\plusOp_inferred__1/i__carry__4_n_7 }),
        .S(distanceForSpeed[24:21]));
  CARRY4 \plusOp_inferred__1/i__carry__5 
       (.CI(\plusOp_inferred__1/i__carry__4_n_0 ),
        .CO({\plusOp_inferred__1/i__carry__5_n_0 ,\plusOp_inferred__1/i__carry__5_n_1 ,\plusOp_inferred__1/i__carry__5_n_2 ,\plusOp_inferred__1/i__carry__5_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\plusOp_inferred__1/i__carry__5_n_4 ,\plusOp_inferred__1/i__carry__5_n_5 ,\plusOp_inferred__1/i__carry__5_n_6 ,\plusOp_inferred__1/i__carry__5_n_7 }),
        .S(distanceForSpeed[28:25]));
  CARRY4 \plusOp_inferred__1/i__carry__6 
       (.CI(\plusOp_inferred__1/i__carry__5_n_0 ),
        .CO({\NLW_plusOp_inferred__1/i__carry__6_CO_UNCONNECTED [3:1],\plusOp_inferred__1/i__carry__6_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_plusOp_inferred__1/i__carry__6_O_UNCONNECTED [3:2],\plusOp_inferred__1/i__carry__6_n_6 ,\plusOp_inferred__1/i__carry__6_n_7 }),
        .S({1'b0,1'b0,distanceForSpeed[30:29]}));
  LUT1 #(
    .INIT(2'h1)) 
    \temp_Distance_sig[0]_i_1 
       (.I0(Distance[0]),
        .O(\temp_Distance_sig[0]_i_1_n_0 ));
  FDRE \temp_Distance_sig_reg[0] 
       (.C(SpeedCLK),
        .CE(1'b1),
        .D(\temp_Distance_sig[0]_i_1_n_0 ),
        .Q(temp_Distance_sig[0]),
        .R(1'b0));
  FDRE \temp_Distance_sig_reg[10] 
       (.C(SpeedCLK),
        .CE(1'b1),
        .D(\temp_Distance_sig_reg[12]_i_1_n_6 ),
        .Q(temp_Distance_sig[10]),
        .R(1'b0));
  FDRE \temp_Distance_sig_reg[11] 
       (.C(SpeedCLK),
        .CE(1'b1),
        .D(\temp_Distance_sig_reg[12]_i_1_n_5 ),
        .Q(temp_Distance_sig[11]),
        .R(1'b0));
  FDRE \temp_Distance_sig_reg[12] 
       (.C(SpeedCLK),
        .CE(1'b1),
        .D(\temp_Distance_sig_reg[12]_i_1_n_4 ),
        .Q(temp_Distance_sig[12]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \temp_Distance_sig_reg[12]_i_1 
       (.CI(\temp_Distance_sig_reg[8]_i_1_n_0 ),
        .CO({\temp_Distance_sig_reg[12]_i_1_n_0 ,\temp_Distance_sig_reg[12]_i_1_n_1 ,\temp_Distance_sig_reg[12]_i_1_n_2 ,\temp_Distance_sig_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\temp_Distance_sig_reg[12]_i_1_n_4 ,\temp_Distance_sig_reg[12]_i_1_n_5 ,\temp_Distance_sig_reg[12]_i_1_n_6 ,\temp_Distance_sig_reg[12]_i_1_n_7 }),
        .S(Distance[12:9]));
  FDRE \temp_Distance_sig_reg[13] 
       (.C(SpeedCLK),
        .CE(1'b1),
        .D(\temp_Distance_sig_reg[16]_i_1_n_7 ),
        .Q(temp_Distance_sig[13]),
        .R(1'b0));
  FDRE \temp_Distance_sig_reg[14] 
       (.C(SpeedCLK),
        .CE(1'b1),
        .D(\temp_Distance_sig_reg[16]_i_1_n_6 ),
        .Q(temp_Distance_sig[14]),
        .R(1'b0));
  FDRE \temp_Distance_sig_reg[15] 
       (.C(SpeedCLK),
        .CE(1'b1),
        .D(\temp_Distance_sig_reg[16]_i_1_n_5 ),
        .Q(temp_Distance_sig[15]),
        .R(1'b0));
  FDRE \temp_Distance_sig_reg[16] 
       (.C(SpeedCLK),
        .CE(1'b1),
        .D(\temp_Distance_sig_reg[16]_i_1_n_4 ),
        .Q(temp_Distance_sig[16]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \temp_Distance_sig_reg[16]_i_1 
       (.CI(\temp_Distance_sig_reg[12]_i_1_n_0 ),
        .CO({\temp_Distance_sig_reg[16]_i_1_n_0 ,\temp_Distance_sig_reg[16]_i_1_n_1 ,\temp_Distance_sig_reg[16]_i_1_n_2 ,\temp_Distance_sig_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\temp_Distance_sig_reg[16]_i_1_n_4 ,\temp_Distance_sig_reg[16]_i_1_n_5 ,\temp_Distance_sig_reg[16]_i_1_n_6 ,\temp_Distance_sig_reg[16]_i_1_n_7 }),
        .S(Distance[16:13]));
  FDRE \temp_Distance_sig_reg[17] 
       (.C(SpeedCLK),
        .CE(1'b1),
        .D(\temp_Distance_sig_reg[20]_i_1_n_7 ),
        .Q(temp_Distance_sig[17]),
        .R(1'b0));
  FDRE \temp_Distance_sig_reg[18] 
       (.C(SpeedCLK),
        .CE(1'b1),
        .D(\temp_Distance_sig_reg[20]_i_1_n_6 ),
        .Q(temp_Distance_sig[18]),
        .R(1'b0));
  FDRE \temp_Distance_sig_reg[19] 
       (.C(SpeedCLK),
        .CE(1'b1),
        .D(\temp_Distance_sig_reg[20]_i_1_n_5 ),
        .Q(temp_Distance_sig[19]),
        .R(1'b0));
  FDRE \temp_Distance_sig_reg[1] 
       (.C(SpeedCLK),
        .CE(1'b1),
        .D(\temp_Distance_sig_reg[4]_i_1_n_7 ),
        .Q(temp_Distance_sig[1]),
        .R(1'b0));
  FDRE \temp_Distance_sig_reg[20] 
       (.C(SpeedCLK),
        .CE(1'b1),
        .D(\temp_Distance_sig_reg[20]_i_1_n_4 ),
        .Q(temp_Distance_sig[20]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \temp_Distance_sig_reg[20]_i_1 
       (.CI(\temp_Distance_sig_reg[16]_i_1_n_0 ),
        .CO({\temp_Distance_sig_reg[20]_i_1_n_0 ,\temp_Distance_sig_reg[20]_i_1_n_1 ,\temp_Distance_sig_reg[20]_i_1_n_2 ,\temp_Distance_sig_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\temp_Distance_sig_reg[20]_i_1_n_4 ,\temp_Distance_sig_reg[20]_i_1_n_5 ,\temp_Distance_sig_reg[20]_i_1_n_6 ,\temp_Distance_sig_reg[20]_i_1_n_7 }),
        .S(Distance[20:17]));
  FDRE \temp_Distance_sig_reg[21] 
       (.C(SpeedCLK),
        .CE(1'b1),
        .D(\temp_Distance_sig_reg[24]_i_1_n_7 ),
        .Q(temp_Distance_sig[21]),
        .R(1'b0));
  FDRE \temp_Distance_sig_reg[22] 
       (.C(SpeedCLK),
        .CE(1'b1),
        .D(\temp_Distance_sig_reg[24]_i_1_n_6 ),
        .Q(temp_Distance_sig[22]),
        .R(1'b0));
  FDRE \temp_Distance_sig_reg[23] 
       (.C(SpeedCLK),
        .CE(1'b1),
        .D(\temp_Distance_sig_reg[24]_i_1_n_5 ),
        .Q(temp_Distance_sig[23]),
        .R(1'b0));
  FDRE \temp_Distance_sig_reg[24] 
       (.C(SpeedCLK),
        .CE(1'b1),
        .D(\temp_Distance_sig_reg[24]_i_1_n_4 ),
        .Q(temp_Distance_sig[24]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \temp_Distance_sig_reg[24]_i_1 
       (.CI(\temp_Distance_sig_reg[20]_i_1_n_0 ),
        .CO({\temp_Distance_sig_reg[24]_i_1_n_0 ,\temp_Distance_sig_reg[24]_i_1_n_1 ,\temp_Distance_sig_reg[24]_i_1_n_2 ,\temp_Distance_sig_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\temp_Distance_sig_reg[24]_i_1_n_4 ,\temp_Distance_sig_reg[24]_i_1_n_5 ,\temp_Distance_sig_reg[24]_i_1_n_6 ,\temp_Distance_sig_reg[24]_i_1_n_7 }),
        .S(Distance[24:21]));
  FDRE \temp_Distance_sig_reg[25] 
       (.C(SpeedCLK),
        .CE(1'b1),
        .D(\temp_Distance_sig_reg[28]_i_1_n_7 ),
        .Q(temp_Distance_sig[25]),
        .R(1'b0));
  FDRE \temp_Distance_sig_reg[26] 
       (.C(SpeedCLK),
        .CE(1'b1),
        .D(\temp_Distance_sig_reg[28]_i_1_n_6 ),
        .Q(temp_Distance_sig[26]),
        .R(1'b0));
  FDRE \temp_Distance_sig_reg[27] 
       (.C(SpeedCLK),
        .CE(1'b1),
        .D(\temp_Distance_sig_reg[28]_i_1_n_5 ),
        .Q(temp_Distance_sig[27]),
        .R(1'b0));
  FDRE \temp_Distance_sig_reg[28] 
       (.C(SpeedCLK),
        .CE(1'b1),
        .D(\temp_Distance_sig_reg[28]_i_1_n_4 ),
        .Q(temp_Distance_sig[28]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \temp_Distance_sig_reg[28]_i_1 
       (.CI(\temp_Distance_sig_reg[24]_i_1_n_0 ),
        .CO({\temp_Distance_sig_reg[28]_i_1_n_0 ,\temp_Distance_sig_reg[28]_i_1_n_1 ,\temp_Distance_sig_reg[28]_i_1_n_2 ,\temp_Distance_sig_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\temp_Distance_sig_reg[28]_i_1_n_4 ,\temp_Distance_sig_reg[28]_i_1_n_5 ,\temp_Distance_sig_reg[28]_i_1_n_6 ,\temp_Distance_sig_reg[28]_i_1_n_7 }),
        .S(Distance[28:25]));
  FDRE \temp_Distance_sig_reg[29] 
       (.C(SpeedCLK),
        .CE(1'b1),
        .D(\temp_Distance_sig_reg[31]_i_1_n_7 ),
        .Q(temp_Distance_sig[29]),
        .R(1'b0));
  FDRE \temp_Distance_sig_reg[2] 
       (.C(SpeedCLK),
        .CE(1'b1),
        .D(\temp_Distance_sig_reg[4]_i_1_n_6 ),
        .Q(temp_Distance_sig[2]),
        .R(1'b0));
  FDRE \temp_Distance_sig_reg[30] 
       (.C(SpeedCLK),
        .CE(1'b1),
        .D(\temp_Distance_sig_reg[31]_i_1_n_6 ),
        .Q(temp_Distance_sig[30]),
        .R(1'b0));
  FDRE \temp_Distance_sig_reg[31] 
       (.C(SpeedCLK),
        .CE(1'b1),
        .D(\temp_Distance_sig_reg[31]_i_1_n_5 ),
        .Q(temp_Distance_sig[31]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \temp_Distance_sig_reg[31]_i_1 
       (.CI(\temp_Distance_sig_reg[28]_i_1_n_0 ),
        .CO({\NLW_temp_Distance_sig_reg[31]_i_1_CO_UNCONNECTED [3:2],\temp_Distance_sig_reg[31]_i_1_n_2 ,\temp_Distance_sig_reg[31]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_temp_Distance_sig_reg[31]_i_1_O_UNCONNECTED [3],\temp_Distance_sig_reg[31]_i_1_n_5 ,\temp_Distance_sig_reg[31]_i_1_n_6 ,\temp_Distance_sig_reg[31]_i_1_n_7 }),
        .S({1'b0,Distance[31:29]}));
  FDRE \temp_Distance_sig_reg[3] 
       (.C(SpeedCLK),
        .CE(1'b1),
        .D(\temp_Distance_sig_reg[4]_i_1_n_5 ),
        .Q(temp_Distance_sig[3]),
        .R(1'b0));
  FDRE \temp_Distance_sig_reg[4] 
       (.C(SpeedCLK),
        .CE(1'b1),
        .D(\temp_Distance_sig_reg[4]_i_1_n_4 ),
        .Q(temp_Distance_sig[4]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \temp_Distance_sig_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\temp_Distance_sig_reg[4]_i_1_n_0 ,\temp_Distance_sig_reg[4]_i_1_n_1 ,\temp_Distance_sig_reg[4]_i_1_n_2 ,\temp_Distance_sig_reg[4]_i_1_n_3 }),
        .CYINIT(Distance[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\temp_Distance_sig_reg[4]_i_1_n_4 ,\temp_Distance_sig_reg[4]_i_1_n_5 ,\temp_Distance_sig_reg[4]_i_1_n_6 ,\temp_Distance_sig_reg[4]_i_1_n_7 }),
        .S(Distance[4:1]));
  FDRE \temp_Distance_sig_reg[5] 
       (.C(SpeedCLK),
        .CE(1'b1),
        .D(\temp_Distance_sig_reg[8]_i_1_n_7 ),
        .Q(temp_Distance_sig[5]),
        .R(1'b0));
  FDRE \temp_Distance_sig_reg[6] 
       (.C(SpeedCLK),
        .CE(1'b1),
        .D(\temp_Distance_sig_reg[8]_i_1_n_6 ),
        .Q(temp_Distance_sig[6]),
        .R(1'b0));
  FDRE \temp_Distance_sig_reg[7] 
       (.C(SpeedCLK),
        .CE(1'b1),
        .D(\temp_Distance_sig_reg[8]_i_1_n_5 ),
        .Q(temp_Distance_sig[7]),
        .R(1'b0));
  FDRE \temp_Distance_sig_reg[8] 
       (.C(SpeedCLK),
        .CE(1'b1),
        .D(\temp_Distance_sig_reg[8]_i_1_n_4 ),
        .Q(temp_Distance_sig[8]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \temp_Distance_sig_reg[8]_i_1 
       (.CI(\temp_Distance_sig_reg[4]_i_1_n_0 ),
        .CO({\temp_Distance_sig_reg[8]_i_1_n_0 ,\temp_Distance_sig_reg[8]_i_1_n_1 ,\temp_Distance_sig_reg[8]_i_1_n_2 ,\temp_Distance_sig_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\temp_Distance_sig_reg[8]_i_1_n_4 ,\temp_Distance_sig_reg[8]_i_1_n_5 ,\temp_Distance_sig_reg[8]_i_1_n_6 ,\temp_Distance_sig_reg[8]_i_1_n_7 }),
        .S(Distance[8:5]));
  FDRE \temp_Distance_sig_reg[9] 
       (.C(SpeedCLK),
        .CE(1'b1),
        .D(\temp_Distance_sig_reg[12]_i_1_n_7 ),
        .Q(temp_Distance_sig[9]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \temp_distanceForSpeed[0]_i_1 
       (.I0(distanceForSpeed[0]),
        .O(\temp_distanceForSpeed[0]_i_1_n_0 ));
  FDRE \temp_distanceForSpeed_reg[0] 
       (.C(SpeedCLK),
        .CE(1'b1),
        .D(\temp_distanceForSpeed[0]_i_1_n_0 ),
        .Q(temp_distanceForSpeed[0]),
        .R(1'b0));
  FDRE \temp_distanceForSpeed_reg[10] 
       (.C(SpeedCLK),
        .CE(1'b1),
        .D(\plusOp_inferred__1/i__carry__1_n_6 ),
        .Q(temp_distanceForSpeed[10]),
        .R(1'b0));
  FDRE \temp_distanceForSpeed_reg[11] 
       (.C(SpeedCLK),
        .CE(1'b1),
        .D(\plusOp_inferred__1/i__carry__1_n_5 ),
        .Q(temp_distanceForSpeed[11]),
        .R(1'b0));
  FDRE \temp_distanceForSpeed_reg[12] 
       (.C(SpeedCLK),
        .CE(1'b1),
        .D(\plusOp_inferred__1/i__carry__1_n_4 ),
        .Q(temp_distanceForSpeed[12]),
        .R(1'b0));
  FDRE \temp_distanceForSpeed_reg[13] 
       (.C(SpeedCLK),
        .CE(1'b1),
        .D(\plusOp_inferred__1/i__carry__2_n_7 ),
        .Q(temp_distanceForSpeed[13]),
        .R(1'b0));
  FDRE \temp_distanceForSpeed_reg[14] 
       (.C(SpeedCLK),
        .CE(1'b1),
        .D(\plusOp_inferred__1/i__carry__2_n_6 ),
        .Q(temp_distanceForSpeed[14]),
        .R(1'b0));
  FDRE \temp_distanceForSpeed_reg[15] 
       (.C(SpeedCLK),
        .CE(1'b1),
        .D(\plusOp_inferred__1/i__carry__2_n_5 ),
        .Q(temp_distanceForSpeed[15]),
        .R(1'b0));
  FDRE \temp_distanceForSpeed_reg[16] 
       (.C(SpeedCLK),
        .CE(1'b1),
        .D(\plusOp_inferred__1/i__carry__2_n_4 ),
        .Q(temp_distanceForSpeed[16]),
        .R(1'b0));
  FDRE \temp_distanceForSpeed_reg[17] 
       (.C(SpeedCLK),
        .CE(1'b1),
        .D(\plusOp_inferred__1/i__carry__3_n_7 ),
        .Q(temp_distanceForSpeed[17]),
        .R(1'b0));
  FDRE \temp_distanceForSpeed_reg[18] 
       (.C(SpeedCLK),
        .CE(1'b1),
        .D(\plusOp_inferred__1/i__carry__3_n_6 ),
        .Q(temp_distanceForSpeed[18]),
        .R(1'b0));
  FDRE \temp_distanceForSpeed_reg[19] 
       (.C(SpeedCLK),
        .CE(1'b1),
        .D(\plusOp_inferred__1/i__carry__3_n_5 ),
        .Q(temp_distanceForSpeed[19]),
        .R(1'b0));
  FDRE \temp_distanceForSpeed_reg[1] 
       (.C(SpeedCLK),
        .CE(1'b1),
        .D(\plusOp_inferred__1/i__carry_n_7 ),
        .Q(temp_distanceForSpeed[1]),
        .R(1'b0));
  FDRE \temp_distanceForSpeed_reg[20] 
       (.C(SpeedCLK),
        .CE(1'b1),
        .D(\plusOp_inferred__1/i__carry__3_n_4 ),
        .Q(temp_distanceForSpeed[20]),
        .R(1'b0));
  FDRE \temp_distanceForSpeed_reg[21] 
       (.C(SpeedCLK),
        .CE(1'b1),
        .D(\plusOp_inferred__1/i__carry__4_n_7 ),
        .Q(temp_distanceForSpeed[21]),
        .R(1'b0));
  FDRE \temp_distanceForSpeed_reg[22] 
       (.C(SpeedCLK),
        .CE(1'b1),
        .D(\plusOp_inferred__1/i__carry__4_n_6 ),
        .Q(temp_distanceForSpeed[22]),
        .R(1'b0));
  FDRE \temp_distanceForSpeed_reg[23] 
       (.C(SpeedCLK),
        .CE(1'b1),
        .D(\plusOp_inferred__1/i__carry__4_n_5 ),
        .Q(temp_distanceForSpeed[23]),
        .R(1'b0));
  FDRE \temp_distanceForSpeed_reg[24] 
       (.C(SpeedCLK),
        .CE(1'b1),
        .D(\plusOp_inferred__1/i__carry__4_n_4 ),
        .Q(temp_distanceForSpeed[24]),
        .R(1'b0));
  FDRE \temp_distanceForSpeed_reg[25] 
       (.C(SpeedCLK),
        .CE(1'b1),
        .D(\plusOp_inferred__1/i__carry__5_n_7 ),
        .Q(temp_distanceForSpeed[25]),
        .R(1'b0));
  FDRE \temp_distanceForSpeed_reg[26] 
       (.C(SpeedCLK),
        .CE(1'b1),
        .D(\plusOp_inferred__1/i__carry__5_n_6 ),
        .Q(temp_distanceForSpeed[26]),
        .R(1'b0));
  FDRE \temp_distanceForSpeed_reg[27] 
       (.C(SpeedCLK),
        .CE(1'b1),
        .D(\plusOp_inferred__1/i__carry__5_n_5 ),
        .Q(temp_distanceForSpeed[27]),
        .R(1'b0));
  FDRE \temp_distanceForSpeed_reg[28] 
       (.C(SpeedCLK),
        .CE(1'b1),
        .D(\plusOp_inferred__1/i__carry__5_n_4 ),
        .Q(temp_distanceForSpeed[28]),
        .R(1'b0));
  FDRE \temp_distanceForSpeed_reg[29] 
       (.C(SpeedCLK),
        .CE(1'b1),
        .D(\plusOp_inferred__1/i__carry__6_n_7 ),
        .Q(temp_distanceForSpeed[29]),
        .R(1'b0));
  FDRE \temp_distanceForSpeed_reg[2] 
       (.C(SpeedCLK),
        .CE(1'b1),
        .D(\plusOp_inferred__1/i__carry_n_6 ),
        .Q(temp_distanceForSpeed[2]),
        .R(1'b0));
  FDRE \temp_distanceForSpeed_reg[30] 
       (.C(SpeedCLK),
        .CE(1'b1),
        .D(\plusOp_inferred__1/i__carry__6_n_6 ),
        .Q(temp_distanceForSpeed[30]),
        .R(1'b0));
  FDRE \temp_distanceForSpeed_reg[3] 
       (.C(SpeedCLK),
        .CE(1'b1),
        .D(\plusOp_inferred__1/i__carry_n_5 ),
        .Q(temp_distanceForSpeed[3]),
        .R(1'b0));
  FDRE \temp_distanceForSpeed_reg[4] 
       (.C(SpeedCLK),
        .CE(1'b1),
        .D(\plusOp_inferred__1/i__carry_n_4 ),
        .Q(temp_distanceForSpeed[4]),
        .R(1'b0));
  FDRE \temp_distanceForSpeed_reg[5] 
       (.C(SpeedCLK),
        .CE(1'b1),
        .D(\plusOp_inferred__1/i__carry__0_n_7 ),
        .Q(temp_distanceForSpeed[5]),
        .R(1'b0));
  FDRE \temp_distanceForSpeed_reg[6] 
       (.C(SpeedCLK),
        .CE(1'b1),
        .D(\plusOp_inferred__1/i__carry__0_n_6 ),
        .Q(temp_distanceForSpeed[6]),
        .R(1'b0));
  FDRE \temp_distanceForSpeed_reg[7] 
       (.C(SpeedCLK),
        .CE(1'b1),
        .D(\plusOp_inferred__1/i__carry__0_n_5 ),
        .Q(temp_distanceForSpeed[7]),
        .R(1'b0));
  FDRE \temp_distanceForSpeed_reg[8] 
       (.C(SpeedCLK),
        .CE(1'b1),
        .D(\plusOp_inferred__1/i__carry__0_n_4 ),
        .Q(temp_distanceForSpeed[8]),
        .R(1'b0));
  FDRE \temp_distanceForSpeed_reg[9] 
       (.C(SpeedCLK),
        .CE(1'b1),
        .D(\plusOp_inferred__1/i__carry__1_n_7 ),
        .Q(temp_distanceForSpeed[9]),
        .R(1'b0));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
