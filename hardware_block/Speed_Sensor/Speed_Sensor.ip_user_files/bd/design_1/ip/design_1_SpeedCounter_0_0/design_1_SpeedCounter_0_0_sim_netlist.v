// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Fri Mar 29 10:47:52 2024
// Host        : Wheatley running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/02_PXL/SoC_PXL_2024/hardware_block/Speed_Sensor/Speed_Sensor.gen/sources_1/bd/design_1/ip/design_1_SpeedCounter_0_0/design_1_SpeedCounter_0_0_sim_netlist.v
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

  wire [31:0]Distance;
  wire [31:0]Speed;
  wire SpeedCLK;
  wire clk_in;

  design_1_SpeedCounter_0_0_SpeedCounter U0
       (.Distance(Distance),
        .Speed(Speed),
        .SpeedCLK(SpeedCLK),
        .clk_in(clk_in));
endmodule

(* ORIG_REF_NAME = "SpeedCounter" *) 
module design_1_SpeedCounter_0_0_SpeedCounter
   (Speed,
    Distance,
    clk_in,
    SpeedCLK);
  output [31:0]Speed;
  output [31:0]Distance;
  input clk_in;
  input SpeedCLK;

  wire [31:0]Distance;
  wire [31:0]Speed;
  wire SpeedCLK;
  wire \Speed[31]_i_1_n_0 ;
  wire \Speed[31]_i_2_n_0 ;
  wire \Speed[31]_i_3_n_0 ;
  wire \Speed[31]_i_4_n_0 ;
  wire \Speed[31]_i_5_n_0 ;
  wire \Speed[31]_i_6_n_0 ;
  wire \Speed[31]_i_7_n_0 ;
  wire clk_in;
  wire \distance_sig[3]_i_2_n_0 ;
  wire \distance_sig_reg[11]_i_1_n_0 ;
  wire \distance_sig_reg[11]_i_1_n_1 ;
  wire \distance_sig_reg[11]_i_1_n_2 ;
  wire \distance_sig_reg[11]_i_1_n_3 ;
  wire \distance_sig_reg[11]_i_1_n_4 ;
  wire \distance_sig_reg[11]_i_1_n_5 ;
  wire \distance_sig_reg[11]_i_1_n_6 ;
  wire \distance_sig_reg[11]_i_1_n_7 ;
  wire \distance_sig_reg[15]_i_1_n_0 ;
  wire \distance_sig_reg[15]_i_1_n_1 ;
  wire \distance_sig_reg[15]_i_1_n_2 ;
  wire \distance_sig_reg[15]_i_1_n_3 ;
  wire \distance_sig_reg[15]_i_1_n_4 ;
  wire \distance_sig_reg[15]_i_1_n_5 ;
  wire \distance_sig_reg[15]_i_1_n_6 ;
  wire \distance_sig_reg[15]_i_1_n_7 ;
  wire \distance_sig_reg[19]_i_1_n_0 ;
  wire \distance_sig_reg[19]_i_1_n_1 ;
  wire \distance_sig_reg[19]_i_1_n_2 ;
  wire \distance_sig_reg[19]_i_1_n_3 ;
  wire \distance_sig_reg[19]_i_1_n_4 ;
  wire \distance_sig_reg[19]_i_1_n_5 ;
  wire \distance_sig_reg[19]_i_1_n_6 ;
  wire \distance_sig_reg[19]_i_1_n_7 ;
  wire \distance_sig_reg[23]_i_1_n_0 ;
  wire \distance_sig_reg[23]_i_1_n_1 ;
  wire \distance_sig_reg[23]_i_1_n_2 ;
  wire \distance_sig_reg[23]_i_1_n_3 ;
  wire \distance_sig_reg[23]_i_1_n_4 ;
  wire \distance_sig_reg[23]_i_1_n_5 ;
  wire \distance_sig_reg[23]_i_1_n_6 ;
  wire \distance_sig_reg[23]_i_1_n_7 ;
  wire \distance_sig_reg[27]_i_1_n_0 ;
  wire \distance_sig_reg[27]_i_1_n_1 ;
  wire \distance_sig_reg[27]_i_1_n_2 ;
  wire \distance_sig_reg[27]_i_1_n_3 ;
  wire \distance_sig_reg[27]_i_1_n_4 ;
  wire \distance_sig_reg[27]_i_1_n_5 ;
  wire \distance_sig_reg[27]_i_1_n_6 ;
  wire \distance_sig_reg[27]_i_1_n_7 ;
  wire \distance_sig_reg[31]_i_2_n_1 ;
  wire \distance_sig_reg[31]_i_2_n_2 ;
  wire \distance_sig_reg[31]_i_2_n_3 ;
  wire \distance_sig_reg[31]_i_2_n_4 ;
  wire \distance_sig_reg[31]_i_2_n_5 ;
  wire \distance_sig_reg[31]_i_2_n_6 ;
  wire \distance_sig_reg[31]_i_2_n_7 ;
  wire \distance_sig_reg[3]_i_1_n_0 ;
  wire \distance_sig_reg[3]_i_1_n_1 ;
  wire \distance_sig_reg[3]_i_1_n_2 ;
  wire \distance_sig_reg[3]_i_1_n_3 ;
  wire \distance_sig_reg[3]_i_1_n_4 ;
  wire \distance_sig_reg[3]_i_1_n_5 ;
  wire \distance_sig_reg[3]_i_1_n_6 ;
  wire \distance_sig_reg[3]_i_1_n_7 ;
  wire \distance_sig_reg[7]_i_1_n_0 ;
  wire \distance_sig_reg[7]_i_1_n_1 ;
  wire \distance_sig_reg[7]_i_1_n_2 ;
  wire \distance_sig_reg[7]_i_1_n_3 ;
  wire \distance_sig_reg[7]_i_1_n_4 ;
  wire \distance_sig_reg[7]_i_1_n_5 ;
  wire \distance_sig_reg[7]_i_1_n_6 ;
  wire \distance_sig_reg[7]_i_1_n_7 ;
  wire distance_speed_sig;
  wire \distance_speed_sig[0]_i_2_n_0 ;
  wire [31:0]distance_speed_sig_reg;
  wire \distance_speed_sig_reg[0]_i_1_n_0 ;
  wire \distance_speed_sig_reg[0]_i_1_n_1 ;
  wire \distance_speed_sig_reg[0]_i_1_n_2 ;
  wire \distance_speed_sig_reg[0]_i_1_n_3 ;
  wire \distance_speed_sig_reg[0]_i_1_n_4 ;
  wire \distance_speed_sig_reg[0]_i_1_n_5 ;
  wire \distance_speed_sig_reg[0]_i_1_n_6 ;
  wire \distance_speed_sig_reg[0]_i_1_n_7 ;
  wire \distance_speed_sig_reg[12]_i_1_n_0 ;
  wire \distance_speed_sig_reg[12]_i_1_n_1 ;
  wire \distance_speed_sig_reg[12]_i_1_n_2 ;
  wire \distance_speed_sig_reg[12]_i_1_n_3 ;
  wire \distance_speed_sig_reg[12]_i_1_n_4 ;
  wire \distance_speed_sig_reg[12]_i_1_n_5 ;
  wire \distance_speed_sig_reg[12]_i_1_n_6 ;
  wire \distance_speed_sig_reg[12]_i_1_n_7 ;
  wire \distance_speed_sig_reg[16]_i_1_n_0 ;
  wire \distance_speed_sig_reg[16]_i_1_n_1 ;
  wire \distance_speed_sig_reg[16]_i_1_n_2 ;
  wire \distance_speed_sig_reg[16]_i_1_n_3 ;
  wire \distance_speed_sig_reg[16]_i_1_n_4 ;
  wire \distance_speed_sig_reg[16]_i_1_n_5 ;
  wire \distance_speed_sig_reg[16]_i_1_n_6 ;
  wire \distance_speed_sig_reg[16]_i_1_n_7 ;
  wire \distance_speed_sig_reg[20]_i_1_n_0 ;
  wire \distance_speed_sig_reg[20]_i_1_n_1 ;
  wire \distance_speed_sig_reg[20]_i_1_n_2 ;
  wire \distance_speed_sig_reg[20]_i_1_n_3 ;
  wire \distance_speed_sig_reg[20]_i_1_n_4 ;
  wire \distance_speed_sig_reg[20]_i_1_n_5 ;
  wire \distance_speed_sig_reg[20]_i_1_n_6 ;
  wire \distance_speed_sig_reg[20]_i_1_n_7 ;
  wire \distance_speed_sig_reg[24]_i_1_n_0 ;
  wire \distance_speed_sig_reg[24]_i_1_n_1 ;
  wire \distance_speed_sig_reg[24]_i_1_n_2 ;
  wire \distance_speed_sig_reg[24]_i_1_n_3 ;
  wire \distance_speed_sig_reg[24]_i_1_n_4 ;
  wire \distance_speed_sig_reg[24]_i_1_n_5 ;
  wire \distance_speed_sig_reg[24]_i_1_n_6 ;
  wire \distance_speed_sig_reg[24]_i_1_n_7 ;
  wire \distance_speed_sig_reg[28]_i_1_n_1 ;
  wire \distance_speed_sig_reg[28]_i_1_n_2 ;
  wire \distance_speed_sig_reg[28]_i_1_n_3 ;
  wire \distance_speed_sig_reg[28]_i_1_n_4 ;
  wire \distance_speed_sig_reg[28]_i_1_n_5 ;
  wire \distance_speed_sig_reg[28]_i_1_n_6 ;
  wire \distance_speed_sig_reg[28]_i_1_n_7 ;
  wire \distance_speed_sig_reg[4]_i_1_n_0 ;
  wire \distance_speed_sig_reg[4]_i_1_n_1 ;
  wire \distance_speed_sig_reg[4]_i_1_n_2 ;
  wire \distance_speed_sig_reg[4]_i_1_n_3 ;
  wire \distance_speed_sig_reg[4]_i_1_n_4 ;
  wire \distance_speed_sig_reg[4]_i_1_n_5 ;
  wire \distance_speed_sig_reg[4]_i_1_n_6 ;
  wire \distance_speed_sig_reg[4]_i_1_n_7 ;
  wire \distance_speed_sig_reg[8]_i_1_n_0 ;
  wire \distance_speed_sig_reg[8]_i_1_n_1 ;
  wire \distance_speed_sig_reg[8]_i_1_n_2 ;
  wire \distance_speed_sig_reg[8]_i_1_n_3 ;
  wire \distance_speed_sig_reg[8]_i_1_n_4 ;
  wire \distance_speed_sig_reg[8]_i_1_n_5 ;
  wire \distance_speed_sig_reg[8]_i_1_n_6 ;
  wire \distance_speed_sig_reg[8]_i_1_n_7 ;
  wire speed_clk_sig;
  wire \timer_sig[0]_i_2_n_0 ;
  wire [23:7]timer_sig_reg;
  wire \timer_sig_reg[0]_i_1_n_0 ;
  wire \timer_sig_reg[0]_i_1_n_1 ;
  wire \timer_sig_reg[0]_i_1_n_2 ;
  wire \timer_sig_reg[0]_i_1_n_3 ;
  wire \timer_sig_reg[0]_i_1_n_4 ;
  wire \timer_sig_reg[0]_i_1_n_5 ;
  wire \timer_sig_reg[0]_i_1_n_6 ;
  wire \timer_sig_reg[0]_i_1_n_7 ;
  wire \timer_sig_reg[12]_i_1_n_0 ;
  wire \timer_sig_reg[12]_i_1_n_1 ;
  wire \timer_sig_reg[12]_i_1_n_2 ;
  wire \timer_sig_reg[12]_i_1_n_3 ;
  wire \timer_sig_reg[12]_i_1_n_4 ;
  wire \timer_sig_reg[12]_i_1_n_5 ;
  wire \timer_sig_reg[12]_i_1_n_6 ;
  wire \timer_sig_reg[12]_i_1_n_7 ;
  wire \timer_sig_reg[16]_i_1_n_0 ;
  wire \timer_sig_reg[16]_i_1_n_1 ;
  wire \timer_sig_reg[16]_i_1_n_2 ;
  wire \timer_sig_reg[16]_i_1_n_3 ;
  wire \timer_sig_reg[16]_i_1_n_4 ;
  wire \timer_sig_reg[16]_i_1_n_5 ;
  wire \timer_sig_reg[16]_i_1_n_6 ;
  wire \timer_sig_reg[16]_i_1_n_7 ;
  wire \timer_sig_reg[20]_i_1_n_1 ;
  wire \timer_sig_reg[20]_i_1_n_2 ;
  wire \timer_sig_reg[20]_i_1_n_3 ;
  wire \timer_sig_reg[20]_i_1_n_4 ;
  wire \timer_sig_reg[20]_i_1_n_5 ;
  wire \timer_sig_reg[20]_i_1_n_6 ;
  wire \timer_sig_reg[20]_i_1_n_7 ;
  wire \timer_sig_reg[4]_i_1_n_0 ;
  wire \timer_sig_reg[4]_i_1_n_1 ;
  wire \timer_sig_reg[4]_i_1_n_2 ;
  wire \timer_sig_reg[4]_i_1_n_3 ;
  wire \timer_sig_reg[4]_i_1_n_4 ;
  wire \timer_sig_reg[4]_i_1_n_5 ;
  wire \timer_sig_reg[4]_i_1_n_6 ;
  wire \timer_sig_reg[4]_i_1_n_7 ;
  wire \timer_sig_reg[8]_i_1_n_0 ;
  wire \timer_sig_reg[8]_i_1_n_1 ;
  wire \timer_sig_reg[8]_i_1_n_2 ;
  wire \timer_sig_reg[8]_i_1_n_3 ;
  wire \timer_sig_reg[8]_i_1_n_4 ;
  wire \timer_sig_reg[8]_i_1_n_5 ;
  wire \timer_sig_reg[8]_i_1_n_6 ;
  wire \timer_sig_reg[8]_i_1_n_7 ;
  wire \timer_sig_reg_n_0_[0] ;
  wire \timer_sig_reg_n_0_[1] ;
  wire \timer_sig_reg_n_0_[2] ;
  wire \timer_sig_reg_n_0_[3] ;
  wire \timer_sig_reg_n_0_[4] ;
  wire \timer_sig_reg_n_0_[5] ;
  wire \timer_sig_reg_n_0_[6] ;
  wire [3:3]\NLW_distance_sig_reg[31]_i_2_CO_UNCONNECTED ;
  wire [3:3]\NLW_distance_speed_sig_reg[28]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_timer_sig_reg[20]_i_1_CO_UNCONNECTED ;

  LUT6 #(
    .INIT(64'hFFFFFFEAAAAAAAAA)) 
    \Speed[31]_i_1 
       (.I0(\Speed[31]_i_2_n_0 ),
        .I1(\Speed[31]_i_3_n_0 ),
        .I2(\Speed[31]_i_4_n_0 ),
        .I3(\Speed[31]_i_5_n_0 ),
        .I4(\Speed[31]_i_6_n_0 ),
        .I5(\Speed[31]_i_7_n_0 ),
        .O(\Speed[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \Speed[31]_i_2 
       (.I0(timer_sig_reg[21]),
        .I1(timer_sig_reg[22]),
        .I2(timer_sig_reg[23]),
        .O(\Speed[31]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Speed[31]_i_3 
       (.I0(timer_sig_reg[15]),
        .I1(timer_sig_reg[12]),
        .O(\Speed[31]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFE000)) 
    \Speed[31]_i_4 
       (.I0(timer_sig_reg[8]),
        .I1(timer_sig_reg[7]),
        .I2(timer_sig_reg[9]),
        .I3(timer_sig_reg[10]),
        .I4(timer_sig_reg[11]),
        .O(\Speed[31]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hF8)) 
    \Speed[31]_i_5 
       (.I0(timer_sig_reg[14]),
        .I1(timer_sig_reg[15]),
        .I2(timer_sig_reg[18]),
        .O(\Speed[31]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hFEEE)) 
    \Speed[31]_i_6 
       (.I0(timer_sig_reg[17]),
        .I1(timer_sig_reg[16]),
        .I2(timer_sig_reg[13]),
        .I3(timer_sig_reg[15]),
        .O(\Speed[31]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \Speed[31]_i_7 
       (.I0(timer_sig_reg[20]),
        .I1(timer_sig_reg[19]),
        .I2(timer_sig_reg[23]),
        .O(\Speed[31]_i_7_n_0 ));
  FDRE \Speed_reg[0] 
       (.C(clk_in),
        .CE(\Speed[31]_i_1_n_0 ),
        .D(distance_speed_sig_reg[0]),
        .Q(Speed[0]),
        .R(1'b0));
  FDRE \Speed_reg[10] 
       (.C(clk_in),
        .CE(\Speed[31]_i_1_n_0 ),
        .D(distance_speed_sig_reg[10]),
        .Q(Speed[10]),
        .R(1'b0));
  FDRE \Speed_reg[11] 
       (.C(clk_in),
        .CE(\Speed[31]_i_1_n_0 ),
        .D(distance_speed_sig_reg[11]),
        .Q(Speed[11]),
        .R(1'b0));
  FDRE \Speed_reg[12] 
       (.C(clk_in),
        .CE(\Speed[31]_i_1_n_0 ),
        .D(distance_speed_sig_reg[12]),
        .Q(Speed[12]),
        .R(1'b0));
  FDRE \Speed_reg[13] 
       (.C(clk_in),
        .CE(\Speed[31]_i_1_n_0 ),
        .D(distance_speed_sig_reg[13]),
        .Q(Speed[13]),
        .R(1'b0));
  FDRE \Speed_reg[14] 
       (.C(clk_in),
        .CE(\Speed[31]_i_1_n_0 ),
        .D(distance_speed_sig_reg[14]),
        .Q(Speed[14]),
        .R(1'b0));
  FDRE \Speed_reg[15] 
       (.C(clk_in),
        .CE(\Speed[31]_i_1_n_0 ),
        .D(distance_speed_sig_reg[15]),
        .Q(Speed[15]),
        .R(1'b0));
  FDRE \Speed_reg[16] 
       (.C(clk_in),
        .CE(\Speed[31]_i_1_n_0 ),
        .D(distance_speed_sig_reg[16]),
        .Q(Speed[16]),
        .R(1'b0));
  FDRE \Speed_reg[17] 
       (.C(clk_in),
        .CE(\Speed[31]_i_1_n_0 ),
        .D(distance_speed_sig_reg[17]),
        .Q(Speed[17]),
        .R(1'b0));
  FDRE \Speed_reg[18] 
       (.C(clk_in),
        .CE(\Speed[31]_i_1_n_0 ),
        .D(distance_speed_sig_reg[18]),
        .Q(Speed[18]),
        .R(1'b0));
  FDRE \Speed_reg[19] 
       (.C(clk_in),
        .CE(\Speed[31]_i_1_n_0 ),
        .D(distance_speed_sig_reg[19]),
        .Q(Speed[19]),
        .R(1'b0));
  FDRE \Speed_reg[1] 
       (.C(clk_in),
        .CE(\Speed[31]_i_1_n_0 ),
        .D(distance_speed_sig_reg[1]),
        .Q(Speed[1]),
        .R(1'b0));
  FDRE \Speed_reg[20] 
       (.C(clk_in),
        .CE(\Speed[31]_i_1_n_0 ),
        .D(distance_speed_sig_reg[20]),
        .Q(Speed[20]),
        .R(1'b0));
  FDRE \Speed_reg[21] 
       (.C(clk_in),
        .CE(\Speed[31]_i_1_n_0 ),
        .D(distance_speed_sig_reg[21]),
        .Q(Speed[21]),
        .R(1'b0));
  FDRE \Speed_reg[22] 
       (.C(clk_in),
        .CE(\Speed[31]_i_1_n_0 ),
        .D(distance_speed_sig_reg[22]),
        .Q(Speed[22]),
        .R(1'b0));
  FDRE \Speed_reg[23] 
       (.C(clk_in),
        .CE(\Speed[31]_i_1_n_0 ),
        .D(distance_speed_sig_reg[23]),
        .Q(Speed[23]),
        .R(1'b0));
  FDRE \Speed_reg[24] 
       (.C(clk_in),
        .CE(\Speed[31]_i_1_n_0 ),
        .D(distance_speed_sig_reg[24]),
        .Q(Speed[24]),
        .R(1'b0));
  FDRE \Speed_reg[25] 
       (.C(clk_in),
        .CE(\Speed[31]_i_1_n_0 ),
        .D(distance_speed_sig_reg[25]),
        .Q(Speed[25]),
        .R(1'b0));
  FDRE \Speed_reg[26] 
       (.C(clk_in),
        .CE(\Speed[31]_i_1_n_0 ),
        .D(distance_speed_sig_reg[26]),
        .Q(Speed[26]),
        .R(1'b0));
  FDRE \Speed_reg[27] 
       (.C(clk_in),
        .CE(\Speed[31]_i_1_n_0 ),
        .D(distance_speed_sig_reg[27]),
        .Q(Speed[27]),
        .R(1'b0));
  FDRE \Speed_reg[28] 
       (.C(clk_in),
        .CE(\Speed[31]_i_1_n_0 ),
        .D(distance_speed_sig_reg[28]),
        .Q(Speed[28]),
        .R(1'b0));
  FDRE \Speed_reg[29] 
       (.C(clk_in),
        .CE(\Speed[31]_i_1_n_0 ),
        .D(distance_speed_sig_reg[29]),
        .Q(Speed[29]),
        .R(1'b0));
  FDRE \Speed_reg[2] 
       (.C(clk_in),
        .CE(\Speed[31]_i_1_n_0 ),
        .D(distance_speed_sig_reg[2]),
        .Q(Speed[2]),
        .R(1'b0));
  FDRE \Speed_reg[30] 
       (.C(clk_in),
        .CE(\Speed[31]_i_1_n_0 ),
        .D(distance_speed_sig_reg[30]),
        .Q(Speed[30]),
        .R(1'b0));
  FDRE \Speed_reg[31] 
       (.C(clk_in),
        .CE(\Speed[31]_i_1_n_0 ),
        .D(distance_speed_sig_reg[31]),
        .Q(Speed[31]),
        .R(1'b0));
  FDRE \Speed_reg[3] 
       (.C(clk_in),
        .CE(\Speed[31]_i_1_n_0 ),
        .D(distance_speed_sig_reg[3]),
        .Q(Speed[3]),
        .R(1'b0));
  FDRE \Speed_reg[4] 
       (.C(clk_in),
        .CE(\Speed[31]_i_1_n_0 ),
        .D(distance_speed_sig_reg[4]),
        .Q(Speed[4]),
        .R(1'b0));
  FDRE \Speed_reg[5] 
       (.C(clk_in),
        .CE(\Speed[31]_i_1_n_0 ),
        .D(distance_speed_sig_reg[5]),
        .Q(Speed[5]),
        .R(1'b0));
  FDRE \Speed_reg[6] 
       (.C(clk_in),
        .CE(\Speed[31]_i_1_n_0 ),
        .D(distance_speed_sig_reg[6]),
        .Q(Speed[6]),
        .R(1'b0));
  FDRE \Speed_reg[7] 
       (.C(clk_in),
        .CE(\Speed[31]_i_1_n_0 ),
        .D(distance_speed_sig_reg[7]),
        .Q(Speed[7]),
        .R(1'b0));
  FDRE \Speed_reg[8] 
       (.C(clk_in),
        .CE(\Speed[31]_i_1_n_0 ),
        .D(distance_speed_sig_reg[8]),
        .Q(Speed[8]),
        .R(1'b0));
  FDRE \Speed_reg[9] 
       (.C(clk_in),
        .CE(\Speed[31]_i_1_n_0 ),
        .D(distance_speed_sig_reg[9]),
        .Q(Speed[9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    \distance_sig[31]_i_1 
       (.I0(SpeedCLK),
        .I1(speed_clk_sig),
        .O(distance_speed_sig));
  LUT1 #(
    .INIT(2'h1)) 
    \distance_sig[3]_i_2 
       (.I0(Distance[0]),
        .O(\distance_sig[3]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \distance_sig_reg[0] 
       (.C(clk_in),
        .CE(distance_speed_sig),
        .D(\distance_sig_reg[3]_i_1_n_7 ),
        .Q(Distance[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \distance_sig_reg[10] 
       (.C(clk_in),
        .CE(distance_speed_sig),
        .D(\distance_sig_reg[11]_i_1_n_5 ),
        .Q(Distance[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \distance_sig_reg[11] 
       (.C(clk_in),
        .CE(distance_speed_sig),
        .D(\distance_sig_reg[11]_i_1_n_4 ),
        .Q(Distance[11]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \distance_sig_reg[11]_i_1 
       (.CI(\distance_sig_reg[7]_i_1_n_0 ),
        .CO({\distance_sig_reg[11]_i_1_n_0 ,\distance_sig_reg[11]_i_1_n_1 ,\distance_sig_reg[11]_i_1_n_2 ,\distance_sig_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\distance_sig_reg[11]_i_1_n_4 ,\distance_sig_reg[11]_i_1_n_5 ,\distance_sig_reg[11]_i_1_n_6 ,\distance_sig_reg[11]_i_1_n_7 }),
        .S(Distance[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \distance_sig_reg[12] 
       (.C(clk_in),
        .CE(distance_speed_sig),
        .D(\distance_sig_reg[15]_i_1_n_7 ),
        .Q(Distance[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \distance_sig_reg[13] 
       (.C(clk_in),
        .CE(distance_speed_sig),
        .D(\distance_sig_reg[15]_i_1_n_6 ),
        .Q(Distance[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \distance_sig_reg[14] 
       (.C(clk_in),
        .CE(distance_speed_sig),
        .D(\distance_sig_reg[15]_i_1_n_5 ),
        .Q(Distance[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \distance_sig_reg[15] 
       (.C(clk_in),
        .CE(distance_speed_sig),
        .D(\distance_sig_reg[15]_i_1_n_4 ),
        .Q(Distance[15]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \distance_sig_reg[15]_i_1 
       (.CI(\distance_sig_reg[11]_i_1_n_0 ),
        .CO({\distance_sig_reg[15]_i_1_n_0 ,\distance_sig_reg[15]_i_1_n_1 ,\distance_sig_reg[15]_i_1_n_2 ,\distance_sig_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\distance_sig_reg[15]_i_1_n_4 ,\distance_sig_reg[15]_i_1_n_5 ,\distance_sig_reg[15]_i_1_n_6 ,\distance_sig_reg[15]_i_1_n_7 }),
        .S(Distance[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \distance_sig_reg[16] 
       (.C(clk_in),
        .CE(distance_speed_sig),
        .D(\distance_sig_reg[19]_i_1_n_7 ),
        .Q(Distance[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \distance_sig_reg[17] 
       (.C(clk_in),
        .CE(distance_speed_sig),
        .D(\distance_sig_reg[19]_i_1_n_6 ),
        .Q(Distance[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \distance_sig_reg[18] 
       (.C(clk_in),
        .CE(distance_speed_sig),
        .D(\distance_sig_reg[19]_i_1_n_5 ),
        .Q(Distance[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \distance_sig_reg[19] 
       (.C(clk_in),
        .CE(distance_speed_sig),
        .D(\distance_sig_reg[19]_i_1_n_4 ),
        .Q(Distance[19]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \distance_sig_reg[19]_i_1 
       (.CI(\distance_sig_reg[15]_i_1_n_0 ),
        .CO({\distance_sig_reg[19]_i_1_n_0 ,\distance_sig_reg[19]_i_1_n_1 ,\distance_sig_reg[19]_i_1_n_2 ,\distance_sig_reg[19]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\distance_sig_reg[19]_i_1_n_4 ,\distance_sig_reg[19]_i_1_n_5 ,\distance_sig_reg[19]_i_1_n_6 ,\distance_sig_reg[19]_i_1_n_7 }),
        .S(Distance[19:16]));
  FDRE #(
    .INIT(1'b0)) 
    \distance_sig_reg[1] 
       (.C(clk_in),
        .CE(distance_speed_sig),
        .D(\distance_sig_reg[3]_i_1_n_6 ),
        .Q(Distance[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \distance_sig_reg[20] 
       (.C(clk_in),
        .CE(distance_speed_sig),
        .D(\distance_sig_reg[23]_i_1_n_7 ),
        .Q(Distance[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \distance_sig_reg[21] 
       (.C(clk_in),
        .CE(distance_speed_sig),
        .D(\distance_sig_reg[23]_i_1_n_6 ),
        .Q(Distance[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \distance_sig_reg[22] 
       (.C(clk_in),
        .CE(distance_speed_sig),
        .D(\distance_sig_reg[23]_i_1_n_5 ),
        .Q(Distance[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \distance_sig_reg[23] 
       (.C(clk_in),
        .CE(distance_speed_sig),
        .D(\distance_sig_reg[23]_i_1_n_4 ),
        .Q(Distance[23]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \distance_sig_reg[23]_i_1 
       (.CI(\distance_sig_reg[19]_i_1_n_0 ),
        .CO({\distance_sig_reg[23]_i_1_n_0 ,\distance_sig_reg[23]_i_1_n_1 ,\distance_sig_reg[23]_i_1_n_2 ,\distance_sig_reg[23]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\distance_sig_reg[23]_i_1_n_4 ,\distance_sig_reg[23]_i_1_n_5 ,\distance_sig_reg[23]_i_1_n_6 ,\distance_sig_reg[23]_i_1_n_7 }),
        .S(Distance[23:20]));
  FDRE #(
    .INIT(1'b0)) 
    \distance_sig_reg[24] 
       (.C(clk_in),
        .CE(distance_speed_sig),
        .D(\distance_sig_reg[27]_i_1_n_7 ),
        .Q(Distance[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \distance_sig_reg[25] 
       (.C(clk_in),
        .CE(distance_speed_sig),
        .D(\distance_sig_reg[27]_i_1_n_6 ),
        .Q(Distance[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \distance_sig_reg[26] 
       (.C(clk_in),
        .CE(distance_speed_sig),
        .D(\distance_sig_reg[27]_i_1_n_5 ),
        .Q(Distance[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \distance_sig_reg[27] 
       (.C(clk_in),
        .CE(distance_speed_sig),
        .D(\distance_sig_reg[27]_i_1_n_4 ),
        .Q(Distance[27]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \distance_sig_reg[27]_i_1 
       (.CI(\distance_sig_reg[23]_i_1_n_0 ),
        .CO({\distance_sig_reg[27]_i_1_n_0 ,\distance_sig_reg[27]_i_1_n_1 ,\distance_sig_reg[27]_i_1_n_2 ,\distance_sig_reg[27]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\distance_sig_reg[27]_i_1_n_4 ,\distance_sig_reg[27]_i_1_n_5 ,\distance_sig_reg[27]_i_1_n_6 ,\distance_sig_reg[27]_i_1_n_7 }),
        .S(Distance[27:24]));
  FDRE #(
    .INIT(1'b0)) 
    \distance_sig_reg[28] 
       (.C(clk_in),
        .CE(distance_speed_sig),
        .D(\distance_sig_reg[31]_i_2_n_7 ),
        .Q(Distance[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \distance_sig_reg[29] 
       (.C(clk_in),
        .CE(distance_speed_sig),
        .D(\distance_sig_reg[31]_i_2_n_6 ),
        .Q(Distance[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \distance_sig_reg[2] 
       (.C(clk_in),
        .CE(distance_speed_sig),
        .D(\distance_sig_reg[3]_i_1_n_5 ),
        .Q(Distance[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \distance_sig_reg[30] 
       (.C(clk_in),
        .CE(distance_speed_sig),
        .D(\distance_sig_reg[31]_i_2_n_5 ),
        .Q(Distance[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \distance_sig_reg[31] 
       (.C(clk_in),
        .CE(distance_speed_sig),
        .D(\distance_sig_reg[31]_i_2_n_4 ),
        .Q(Distance[31]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \distance_sig_reg[31]_i_2 
       (.CI(\distance_sig_reg[27]_i_1_n_0 ),
        .CO({\NLW_distance_sig_reg[31]_i_2_CO_UNCONNECTED [3],\distance_sig_reg[31]_i_2_n_1 ,\distance_sig_reg[31]_i_2_n_2 ,\distance_sig_reg[31]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\distance_sig_reg[31]_i_2_n_4 ,\distance_sig_reg[31]_i_2_n_5 ,\distance_sig_reg[31]_i_2_n_6 ,\distance_sig_reg[31]_i_2_n_7 }),
        .S(Distance[31:28]));
  FDRE #(
    .INIT(1'b0)) 
    \distance_sig_reg[3] 
       (.C(clk_in),
        .CE(distance_speed_sig),
        .D(\distance_sig_reg[3]_i_1_n_4 ),
        .Q(Distance[3]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \distance_sig_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\distance_sig_reg[3]_i_1_n_0 ,\distance_sig_reg[3]_i_1_n_1 ,\distance_sig_reg[3]_i_1_n_2 ,\distance_sig_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\distance_sig_reg[3]_i_1_n_4 ,\distance_sig_reg[3]_i_1_n_5 ,\distance_sig_reg[3]_i_1_n_6 ,\distance_sig_reg[3]_i_1_n_7 }),
        .S({Distance[3:1],\distance_sig[3]_i_2_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \distance_sig_reg[4] 
       (.C(clk_in),
        .CE(distance_speed_sig),
        .D(\distance_sig_reg[7]_i_1_n_7 ),
        .Q(Distance[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \distance_sig_reg[5] 
       (.C(clk_in),
        .CE(distance_speed_sig),
        .D(\distance_sig_reg[7]_i_1_n_6 ),
        .Q(Distance[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \distance_sig_reg[6] 
       (.C(clk_in),
        .CE(distance_speed_sig),
        .D(\distance_sig_reg[7]_i_1_n_5 ),
        .Q(Distance[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \distance_sig_reg[7] 
       (.C(clk_in),
        .CE(distance_speed_sig),
        .D(\distance_sig_reg[7]_i_1_n_4 ),
        .Q(Distance[7]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \distance_sig_reg[7]_i_1 
       (.CI(\distance_sig_reg[3]_i_1_n_0 ),
        .CO({\distance_sig_reg[7]_i_1_n_0 ,\distance_sig_reg[7]_i_1_n_1 ,\distance_sig_reg[7]_i_1_n_2 ,\distance_sig_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\distance_sig_reg[7]_i_1_n_4 ,\distance_sig_reg[7]_i_1_n_5 ,\distance_sig_reg[7]_i_1_n_6 ,\distance_sig_reg[7]_i_1_n_7 }),
        .S(Distance[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \distance_sig_reg[8] 
       (.C(clk_in),
        .CE(distance_speed_sig),
        .D(\distance_sig_reg[11]_i_1_n_7 ),
        .Q(Distance[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \distance_sig_reg[9] 
       (.C(clk_in),
        .CE(distance_speed_sig),
        .D(\distance_sig_reg[11]_i_1_n_6 ),
        .Q(Distance[9]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \distance_speed_sig[0]_i_2 
       (.I0(distance_speed_sig_reg[0]),
        .O(\distance_speed_sig[0]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \distance_speed_sig_reg[0] 
       (.C(clk_in),
        .CE(distance_speed_sig),
        .D(\distance_speed_sig_reg[0]_i_1_n_7 ),
        .Q(distance_speed_sig_reg[0]),
        .R(\Speed[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \distance_speed_sig_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\distance_speed_sig_reg[0]_i_1_n_0 ,\distance_speed_sig_reg[0]_i_1_n_1 ,\distance_speed_sig_reg[0]_i_1_n_2 ,\distance_speed_sig_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\distance_speed_sig_reg[0]_i_1_n_4 ,\distance_speed_sig_reg[0]_i_1_n_5 ,\distance_speed_sig_reg[0]_i_1_n_6 ,\distance_speed_sig_reg[0]_i_1_n_7 }),
        .S({distance_speed_sig_reg[3:1],\distance_speed_sig[0]_i_2_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \distance_speed_sig_reg[10] 
       (.C(clk_in),
        .CE(distance_speed_sig),
        .D(\distance_speed_sig_reg[8]_i_1_n_5 ),
        .Q(distance_speed_sig_reg[10]),
        .R(\Speed[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \distance_speed_sig_reg[11] 
       (.C(clk_in),
        .CE(distance_speed_sig),
        .D(\distance_speed_sig_reg[8]_i_1_n_4 ),
        .Q(distance_speed_sig_reg[11]),
        .R(\Speed[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \distance_speed_sig_reg[12] 
       (.C(clk_in),
        .CE(distance_speed_sig),
        .D(\distance_speed_sig_reg[12]_i_1_n_7 ),
        .Q(distance_speed_sig_reg[12]),
        .R(\Speed[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \distance_speed_sig_reg[12]_i_1 
       (.CI(\distance_speed_sig_reg[8]_i_1_n_0 ),
        .CO({\distance_speed_sig_reg[12]_i_1_n_0 ,\distance_speed_sig_reg[12]_i_1_n_1 ,\distance_speed_sig_reg[12]_i_1_n_2 ,\distance_speed_sig_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\distance_speed_sig_reg[12]_i_1_n_4 ,\distance_speed_sig_reg[12]_i_1_n_5 ,\distance_speed_sig_reg[12]_i_1_n_6 ,\distance_speed_sig_reg[12]_i_1_n_7 }),
        .S(distance_speed_sig_reg[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \distance_speed_sig_reg[13] 
       (.C(clk_in),
        .CE(distance_speed_sig),
        .D(\distance_speed_sig_reg[12]_i_1_n_6 ),
        .Q(distance_speed_sig_reg[13]),
        .R(\Speed[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \distance_speed_sig_reg[14] 
       (.C(clk_in),
        .CE(distance_speed_sig),
        .D(\distance_speed_sig_reg[12]_i_1_n_5 ),
        .Q(distance_speed_sig_reg[14]),
        .R(\Speed[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \distance_speed_sig_reg[15] 
       (.C(clk_in),
        .CE(distance_speed_sig),
        .D(\distance_speed_sig_reg[12]_i_1_n_4 ),
        .Q(distance_speed_sig_reg[15]),
        .R(\Speed[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \distance_speed_sig_reg[16] 
       (.C(clk_in),
        .CE(distance_speed_sig),
        .D(\distance_speed_sig_reg[16]_i_1_n_7 ),
        .Q(distance_speed_sig_reg[16]),
        .R(\Speed[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \distance_speed_sig_reg[16]_i_1 
       (.CI(\distance_speed_sig_reg[12]_i_1_n_0 ),
        .CO({\distance_speed_sig_reg[16]_i_1_n_0 ,\distance_speed_sig_reg[16]_i_1_n_1 ,\distance_speed_sig_reg[16]_i_1_n_2 ,\distance_speed_sig_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\distance_speed_sig_reg[16]_i_1_n_4 ,\distance_speed_sig_reg[16]_i_1_n_5 ,\distance_speed_sig_reg[16]_i_1_n_6 ,\distance_speed_sig_reg[16]_i_1_n_7 }),
        .S(distance_speed_sig_reg[19:16]));
  FDRE #(
    .INIT(1'b0)) 
    \distance_speed_sig_reg[17] 
       (.C(clk_in),
        .CE(distance_speed_sig),
        .D(\distance_speed_sig_reg[16]_i_1_n_6 ),
        .Q(distance_speed_sig_reg[17]),
        .R(\Speed[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \distance_speed_sig_reg[18] 
       (.C(clk_in),
        .CE(distance_speed_sig),
        .D(\distance_speed_sig_reg[16]_i_1_n_5 ),
        .Q(distance_speed_sig_reg[18]),
        .R(\Speed[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \distance_speed_sig_reg[19] 
       (.C(clk_in),
        .CE(distance_speed_sig),
        .D(\distance_speed_sig_reg[16]_i_1_n_4 ),
        .Q(distance_speed_sig_reg[19]),
        .R(\Speed[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \distance_speed_sig_reg[1] 
       (.C(clk_in),
        .CE(distance_speed_sig),
        .D(\distance_speed_sig_reg[0]_i_1_n_6 ),
        .Q(distance_speed_sig_reg[1]),
        .R(\Speed[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \distance_speed_sig_reg[20] 
       (.C(clk_in),
        .CE(distance_speed_sig),
        .D(\distance_speed_sig_reg[20]_i_1_n_7 ),
        .Q(distance_speed_sig_reg[20]),
        .R(\Speed[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \distance_speed_sig_reg[20]_i_1 
       (.CI(\distance_speed_sig_reg[16]_i_1_n_0 ),
        .CO({\distance_speed_sig_reg[20]_i_1_n_0 ,\distance_speed_sig_reg[20]_i_1_n_1 ,\distance_speed_sig_reg[20]_i_1_n_2 ,\distance_speed_sig_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\distance_speed_sig_reg[20]_i_1_n_4 ,\distance_speed_sig_reg[20]_i_1_n_5 ,\distance_speed_sig_reg[20]_i_1_n_6 ,\distance_speed_sig_reg[20]_i_1_n_7 }),
        .S(distance_speed_sig_reg[23:20]));
  FDRE #(
    .INIT(1'b0)) 
    \distance_speed_sig_reg[21] 
       (.C(clk_in),
        .CE(distance_speed_sig),
        .D(\distance_speed_sig_reg[20]_i_1_n_6 ),
        .Q(distance_speed_sig_reg[21]),
        .R(\Speed[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \distance_speed_sig_reg[22] 
       (.C(clk_in),
        .CE(distance_speed_sig),
        .D(\distance_speed_sig_reg[20]_i_1_n_5 ),
        .Q(distance_speed_sig_reg[22]),
        .R(\Speed[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \distance_speed_sig_reg[23] 
       (.C(clk_in),
        .CE(distance_speed_sig),
        .D(\distance_speed_sig_reg[20]_i_1_n_4 ),
        .Q(distance_speed_sig_reg[23]),
        .R(\Speed[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \distance_speed_sig_reg[24] 
       (.C(clk_in),
        .CE(distance_speed_sig),
        .D(\distance_speed_sig_reg[24]_i_1_n_7 ),
        .Q(distance_speed_sig_reg[24]),
        .R(\Speed[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \distance_speed_sig_reg[24]_i_1 
       (.CI(\distance_speed_sig_reg[20]_i_1_n_0 ),
        .CO({\distance_speed_sig_reg[24]_i_1_n_0 ,\distance_speed_sig_reg[24]_i_1_n_1 ,\distance_speed_sig_reg[24]_i_1_n_2 ,\distance_speed_sig_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\distance_speed_sig_reg[24]_i_1_n_4 ,\distance_speed_sig_reg[24]_i_1_n_5 ,\distance_speed_sig_reg[24]_i_1_n_6 ,\distance_speed_sig_reg[24]_i_1_n_7 }),
        .S(distance_speed_sig_reg[27:24]));
  FDRE #(
    .INIT(1'b0)) 
    \distance_speed_sig_reg[25] 
       (.C(clk_in),
        .CE(distance_speed_sig),
        .D(\distance_speed_sig_reg[24]_i_1_n_6 ),
        .Q(distance_speed_sig_reg[25]),
        .R(\Speed[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \distance_speed_sig_reg[26] 
       (.C(clk_in),
        .CE(distance_speed_sig),
        .D(\distance_speed_sig_reg[24]_i_1_n_5 ),
        .Q(distance_speed_sig_reg[26]),
        .R(\Speed[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \distance_speed_sig_reg[27] 
       (.C(clk_in),
        .CE(distance_speed_sig),
        .D(\distance_speed_sig_reg[24]_i_1_n_4 ),
        .Q(distance_speed_sig_reg[27]),
        .R(\Speed[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \distance_speed_sig_reg[28] 
       (.C(clk_in),
        .CE(distance_speed_sig),
        .D(\distance_speed_sig_reg[28]_i_1_n_7 ),
        .Q(distance_speed_sig_reg[28]),
        .R(\Speed[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \distance_speed_sig_reg[28]_i_1 
       (.CI(\distance_speed_sig_reg[24]_i_1_n_0 ),
        .CO({\NLW_distance_speed_sig_reg[28]_i_1_CO_UNCONNECTED [3],\distance_speed_sig_reg[28]_i_1_n_1 ,\distance_speed_sig_reg[28]_i_1_n_2 ,\distance_speed_sig_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\distance_speed_sig_reg[28]_i_1_n_4 ,\distance_speed_sig_reg[28]_i_1_n_5 ,\distance_speed_sig_reg[28]_i_1_n_6 ,\distance_speed_sig_reg[28]_i_1_n_7 }),
        .S(distance_speed_sig_reg[31:28]));
  FDRE #(
    .INIT(1'b0)) 
    \distance_speed_sig_reg[29] 
       (.C(clk_in),
        .CE(distance_speed_sig),
        .D(\distance_speed_sig_reg[28]_i_1_n_6 ),
        .Q(distance_speed_sig_reg[29]),
        .R(\Speed[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \distance_speed_sig_reg[2] 
       (.C(clk_in),
        .CE(distance_speed_sig),
        .D(\distance_speed_sig_reg[0]_i_1_n_5 ),
        .Q(distance_speed_sig_reg[2]),
        .R(\Speed[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \distance_speed_sig_reg[30] 
       (.C(clk_in),
        .CE(distance_speed_sig),
        .D(\distance_speed_sig_reg[28]_i_1_n_5 ),
        .Q(distance_speed_sig_reg[30]),
        .R(\Speed[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \distance_speed_sig_reg[31] 
       (.C(clk_in),
        .CE(distance_speed_sig),
        .D(\distance_speed_sig_reg[28]_i_1_n_4 ),
        .Q(distance_speed_sig_reg[31]),
        .R(\Speed[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \distance_speed_sig_reg[3] 
       (.C(clk_in),
        .CE(distance_speed_sig),
        .D(\distance_speed_sig_reg[0]_i_1_n_4 ),
        .Q(distance_speed_sig_reg[3]),
        .R(\Speed[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \distance_speed_sig_reg[4] 
       (.C(clk_in),
        .CE(distance_speed_sig),
        .D(\distance_speed_sig_reg[4]_i_1_n_7 ),
        .Q(distance_speed_sig_reg[4]),
        .R(\Speed[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \distance_speed_sig_reg[4]_i_1 
       (.CI(\distance_speed_sig_reg[0]_i_1_n_0 ),
        .CO({\distance_speed_sig_reg[4]_i_1_n_0 ,\distance_speed_sig_reg[4]_i_1_n_1 ,\distance_speed_sig_reg[4]_i_1_n_2 ,\distance_speed_sig_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\distance_speed_sig_reg[4]_i_1_n_4 ,\distance_speed_sig_reg[4]_i_1_n_5 ,\distance_speed_sig_reg[4]_i_1_n_6 ,\distance_speed_sig_reg[4]_i_1_n_7 }),
        .S(distance_speed_sig_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \distance_speed_sig_reg[5] 
       (.C(clk_in),
        .CE(distance_speed_sig),
        .D(\distance_speed_sig_reg[4]_i_1_n_6 ),
        .Q(distance_speed_sig_reg[5]),
        .R(\Speed[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \distance_speed_sig_reg[6] 
       (.C(clk_in),
        .CE(distance_speed_sig),
        .D(\distance_speed_sig_reg[4]_i_1_n_5 ),
        .Q(distance_speed_sig_reg[6]),
        .R(\Speed[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \distance_speed_sig_reg[7] 
       (.C(clk_in),
        .CE(distance_speed_sig),
        .D(\distance_speed_sig_reg[4]_i_1_n_4 ),
        .Q(distance_speed_sig_reg[7]),
        .R(\Speed[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \distance_speed_sig_reg[8] 
       (.C(clk_in),
        .CE(distance_speed_sig),
        .D(\distance_speed_sig_reg[8]_i_1_n_7 ),
        .Q(distance_speed_sig_reg[8]),
        .R(\Speed[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \distance_speed_sig_reg[8]_i_1 
       (.CI(\distance_speed_sig_reg[4]_i_1_n_0 ),
        .CO({\distance_speed_sig_reg[8]_i_1_n_0 ,\distance_speed_sig_reg[8]_i_1_n_1 ,\distance_speed_sig_reg[8]_i_1_n_2 ,\distance_speed_sig_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\distance_speed_sig_reg[8]_i_1_n_4 ,\distance_speed_sig_reg[8]_i_1_n_5 ,\distance_speed_sig_reg[8]_i_1_n_6 ,\distance_speed_sig_reg[8]_i_1_n_7 }),
        .S(distance_speed_sig_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \distance_speed_sig_reg[9] 
       (.C(clk_in),
        .CE(distance_speed_sig),
        .D(\distance_speed_sig_reg[8]_i_1_n_6 ),
        .Q(distance_speed_sig_reg[9]),
        .R(\Speed[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    speed_clk_sig_reg
       (.C(clk_in),
        .CE(1'b1),
        .D(SpeedCLK),
        .Q(speed_clk_sig),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \timer_sig[0]_i_2 
       (.I0(\timer_sig_reg_n_0_[0] ),
        .O(\timer_sig[0]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \timer_sig_reg[0] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\timer_sig_reg[0]_i_1_n_7 ),
        .Q(\timer_sig_reg_n_0_[0] ),
        .R(\Speed[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \timer_sig_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\timer_sig_reg[0]_i_1_n_0 ,\timer_sig_reg[0]_i_1_n_1 ,\timer_sig_reg[0]_i_1_n_2 ,\timer_sig_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\timer_sig_reg[0]_i_1_n_4 ,\timer_sig_reg[0]_i_1_n_5 ,\timer_sig_reg[0]_i_1_n_6 ,\timer_sig_reg[0]_i_1_n_7 }),
        .S({\timer_sig_reg_n_0_[3] ,\timer_sig_reg_n_0_[2] ,\timer_sig_reg_n_0_[1] ,\timer_sig[0]_i_2_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \timer_sig_reg[10] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\timer_sig_reg[8]_i_1_n_5 ),
        .Q(timer_sig_reg[10]),
        .R(\Speed[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \timer_sig_reg[11] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\timer_sig_reg[8]_i_1_n_4 ),
        .Q(timer_sig_reg[11]),
        .R(\Speed[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \timer_sig_reg[12] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\timer_sig_reg[12]_i_1_n_7 ),
        .Q(timer_sig_reg[12]),
        .R(\Speed[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \timer_sig_reg[12]_i_1 
       (.CI(\timer_sig_reg[8]_i_1_n_0 ),
        .CO({\timer_sig_reg[12]_i_1_n_0 ,\timer_sig_reg[12]_i_1_n_1 ,\timer_sig_reg[12]_i_1_n_2 ,\timer_sig_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\timer_sig_reg[12]_i_1_n_4 ,\timer_sig_reg[12]_i_1_n_5 ,\timer_sig_reg[12]_i_1_n_6 ,\timer_sig_reg[12]_i_1_n_7 }),
        .S(timer_sig_reg[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \timer_sig_reg[13] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\timer_sig_reg[12]_i_1_n_6 ),
        .Q(timer_sig_reg[13]),
        .R(\Speed[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \timer_sig_reg[14] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\timer_sig_reg[12]_i_1_n_5 ),
        .Q(timer_sig_reg[14]),
        .R(\Speed[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \timer_sig_reg[15] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\timer_sig_reg[12]_i_1_n_4 ),
        .Q(timer_sig_reg[15]),
        .R(\Speed[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \timer_sig_reg[16] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\timer_sig_reg[16]_i_1_n_7 ),
        .Q(timer_sig_reg[16]),
        .R(\Speed[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \timer_sig_reg[16]_i_1 
       (.CI(\timer_sig_reg[12]_i_1_n_0 ),
        .CO({\timer_sig_reg[16]_i_1_n_0 ,\timer_sig_reg[16]_i_1_n_1 ,\timer_sig_reg[16]_i_1_n_2 ,\timer_sig_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\timer_sig_reg[16]_i_1_n_4 ,\timer_sig_reg[16]_i_1_n_5 ,\timer_sig_reg[16]_i_1_n_6 ,\timer_sig_reg[16]_i_1_n_7 }),
        .S(timer_sig_reg[19:16]));
  FDRE #(
    .INIT(1'b0)) 
    \timer_sig_reg[17] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\timer_sig_reg[16]_i_1_n_6 ),
        .Q(timer_sig_reg[17]),
        .R(\Speed[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \timer_sig_reg[18] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\timer_sig_reg[16]_i_1_n_5 ),
        .Q(timer_sig_reg[18]),
        .R(\Speed[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \timer_sig_reg[19] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\timer_sig_reg[16]_i_1_n_4 ),
        .Q(timer_sig_reg[19]),
        .R(\Speed[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \timer_sig_reg[1] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\timer_sig_reg[0]_i_1_n_6 ),
        .Q(\timer_sig_reg_n_0_[1] ),
        .R(\Speed[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \timer_sig_reg[20] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\timer_sig_reg[20]_i_1_n_7 ),
        .Q(timer_sig_reg[20]),
        .R(\Speed[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \timer_sig_reg[20]_i_1 
       (.CI(\timer_sig_reg[16]_i_1_n_0 ),
        .CO({\NLW_timer_sig_reg[20]_i_1_CO_UNCONNECTED [3],\timer_sig_reg[20]_i_1_n_1 ,\timer_sig_reg[20]_i_1_n_2 ,\timer_sig_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\timer_sig_reg[20]_i_1_n_4 ,\timer_sig_reg[20]_i_1_n_5 ,\timer_sig_reg[20]_i_1_n_6 ,\timer_sig_reg[20]_i_1_n_7 }),
        .S(timer_sig_reg[23:20]));
  FDRE #(
    .INIT(1'b0)) 
    \timer_sig_reg[21] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\timer_sig_reg[20]_i_1_n_6 ),
        .Q(timer_sig_reg[21]),
        .R(\Speed[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \timer_sig_reg[22] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\timer_sig_reg[20]_i_1_n_5 ),
        .Q(timer_sig_reg[22]),
        .R(\Speed[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \timer_sig_reg[23] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\timer_sig_reg[20]_i_1_n_4 ),
        .Q(timer_sig_reg[23]),
        .R(\Speed[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \timer_sig_reg[2] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\timer_sig_reg[0]_i_1_n_5 ),
        .Q(\timer_sig_reg_n_0_[2] ),
        .R(\Speed[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \timer_sig_reg[3] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\timer_sig_reg[0]_i_1_n_4 ),
        .Q(\timer_sig_reg_n_0_[3] ),
        .R(\Speed[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \timer_sig_reg[4] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\timer_sig_reg[4]_i_1_n_7 ),
        .Q(\timer_sig_reg_n_0_[4] ),
        .R(\Speed[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \timer_sig_reg[4]_i_1 
       (.CI(\timer_sig_reg[0]_i_1_n_0 ),
        .CO({\timer_sig_reg[4]_i_1_n_0 ,\timer_sig_reg[4]_i_1_n_1 ,\timer_sig_reg[4]_i_1_n_2 ,\timer_sig_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\timer_sig_reg[4]_i_1_n_4 ,\timer_sig_reg[4]_i_1_n_5 ,\timer_sig_reg[4]_i_1_n_6 ,\timer_sig_reg[4]_i_1_n_7 }),
        .S({timer_sig_reg[7],\timer_sig_reg_n_0_[6] ,\timer_sig_reg_n_0_[5] ,\timer_sig_reg_n_0_[4] }));
  FDRE #(
    .INIT(1'b0)) 
    \timer_sig_reg[5] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\timer_sig_reg[4]_i_1_n_6 ),
        .Q(\timer_sig_reg_n_0_[5] ),
        .R(\Speed[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \timer_sig_reg[6] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\timer_sig_reg[4]_i_1_n_5 ),
        .Q(\timer_sig_reg_n_0_[6] ),
        .R(\Speed[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \timer_sig_reg[7] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\timer_sig_reg[4]_i_1_n_4 ),
        .Q(timer_sig_reg[7]),
        .R(\Speed[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \timer_sig_reg[8] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\timer_sig_reg[8]_i_1_n_7 ),
        .Q(timer_sig_reg[8]),
        .R(\Speed[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \timer_sig_reg[8]_i_1 
       (.CI(\timer_sig_reg[4]_i_1_n_0 ),
        .CO({\timer_sig_reg[8]_i_1_n_0 ,\timer_sig_reg[8]_i_1_n_1 ,\timer_sig_reg[8]_i_1_n_2 ,\timer_sig_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\timer_sig_reg[8]_i_1_n_4 ,\timer_sig_reg[8]_i_1_n_5 ,\timer_sig_reg[8]_i_1_n_6 ,\timer_sig_reg[8]_i_1_n_7 }),
        .S(timer_sig_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \timer_sig_reg[9] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\timer_sig_reg[8]_i_1_n_6 ),
        .Q(timer_sig_reg[9]),
        .R(\Speed[31]_i_1_n_0 ));
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
