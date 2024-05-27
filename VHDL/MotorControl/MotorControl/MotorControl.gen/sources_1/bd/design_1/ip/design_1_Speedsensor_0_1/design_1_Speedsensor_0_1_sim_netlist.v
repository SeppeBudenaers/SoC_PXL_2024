// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Thu May  2 11:10:01 2024
// Host        : Beta running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top design_1_Speedsensor_0_1 -prefix
//               design_1_Speedsensor_0_1_ design_1_Speedsensor_0_11_sim_netlist.v
// Design      : design_1_Speedsensor_0_11
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module design_1_Speedsensor_0_1_SpeedCounter
   (D,
    SpeedClockData,
    ClockData,
    slv_reg0,
    axi_araddr);
  output [31:0]D;
  input SpeedClockData;
  input ClockData;
  input [0:0]slv_reg0;
  input [1:0]axi_araddr;

  wire ClockData;
  wire [31:0]D;
  wire SpeedClockData;
  wire [1:0]axi_araddr;
  wire \distance_sig[0]_i_3_n_0 ;
  wire [31:0]distance_sig_reg;
  wire \distance_sig_reg[0]_i_2_n_0 ;
  wire \distance_sig_reg[0]_i_2_n_1 ;
  wire \distance_sig_reg[0]_i_2_n_2 ;
  wire \distance_sig_reg[0]_i_2_n_3 ;
  wire \distance_sig_reg[0]_i_2_n_4 ;
  wire \distance_sig_reg[0]_i_2_n_5 ;
  wire \distance_sig_reg[0]_i_2_n_6 ;
  wire \distance_sig_reg[0]_i_2_n_7 ;
  wire \distance_sig_reg[12]_i_1_n_0 ;
  wire \distance_sig_reg[12]_i_1_n_1 ;
  wire \distance_sig_reg[12]_i_1_n_2 ;
  wire \distance_sig_reg[12]_i_1_n_3 ;
  wire \distance_sig_reg[12]_i_1_n_4 ;
  wire \distance_sig_reg[12]_i_1_n_5 ;
  wire \distance_sig_reg[12]_i_1_n_6 ;
  wire \distance_sig_reg[12]_i_1_n_7 ;
  wire \distance_sig_reg[16]_i_1_n_0 ;
  wire \distance_sig_reg[16]_i_1_n_1 ;
  wire \distance_sig_reg[16]_i_1_n_2 ;
  wire \distance_sig_reg[16]_i_1_n_3 ;
  wire \distance_sig_reg[16]_i_1_n_4 ;
  wire \distance_sig_reg[16]_i_1_n_5 ;
  wire \distance_sig_reg[16]_i_1_n_6 ;
  wire \distance_sig_reg[16]_i_1_n_7 ;
  wire \distance_sig_reg[20]_i_1_n_0 ;
  wire \distance_sig_reg[20]_i_1_n_1 ;
  wire \distance_sig_reg[20]_i_1_n_2 ;
  wire \distance_sig_reg[20]_i_1_n_3 ;
  wire \distance_sig_reg[20]_i_1_n_4 ;
  wire \distance_sig_reg[20]_i_1_n_5 ;
  wire \distance_sig_reg[20]_i_1_n_6 ;
  wire \distance_sig_reg[20]_i_1_n_7 ;
  wire \distance_sig_reg[24]_i_1_n_0 ;
  wire \distance_sig_reg[24]_i_1_n_1 ;
  wire \distance_sig_reg[24]_i_1_n_2 ;
  wire \distance_sig_reg[24]_i_1_n_3 ;
  wire \distance_sig_reg[24]_i_1_n_4 ;
  wire \distance_sig_reg[24]_i_1_n_5 ;
  wire \distance_sig_reg[24]_i_1_n_6 ;
  wire \distance_sig_reg[24]_i_1_n_7 ;
  wire \distance_sig_reg[28]_i_1_n_1 ;
  wire \distance_sig_reg[28]_i_1_n_2 ;
  wire \distance_sig_reg[28]_i_1_n_3 ;
  wire \distance_sig_reg[28]_i_1_n_4 ;
  wire \distance_sig_reg[28]_i_1_n_5 ;
  wire \distance_sig_reg[28]_i_1_n_6 ;
  wire \distance_sig_reg[28]_i_1_n_7 ;
  wire \distance_sig_reg[4]_i_1_n_0 ;
  wire \distance_sig_reg[4]_i_1_n_1 ;
  wire \distance_sig_reg[4]_i_1_n_2 ;
  wire \distance_sig_reg[4]_i_1_n_3 ;
  wire \distance_sig_reg[4]_i_1_n_4 ;
  wire \distance_sig_reg[4]_i_1_n_5 ;
  wire \distance_sig_reg[4]_i_1_n_6 ;
  wire \distance_sig_reg[4]_i_1_n_7 ;
  wire \distance_sig_reg[8]_i_1_n_0 ;
  wire \distance_sig_reg[8]_i_1_n_1 ;
  wire \distance_sig_reg[8]_i_1_n_2 ;
  wire \distance_sig_reg[8]_i_1_n_3 ;
  wire \distance_sig_reg[8]_i_1_n_4 ;
  wire \distance_sig_reg[8]_i_1_n_5 ;
  wire \distance_sig_reg[8]_i_1_n_6 ;
  wire \distance_sig_reg[8]_i_1_n_7 ;
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
  wire [0:0]slv_reg0;
  wire speed_clk_sig;
  wire [31:0]speed_sig;
  wire \speed_sig[31]_i_1_n_0 ;
  wire \speed_sig[31]_i_2_n_0 ;
  wire \speed_sig[31]_i_3_n_0 ;
  wire \speed_sig[31]_i_4_n_0 ;
  wire \speed_sig[31]_i_5_n_0 ;
  wire \timer_sig[0]_i_1_n_0 ;
  wire \timer_sig[0]_i_3_n_0 ;
  wire [23:7]timer_sig_reg;
  wire \timer_sig_reg[0]_i_2_n_0 ;
  wire \timer_sig_reg[0]_i_2_n_1 ;
  wire \timer_sig_reg[0]_i_2_n_2 ;
  wire \timer_sig_reg[0]_i_2_n_3 ;
  wire \timer_sig_reg[0]_i_2_n_4 ;
  wire \timer_sig_reg[0]_i_2_n_5 ;
  wire \timer_sig_reg[0]_i_2_n_6 ;
  wire \timer_sig_reg[0]_i_2_n_7 ;
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
  wire [3:3]\NLW_distance_sig_reg[28]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_distance_speed_sig_reg[28]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_timer_sig_reg[20]_i_1_CO_UNCONNECTED ;

  LUT4 #(
    .INIT(16'h0AC0)) 
    \axi_rdata[0]_i_1 
       (.I0(speed_sig[0]),
        .I1(distance_sig_reg[0]),
        .I2(axi_araddr[1]),
        .I3(axi_araddr[0]),
        .O(D[0]));
  LUT4 #(
    .INIT(16'h0AC0)) 
    \axi_rdata[10]_i_1 
       (.I0(speed_sig[10]),
        .I1(distance_sig_reg[10]),
        .I2(axi_araddr[1]),
        .I3(axi_araddr[0]),
        .O(D[10]));
  LUT4 #(
    .INIT(16'h0AC0)) 
    \axi_rdata[11]_i_1 
       (.I0(speed_sig[11]),
        .I1(distance_sig_reg[11]),
        .I2(axi_araddr[1]),
        .I3(axi_araddr[0]),
        .O(D[11]));
  LUT4 #(
    .INIT(16'h0AC0)) 
    \axi_rdata[12]_i_1 
       (.I0(speed_sig[12]),
        .I1(distance_sig_reg[12]),
        .I2(axi_araddr[1]),
        .I3(axi_araddr[0]),
        .O(D[12]));
  LUT4 #(
    .INIT(16'h0AC0)) 
    \axi_rdata[13]_i_1 
       (.I0(speed_sig[13]),
        .I1(distance_sig_reg[13]),
        .I2(axi_araddr[1]),
        .I3(axi_araddr[0]),
        .O(D[13]));
  LUT4 #(
    .INIT(16'h0AC0)) 
    \axi_rdata[14]_i_1 
       (.I0(speed_sig[14]),
        .I1(distance_sig_reg[14]),
        .I2(axi_araddr[1]),
        .I3(axi_araddr[0]),
        .O(D[14]));
  LUT4 #(
    .INIT(16'h0AC0)) 
    \axi_rdata[15]_i_1 
       (.I0(speed_sig[15]),
        .I1(distance_sig_reg[15]),
        .I2(axi_araddr[1]),
        .I3(axi_araddr[0]),
        .O(D[15]));
  LUT4 #(
    .INIT(16'h0AC0)) 
    \axi_rdata[16]_i_1 
       (.I0(speed_sig[16]),
        .I1(distance_sig_reg[16]),
        .I2(axi_araddr[1]),
        .I3(axi_araddr[0]),
        .O(D[16]));
  LUT4 #(
    .INIT(16'h0AC0)) 
    \axi_rdata[17]_i_1 
       (.I0(speed_sig[17]),
        .I1(distance_sig_reg[17]),
        .I2(axi_araddr[1]),
        .I3(axi_araddr[0]),
        .O(D[17]));
  LUT4 #(
    .INIT(16'h0AC0)) 
    \axi_rdata[18]_i_1 
       (.I0(speed_sig[18]),
        .I1(distance_sig_reg[18]),
        .I2(axi_araddr[1]),
        .I3(axi_araddr[0]),
        .O(D[18]));
  LUT4 #(
    .INIT(16'h0AC0)) 
    \axi_rdata[19]_i_1 
       (.I0(speed_sig[19]),
        .I1(distance_sig_reg[19]),
        .I2(axi_araddr[1]),
        .I3(axi_araddr[0]),
        .O(D[19]));
  LUT4 #(
    .INIT(16'h0AC0)) 
    \axi_rdata[1]_i_1 
       (.I0(speed_sig[1]),
        .I1(distance_sig_reg[1]),
        .I2(axi_araddr[1]),
        .I3(axi_araddr[0]),
        .O(D[1]));
  LUT4 #(
    .INIT(16'h0AC0)) 
    \axi_rdata[20]_i_1 
       (.I0(speed_sig[20]),
        .I1(distance_sig_reg[20]),
        .I2(axi_araddr[1]),
        .I3(axi_araddr[0]),
        .O(D[20]));
  LUT4 #(
    .INIT(16'h0AC0)) 
    \axi_rdata[21]_i_1 
       (.I0(speed_sig[21]),
        .I1(distance_sig_reg[21]),
        .I2(axi_araddr[1]),
        .I3(axi_araddr[0]),
        .O(D[21]));
  LUT4 #(
    .INIT(16'h0AC0)) 
    \axi_rdata[22]_i_1 
       (.I0(speed_sig[22]),
        .I1(distance_sig_reg[22]),
        .I2(axi_araddr[1]),
        .I3(axi_araddr[0]),
        .O(D[22]));
  LUT4 #(
    .INIT(16'h0AC0)) 
    \axi_rdata[23]_i_1 
       (.I0(speed_sig[23]),
        .I1(distance_sig_reg[23]),
        .I2(axi_araddr[1]),
        .I3(axi_araddr[0]),
        .O(D[23]));
  LUT4 #(
    .INIT(16'h0AC0)) 
    \axi_rdata[24]_i_1 
       (.I0(speed_sig[24]),
        .I1(distance_sig_reg[24]),
        .I2(axi_araddr[1]),
        .I3(axi_araddr[0]),
        .O(D[24]));
  LUT4 #(
    .INIT(16'h0AC0)) 
    \axi_rdata[25]_i_1 
       (.I0(speed_sig[25]),
        .I1(distance_sig_reg[25]),
        .I2(axi_araddr[1]),
        .I3(axi_araddr[0]),
        .O(D[25]));
  LUT4 #(
    .INIT(16'h0AC0)) 
    \axi_rdata[26]_i_1 
       (.I0(speed_sig[26]),
        .I1(distance_sig_reg[26]),
        .I2(axi_araddr[1]),
        .I3(axi_araddr[0]),
        .O(D[26]));
  LUT4 #(
    .INIT(16'h0AC0)) 
    \axi_rdata[27]_i_1 
       (.I0(speed_sig[27]),
        .I1(distance_sig_reg[27]),
        .I2(axi_araddr[1]),
        .I3(axi_araddr[0]),
        .O(D[27]));
  LUT4 #(
    .INIT(16'h0AC0)) 
    \axi_rdata[28]_i_1 
       (.I0(speed_sig[28]),
        .I1(distance_sig_reg[28]),
        .I2(axi_araddr[1]),
        .I3(axi_araddr[0]),
        .O(D[28]));
  LUT4 #(
    .INIT(16'h0AC0)) 
    \axi_rdata[29]_i_1 
       (.I0(speed_sig[29]),
        .I1(distance_sig_reg[29]),
        .I2(axi_araddr[1]),
        .I3(axi_araddr[0]),
        .O(D[29]));
  LUT4 #(
    .INIT(16'h0AC0)) 
    \axi_rdata[2]_i_1 
       (.I0(speed_sig[2]),
        .I1(distance_sig_reg[2]),
        .I2(axi_araddr[1]),
        .I3(axi_araddr[0]),
        .O(D[2]));
  LUT4 #(
    .INIT(16'h0AC0)) 
    \axi_rdata[30]_i_1 
       (.I0(speed_sig[30]),
        .I1(distance_sig_reg[30]),
        .I2(axi_araddr[1]),
        .I3(axi_araddr[0]),
        .O(D[30]));
  LUT4 #(
    .INIT(16'h0AC0)) 
    \axi_rdata[31]_i_2 
       (.I0(speed_sig[31]),
        .I1(distance_sig_reg[31]),
        .I2(axi_araddr[1]),
        .I3(axi_araddr[0]),
        .O(D[31]));
  LUT4 #(
    .INIT(16'h0AC0)) 
    \axi_rdata[3]_i_1 
       (.I0(speed_sig[3]),
        .I1(distance_sig_reg[3]),
        .I2(axi_araddr[1]),
        .I3(axi_araddr[0]),
        .O(D[3]));
  LUT4 #(
    .INIT(16'h0AC0)) 
    \axi_rdata[4]_i_1 
       (.I0(speed_sig[4]),
        .I1(distance_sig_reg[4]),
        .I2(axi_araddr[1]),
        .I3(axi_araddr[0]),
        .O(D[4]));
  LUT4 #(
    .INIT(16'h0AC0)) 
    \axi_rdata[5]_i_1 
       (.I0(speed_sig[5]),
        .I1(distance_sig_reg[5]),
        .I2(axi_araddr[1]),
        .I3(axi_araddr[0]),
        .O(D[5]));
  LUT4 #(
    .INIT(16'h0AC0)) 
    \axi_rdata[6]_i_1 
       (.I0(speed_sig[6]),
        .I1(distance_sig_reg[6]),
        .I2(axi_araddr[1]),
        .I3(axi_araddr[0]),
        .O(D[6]));
  LUT4 #(
    .INIT(16'h0AC0)) 
    \axi_rdata[7]_i_1 
       (.I0(speed_sig[7]),
        .I1(distance_sig_reg[7]),
        .I2(axi_araddr[1]),
        .I3(axi_araddr[0]),
        .O(D[7]));
  LUT4 #(
    .INIT(16'h0AC0)) 
    \axi_rdata[8]_i_1 
       (.I0(speed_sig[8]),
        .I1(distance_sig_reg[8]),
        .I2(axi_araddr[1]),
        .I3(axi_araddr[0]),
        .O(D[8]));
  LUT4 #(
    .INIT(16'h0AC0)) 
    \axi_rdata[9]_i_1 
       (.I0(speed_sig[9]),
        .I1(distance_sig_reg[9]),
        .I2(axi_araddr[1]),
        .I3(axi_araddr[0]),
        .O(D[9]));
  LUT2 #(
    .INIT(4'h4)) 
    \distance_sig[0]_i_1 
       (.I0(speed_clk_sig),
        .I1(SpeedClockData),
        .O(distance_speed_sig));
  LUT1 #(
    .INIT(2'h1)) 
    \distance_sig[0]_i_3 
       (.I0(distance_sig_reg[0]),
        .O(\distance_sig[0]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \distance_sig_reg[0] 
       (.C(ClockData),
        .CE(distance_speed_sig),
        .D(\distance_sig_reg[0]_i_2_n_7 ),
        .Q(distance_sig_reg[0]),
        .R(slv_reg0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \distance_sig_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\distance_sig_reg[0]_i_2_n_0 ,\distance_sig_reg[0]_i_2_n_1 ,\distance_sig_reg[0]_i_2_n_2 ,\distance_sig_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\distance_sig_reg[0]_i_2_n_4 ,\distance_sig_reg[0]_i_2_n_5 ,\distance_sig_reg[0]_i_2_n_6 ,\distance_sig_reg[0]_i_2_n_7 }),
        .S({distance_sig_reg[3:1],\distance_sig[0]_i_3_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \distance_sig_reg[10] 
       (.C(ClockData),
        .CE(distance_speed_sig),
        .D(\distance_sig_reg[8]_i_1_n_5 ),
        .Q(distance_sig_reg[10]),
        .R(slv_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \distance_sig_reg[11] 
       (.C(ClockData),
        .CE(distance_speed_sig),
        .D(\distance_sig_reg[8]_i_1_n_4 ),
        .Q(distance_sig_reg[11]),
        .R(slv_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \distance_sig_reg[12] 
       (.C(ClockData),
        .CE(distance_speed_sig),
        .D(\distance_sig_reg[12]_i_1_n_7 ),
        .Q(distance_sig_reg[12]),
        .R(slv_reg0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \distance_sig_reg[12]_i_1 
       (.CI(\distance_sig_reg[8]_i_1_n_0 ),
        .CO({\distance_sig_reg[12]_i_1_n_0 ,\distance_sig_reg[12]_i_1_n_1 ,\distance_sig_reg[12]_i_1_n_2 ,\distance_sig_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\distance_sig_reg[12]_i_1_n_4 ,\distance_sig_reg[12]_i_1_n_5 ,\distance_sig_reg[12]_i_1_n_6 ,\distance_sig_reg[12]_i_1_n_7 }),
        .S(distance_sig_reg[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \distance_sig_reg[13] 
       (.C(ClockData),
        .CE(distance_speed_sig),
        .D(\distance_sig_reg[12]_i_1_n_6 ),
        .Q(distance_sig_reg[13]),
        .R(slv_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \distance_sig_reg[14] 
       (.C(ClockData),
        .CE(distance_speed_sig),
        .D(\distance_sig_reg[12]_i_1_n_5 ),
        .Q(distance_sig_reg[14]),
        .R(slv_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \distance_sig_reg[15] 
       (.C(ClockData),
        .CE(distance_speed_sig),
        .D(\distance_sig_reg[12]_i_1_n_4 ),
        .Q(distance_sig_reg[15]),
        .R(slv_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \distance_sig_reg[16] 
       (.C(ClockData),
        .CE(distance_speed_sig),
        .D(\distance_sig_reg[16]_i_1_n_7 ),
        .Q(distance_sig_reg[16]),
        .R(slv_reg0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \distance_sig_reg[16]_i_1 
       (.CI(\distance_sig_reg[12]_i_1_n_0 ),
        .CO({\distance_sig_reg[16]_i_1_n_0 ,\distance_sig_reg[16]_i_1_n_1 ,\distance_sig_reg[16]_i_1_n_2 ,\distance_sig_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\distance_sig_reg[16]_i_1_n_4 ,\distance_sig_reg[16]_i_1_n_5 ,\distance_sig_reg[16]_i_1_n_6 ,\distance_sig_reg[16]_i_1_n_7 }),
        .S(distance_sig_reg[19:16]));
  FDRE #(
    .INIT(1'b0)) 
    \distance_sig_reg[17] 
       (.C(ClockData),
        .CE(distance_speed_sig),
        .D(\distance_sig_reg[16]_i_1_n_6 ),
        .Q(distance_sig_reg[17]),
        .R(slv_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \distance_sig_reg[18] 
       (.C(ClockData),
        .CE(distance_speed_sig),
        .D(\distance_sig_reg[16]_i_1_n_5 ),
        .Q(distance_sig_reg[18]),
        .R(slv_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \distance_sig_reg[19] 
       (.C(ClockData),
        .CE(distance_speed_sig),
        .D(\distance_sig_reg[16]_i_1_n_4 ),
        .Q(distance_sig_reg[19]),
        .R(slv_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \distance_sig_reg[1] 
       (.C(ClockData),
        .CE(distance_speed_sig),
        .D(\distance_sig_reg[0]_i_2_n_6 ),
        .Q(distance_sig_reg[1]),
        .R(slv_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \distance_sig_reg[20] 
       (.C(ClockData),
        .CE(distance_speed_sig),
        .D(\distance_sig_reg[20]_i_1_n_7 ),
        .Q(distance_sig_reg[20]),
        .R(slv_reg0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \distance_sig_reg[20]_i_1 
       (.CI(\distance_sig_reg[16]_i_1_n_0 ),
        .CO({\distance_sig_reg[20]_i_1_n_0 ,\distance_sig_reg[20]_i_1_n_1 ,\distance_sig_reg[20]_i_1_n_2 ,\distance_sig_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\distance_sig_reg[20]_i_1_n_4 ,\distance_sig_reg[20]_i_1_n_5 ,\distance_sig_reg[20]_i_1_n_6 ,\distance_sig_reg[20]_i_1_n_7 }),
        .S(distance_sig_reg[23:20]));
  FDRE #(
    .INIT(1'b0)) 
    \distance_sig_reg[21] 
       (.C(ClockData),
        .CE(distance_speed_sig),
        .D(\distance_sig_reg[20]_i_1_n_6 ),
        .Q(distance_sig_reg[21]),
        .R(slv_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \distance_sig_reg[22] 
       (.C(ClockData),
        .CE(distance_speed_sig),
        .D(\distance_sig_reg[20]_i_1_n_5 ),
        .Q(distance_sig_reg[22]),
        .R(slv_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \distance_sig_reg[23] 
       (.C(ClockData),
        .CE(distance_speed_sig),
        .D(\distance_sig_reg[20]_i_1_n_4 ),
        .Q(distance_sig_reg[23]),
        .R(slv_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \distance_sig_reg[24] 
       (.C(ClockData),
        .CE(distance_speed_sig),
        .D(\distance_sig_reg[24]_i_1_n_7 ),
        .Q(distance_sig_reg[24]),
        .R(slv_reg0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \distance_sig_reg[24]_i_1 
       (.CI(\distance_sig_reg[20]_i_1_n_0 ),
        .CO({\distance_sig_reg[24]_i_1_n_0 ,\distance_sig_reg[24]_i_1_n_1 ,\distance_sig_reg[24]_i_1_n_2 ,\distance_sig_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\distance_sig_reg[24]_i_1_n_4 ,\distance_sig_reg[24]_i_1_n_5 ,\distance_sig_reg[24]_i_1_n_6 ,\distance_sig_reg[24]_i_1_n_7 }),
        .S(distance_sig_reg[27:24]));
  FDRE #(
    .INIT(1'b0)) 
    \distance_sig_reg[25] 
       (.C(ClockData),
        .CE(distance_speed_sig),
        .D(\distance_sig_reg[24]_i_1_n_6 ),
        .Q(distance_sig_reg[25]),
        .R(slv_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \distance_sig_reg[26] 
       (.C(ClockData),
        .CE(distance_speed_sig),
        .D(\distance_sig_reg[24]_i_1_n_5 ),
        .Q(distance_sig_reg[26]),
        .R(slv_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \distance_sig_reg[27] 
       (.C(ClockData),
        .CE(distance_speed_sig),
        .D(\distance_sig_reg[24]_i_1_n_4 ),
        .Q(distance_sig_reg[27]),
        .R(slv_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \distance_sig_reg[28] 
       (.C(ClockData),
        .CE(distance_speed_sig),
        .D(\distance_sig_reg[28]_i_1_n_7 ),
        .Q(distance_sig_reg[28]),
        .R(slv_reg0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \distance_sig_reg[28]_i_1 
       (.CI(\distance_sig_reg[24]_i_1_n_0 ),
        .CO({\NLW_distance_sig_reg[28]_i_1_CO_UNCONNECTED [3],\distance_sig_reg[28]_i_1_n_1 ,\distance_sig_reg[28]_i_1_n_2 ,\distance_sig_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\distance_sig_reg[28]_i_1_n_4 ,\distance_sig_reg[28]_i_1_n_5 ,\distance_sig_reg[28]_i_1_n_6 ,\distance_sig_reg[28]_i_1_n_7 }),
        .S(distance_sig_reg[31:28]));
  FDRE #(
    .INIT(1'b0)) 
    \distance_sig_reg[29] 
       (.C(ClockData),
        .CE(distance_speed_sig),
        .D(\distance_sig_reg[28]_i_1_n_6 ),
        .Q(distance_sig_reg[29]),
        .R(slv_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \distance_sig_reg[2] 
       (.C(ClockData),
        .CE(distance_speed_sig),
        .D(\distance_sig_reg[0]_i_2_n_5 ),
        .Q(distance_sig_reg[2]),
        .R(slv_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \distance_sig_reg[30] 
       (.C(ClockData),
        .CE(distance_speed_sig),
        .D(\distance_sig_reg[28]_i_1_n_5 ),
        .Q(distance_sig_reg[30]),
        .R(slv_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \distance_sig_reg[31] 
       (.C(ClockData),
        .CE(distance_speed_sig),
        .D(\distance_sig_reg[28]_i_1_n_4 ),
        .Q(distance_sig_reg[31]),
        .R(slv_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \distance_sig_reg[3] 
       (.C(ClockData),
        .CE(distance_speed_sig),
        .D(\distance_sig_reg[0]_i_2_n_4 ),
        .Q(distance_sig_reg[3]),
        .R(slv_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \distance_sig_reg[4] 
       (.C(ClockData),
        .CE(distance_speed_sig),
        .D(\distance_sig_reg[4]_i_1_n_7 ),
        .Q(distance_sig_reg[4]),
        .R(slv_reg0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \distance_sig_reg[4]_i_1 
       (.CI(\distance_sig_reg[0]_i_2_n_0 ),
        .CO({\distance_sig_reg[4]_i_1_n_0 ,\distance_sig_reg[4]_i_1_n_1 ,\distance_sig_reg[4]_i_1_n_2 ,\distance_sig_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\distance_sig_reg[4]_i_1_n_4 ,\distance_sig_reg[4]_i_1_n_5 ,\distance_sig_reg[4]_i_1_n_6 ,\distance_sig_reg[4]_i_1_n_7 }),
        .S(distance_sig_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \distance_sig_reg[5] 
       (.C(ClockData),
        .CE(distance_speed_sig),
        .D(\distance_sig_reg[4]_i_1_n_6 ),
        .Q(distance_sig_reg[5]),
        .R(slv_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \distance_sig_reg[6] 
       (.C(ClockData),
        .CE(distance_speed_sig),
        .D(\distance_sig_reg[4]_i_1_n_5 ),
        .Q(distance_sig_reg[6]),
        .R(slv_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \distance_sig_reg[7] 
       (.C(ClockData),
        .CE(distance_speed_sig),
        .D(\distance_sig_reg[4]_i_1_n_4 ),
        .Q(distance_sig_reg[7]),
        .R(slv_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \distance_sig_reg[8] 
       (.C(ClockData),
        .CE(distance_speed_sig),
        .D(\distance_sig_reg[8]_i_1_n_7 ),
        .Q(distance_sig_reg[8]),
        .R(slv_reg0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \distance_sig_reg[8]_i_1 
       (.CI(\distance_sig_reg[4]_i_1_n_0 ),
        .CO({\distance_sig_reg[8]_i_1_n_0 ,\distance_sig_reg[8]_i_1_n_1 ,\distance_sig_reg[8]_i_1_n_2 ,\distance_sig_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\distance_sig_reg[8]_i_1_n_4 ,\distance_sig_reg[8]_i_1_n_5 ,\distance_sig_reg[8]_i_1_n_6 ,\distance_sig_reg[8]_i_1_n_7 }),
        .S(distance_sig_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \distance_sig_reg[9] 
       (.C(ClockData),
        .CE(distance_speed_sig),
        .D(\distance_sig_reg[8]_i_1_n_6 ),
        .Q(distance_sig_reg[9]),
        .R(slv_reg0));
  LUT1 #(
    .INIT(2'h1)) 
    \distance_speed_sig[0]_i_2 
       (.I0(distance_speed_sig_reg[0]),
        .O(\distance_speed_sig[0]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \distance_speed_sig_reg[0] 
       (.C(ClockData),
        .CE(distance_speed_sig),
        .D(\distance_speed_sig_reg[0]_i_1_n_7 ),
        .Q(distance_speed_sig_reg[0]),
        .R(\timer_sig[0]_i_1_n_0 ));
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
       (.C(ClockData),
        .CE(distance_speed_sig),
        .D(\distance_speed_sig_reg[8]_i_1_n_5 ),
        .Q(distance_speed_sig_reg[10]),
        .R(\timer_sig[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \distance_speed_sig_reg[11] 
       (.C(ClockData),
        .CE(distance_speed_sig),
        .D(\distance_speed_sig_reg[8]_i_1_n_4 ),
        .Q(distance_speed_sig_reg[11]),
        .R(\timer_sig[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \distance_speed_sig_reg[12] 
       (.C(ClockData),
        .CE(distance_speed_sig),
        .D(\distance_speed_sig_reg[12]_i_1_n_7 ),
        .Q(distance_speed_sig_reg[12]),
        .R(\timer_sig[0]_i_1_n_0 ));
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
       (.C(ClockData),
        .CE(distance_speed_sig),
        .D(\distance_speed_sig_reg[12]_i_1_n_6 ),
        .Q(distance_speed_sig_reg[13]),
        .R(\timer_sig[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \distance_speed_sig_reg[14] 
       (.C(ClockData),
        .CE(distance_speed_sig),
        .D(\distance_speed_sig_reg[12]_i_1_n_5 ),
        .Q(distance_speed_sig_reg[14]),
        .R(\timer_sig[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \distance_speed_sig_reg[15] 
       (.C(ClockData),
        .CE(distance_speed_sig),
        .D(\distance_speed_sig_reg[12]_i_1_n_4 ),
        .Q(distance_speed_sig_reg[15]),
        .R(\timer_sig[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \distance_speed_sig_reg[16] 
       (.C(ClockData),
        .CE(distance_speed_sig),
        .D(\distance_speed_sig_reg[16]_i_1_n_7 ),
        .Q(distance_speed_sig_reg[16]),
        .R(\timer_sig[0]_i_1_n_0 ));
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
       (.C(ClockData),
        .CE(distance_speed_sig),
        .D(\distance_speed_sig_reg[16]_i_1_n_6 ),
        .Q(distance_speed_sig_reg[17]),
        .R(\timer_sig[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \distance_speed_sig_reg[18] 
       (.C(ClockData),
        .CE(distance_speed_sig),
        .D(\distance_speed_sig_reg[16]_i_1_n_5 ),
        .Q(distance_speed_sig_reg[18]),
        .R(\timer_sig[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \distance_speed_sig_reg[19] 
       (.C(ClockData),
        .CE(distance_speed_sig),
        .D(\distance_speed_sig_reg[16]_i_1_n_4 ),
        .Q(distance_speed_sig_reg[19]),
        .R(\timer_sig[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \distance_speed_sig_reg[1] 
       (.C(ClockData),
        .CE(distance_speed_sig),
        .D(\distance_speed_sig_reg[0]_i_1_n_6 ),
        .Q(distance_speed_sig_reg[1]),
        .R(\timer_sig[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \distance_speed_sig_reg[20] 
       (.C(ClockData),
        .CE(distance_speed_sig),
        .D(\distance_speed_sig_reg[20]_i_1_n_7 ),
        .Q(distance_speed_sig_reg[20]),
        .R(\timer_sig[0]_i_1_n_0 ));
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
       (.C(ClockData),
        .CE(distance_speed_sig),
        .D(\distance_speed_sig_reg[20]_i_1_n_6 ),
        .Q(distance_speed_sig_reg[21]),
        .R(\timer_sig[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \distance_speed_sig_reg[22] 
       (.C(ClockData),
        .CE(distance_speed_sig),
        .D(\distance_speed_sig_reg[20]_i_1_n_5 ),
        .Q(distance_speed_sig_reg[22]),
        .R(\timer_sig[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \distance_speed_sig_reg[23] 
       (.C(ClockData),
        .CE(distance_speed_sig),
        .D(\distance_speed_sig_reg[20]_i_1_n_4 ),
        .Q(distance_speed_sig_reg[23]),
        .R(\timer_sig[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \distance_speed_sig_reg[24] 
       (.C(ClockData),
        .CE(distance_speed_sig),
        .D(\distance_speed_sig_reg[24]_i_1_n_7 ),
        .Q(distance_speed_sig_reg[24]),
        .R(\timer_sig[0]_i_1_n_0 ));
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
       (.C(ClockData),
        .CE(distance_speed_sig),
        .D(\distance_speed_sig_reg[24]_i_1_n_6 ),
        .Q(distance_speed_sig_reg[25]),
        .R(\timer_sig[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \distance_speed_sig_reg[26] 
       (.C(ClockData),
        .CE(distance_speed_sig),
        .D(\distance_speed_sig_reg[24]_i_1_n_5 ),
        .Q(distance_speed_sig_reg[26]),
        .R(\timer_sig[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \distance_speed_sig_reg[27] 
       (.C(ClockData),
        .CE(distance_speed_sig),
        .D(\distance_speed_sig_reg[24]_i_1_n_4 ),
        .Q(distance_speed_sig_reg[27]),
        .R(\timer_sig[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \distance_speed_sig_reg[28] 
       (.C(ClockData),
        .CE(distance_speed_sig),
        .D(\distance_speed_sig_reg[28]_i_1_n_7 ),
        .Q(distance_speed_sig_reg[28]),
        .R(\timer_sig[0]_i_1_n_0 ));
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
       (.C(ClockData),
        .CE(distance_speed_sig),
        .D(\distance_speed_sig_reg[28]_i_1_n_6 ),
        .Q(distance_speed_sig_reg[29]),
        .R(\timer_sig[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \distance_speed_sig_reg[2] 
       (.C(ClockData),
        .CE(distance_speed_sig),
        .D(\distance_speed_sig_reg[0]_i_1_n_5 ),
        .Q(distance_speed_sig_reg[2]),
        .R(\timer_sig[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \distance_speed_sig_reg[30] 
       (.C(ClockData),
        .CE(distance_speed_sig),
        .D(\distance_speed_sig_reg[28]_i_1_n_5 ),
        .Q(distance_speed_sig_reg[30]),
        .R(\timer_sig[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \distance_speed_sig_reg[31] 
       (.C(ClockData),
        .CE(distance_speed_sig),
        .D(\distance_speed_sig_reg[28]_i_1_n_4 ),
        .Q(distance_speed_sig_reg[31]),
        .R(\timer_sig[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \distance_speed_sig_reg[3] 
       (.C(ClockData),
        .CE(distance_speed_sig),
        .D(\distance_speed_sig_reg[0]_i_1_n_4 ),
        .Q(distance_speed_sig_reg[3]),
        .R(\timer_sig[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \distance_speed_sig_reg[4] 
       (.C(ClockData),
        .CE(distance_speed_sig),
        .D(\distance_speed_sig_reg[4]_i_1_n_7 ),
        .Q(distance_speed_sig_reg[4]),
        .R(\timer_sig[0]_i_1_n_0 ));
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
       (.C(ClockData),
        .CE(distance_speed_sig),
        .D(\distance_speed_sig_reg[4]_i_1_n_6 ),
        .Q(distance_speed_sig_reg[5]),
        .R(\timer_sig[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \distance_speed_sig_reg[6] 
       (.C(ClockData),
        .CE(distance_speed_sig),
        .D(\distance_speed_sig_reg[4]_i_1_n_5 ),
        .Q(distance_speed_sig_reg[6]),
        .R(\timer_sig[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \distance_speed_sig_reg[7] 
       (.C(ClockData),
        .CE(distance_speed_sig),
        .D(\distance_speed_sig_reg[4]_i_1_n_4 ),
        .Q(distance_speed_sig_reg[7]),
        .R(\timer_sig[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \distance_speed_sig_reg[8] 
       (.C(ClockData),
        .CE(distance_speed_sig),
        .D(\distance_speed_sig_reg[8]_i_1_n_7 ),
        .Q(distance_speed_sig_reg[8]),
        .R(\timer_sig[0]_i_1_n_0 ));
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
       (.C(ClockData),
        .CE(distance_speed_sig),
        .D(\distance_speed_sig_reg[8]_i_1_n_6 ),
        .Q(distance_speed_sig_reg[9]),
        .R(\timer_sig[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    speed_clk_sig_reg
       (.C(ClockData),
        .CE(1'b1),
        .D(SpeedClockData),
        .Q(speed_clk_sig),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFFFF8000)) 
    \speed_sig[31]_i_1 
       (.I0(timer_sig_reg[20]),
        .I1(timer_sig_reg[19]),
        .I2(timer_sig_reg[23]),
        .I3(\speed_sig[31]_i_2_n_0 ),
        .I4(\speed_sig[31]_i_3_n_0 ),
        .O(\speed_sig[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFAAA8)) 
    \speed_sig[31]_i_2 
       (.I0(timer_sig_reg[15]),
        .I1(timer_sig_reg[14]),
        .I2(\speed_sig[31]_i_4_n_0 ),
        .I3(timer_sig_reg[13]),
        .I4(timer_sig_reg[18]),
        .O(\speed_sig[31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFA8FFA8FFA8A8A8)) 
    \speed_sig[31]_i_3 
       (.I0(\speed_sig[31]_i_5_n_0 ),
        .I1(timer_sig_reg[16]),
        .I2(timer_sig_reg[17]),
        .I3(timer_sig_reg[23]),
        .I4(timer_sig_reg[21]),
        .I5(timer_sig_reg[22]),
        .O(\speed_sig[31]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hEAEAEAAA00000000)) 
    \speed_sig[31]_i_4 
       (.I0(timer_sig_reg[11]),
        .I1(timer_sig_reg[10]),
        .I2(timer_sig_reg[9]),
        .I3(timer_sig_reg[8]),
        .I4(timer_sig_reg[7]),
        .I5(timer_sig_reg[12]),
        .O(\speed_sig[31]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \speed_sig[31]_i_5 
       (.I0(timer_sig_reg[20]),
        .I1(timer_sig_reg[19]),
        .I2(timer_sig_reg[23]),
        .O(\speed_sig[31]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \speed_sig_reg[0] 
       (.C(ClockData),
        .CE(\speed_sig[31]_i_1_n_0 ),
        .D(distance_speed_sig_reg[0]),
        .Q(speed_sig[0]),
        .R(slv_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \speed_sig_reg[10] 
       (.C(ClockData),
        .CE(\speed_sig[31]_i_1_n_0 ),
        .D(distance_speed_sig_reg[10]),
        .Q(speed_sig[10]),
        .R(slv_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \speed_sig_reg[11] 
       (.C(ClockData),
        .CE(\speed_sig[31]_i_1_n_0 ),
        .D(distance_speed_sig_reg[11]),
        .Q(speed_sig[11]),
        .R(slv_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \speed_sig_reg[12] 
       (.C(ClockData),
        .CE(\speed_sig[31]_i_1_n_0 ),
        .D(distance_speed_sig_reg[12]),
        .Q(speed_sig[12]),
        .R(slv_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \speed_sig_reg[13] 
       (.C(ClockData),
        .CE(\speed_sig[31]_i_1_n_0 ),
        .D(distance_speed_sig_reg[13]),
        .Q(speed_sig[13]),
        .R(slv_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \speed_sig_reg[14] 
       (.C(ClockData),
        .CE(\speed_sig[31]_i_1_n_0 ),
        .D(distance_speed_sig_reg[14]),
        .Q(speed_sig[14]),
        .R(slv_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \speed_sig_reg[15] 
       (.C(ClockData),
        .CE(\speed_sig[31]_i_1_n_0 ),
        .D(distance_speed_sig_reg[15]),
        .Q(speed_sig[15]),
        .R(slv_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \speed_sig_reg[16] 
       (.C(ClockData),
        .CE(\speed_sig[31]_i_1_n_0 ),
        .D(distance_speed_sig_reg[16]),
        .Q(speed_sig[16]),
        .R(slv_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \speed_sig_reg[17] 
       (.C(ClockData),
        .CE(\speed_sig[31]_i_1_n_0 ),
        .D(distance_speed_sig_reg[17]),
        .Q(speed_sig[17]),
        .R(slv_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \speed_sig_reg[18] 
       (.C(ClockData),
        .CE(\speed_sig[31]_i_1_n_0 ),
        .D(distance_speed_sig_reg[18]),
        .Q(speed_sig[18]),
        .R(slv_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \speed_sig_reg[19] 
       (.C(ClockData),
        .CE(\speed_sig[31]_i_1_n_0 ),
        .D(distance_speed_sig_reg[19]),
        .Q(speed_sig[19]),
        .R(slv_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \speed_sig_reg[1] 
       (.C(ClockData),
        .CE(\speed_sig[31]_i_1_n_0 ),
        .D(distance_speed_sig_reg[1]),
        .Q(speed_sig[1]),
        .R(slv_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \speed_sig_reg[20] 
       (.C(ClockData),
        .CE(\speed_sig[31]_i_1_n_0 ),
        .D(distance_speed_sig_reg[20]),
        .Q(speed_sig[20]),
        .R(slv_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \speed_sig_reg[21] 
       (.C(ClockData),
        .CE(\speed_sig[31]_i_1_n_0 ),
        .D(distance_speed_sig_reg[21]),
        .Q(speed_sig[21]),
        .R(slv_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \speed_sig_reg[22] 
       (.C(ClockData),
        .CE(\speed_sig[31]_i_1_n_0 ),
        .D(distance_speed_sig_reg[22]),
        .Q(speed_sig[22]),
        .R(slv_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \speed_sig_reg[23] 
       (.C(ClockData),
        .CE(\speed_sig[31]_i_1_n_0 ),
        .D(distance_speed_sig_reg[23]),
        .Q(speed_sig[23]),
        .R(slv_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \speed_sig_reg[24] 
       (.C(ClockData),
        .CE(\speed_sig[31]_i_1_n_0 ),
        .D(distance_speed_sig_reg[24]),
        .Q(speed_sig[24]),
        .R(slv_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \speed_sig_reg[25] 
       (.C(ClockData),
        .CE(\speed_sig[31]_i_1_n_0 ),
        .D(distance_speed_sig_reg[25]),
        .Q(speed_sig[25]),
        .R(slv_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \speed_sig_reg[26] 
       (.C(ClockData),
        .CE(\speed_sig[31]_i_1_n_0 ),
        .D(distance_speed_sig_reg[26]),
        .Q(speed_sig[26]),
        .R(slv_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \speed_sig_reg[27] 
       (.C(ClockData),
        .CE(\speed_sig[31]_i_1_n_0 ),
        .D(distance_speed_sig_reg[27]),
        .Q(speed_sig[27]),
        .R(slv_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \speed_sig_reg[28] 
       (.C(ClockData),
        .CE(\speed_sig[31]_i_1_n_0 ),
        .D(distance_speed_sig_reg[28]),
        .Q(speed_sig[28]),
        .R(slv_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \speed_sig_reg[29] 
       (.C(ClockData),
        .CE(\speed_sig[31]_i_1_n_0 ),
        .D(distance_speed_sig_reg[29]),
        .Q(speed_sig[29]),
        .R(slv_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \speed_sig_reg[2] 
       (.C(ClockData),
        .CE(\speed_sig[31]_i_1_n_0 ),
        .D(distance_speed_sig_reg[2]),
        .Q(speed_sig[2]),
        .R(slv_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \speed_sig_reg[30] 
       (.C(ClockData),
        .CE(\speed_sig[31]_i_1_n_0 ),
        .D(distance_speed_sig_reg[30]),
        .Q(speed_sig[30]),
        .R(slv_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \speed_sig_reg[31] 
       (.C(ClockData),
        .CE(\speed_sig[31]_i_1_n_0 ),
        .D(distance_speed_sig_reg[31]),
        .Q(speed_sig[31]),
        .R(slv_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \speed_sig_reg[3] 
       (.C(ClockData),
        .CE(\speed_sig[31]_i_1_n_0 ),
        .D(distance_speed_sig_reg[3]),
        .Q(speed_sig[3]),
        .R(slv_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \speed_sig_reg[4] 
       (.C(ClockData),
        .CE(\speed_sig[31]_i_1_n_0 ),
        .D(distance_speed_sig_reg[4]),
        .Q(speed_sig[4]),
        .R(slv_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \speed_sig_reg[5] 
       (.C(ClockData),
        .CE(\speed_sig[31]_i_1_n_0 ),
        .D(distance_speed_sig_reg[5]),
        .Q(speed_sig[5]),
        .R(slv_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \speed_sig_reg[6] 
       (.C(ClockData),
        .CE(\speed_sig[31]_i_1_n_0 ),
        .D(distance_speed_sig_reg[6]),
        .Q(speed_sig[6]),
        .R(slv_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \speed_sig_reg[7] 
       (.C(ClockData),
        .CE(\speed_sig[31]_i_1_n_0 ),
        .D(distance_speed_sig_reg[7]),
        .Q(speed_sig[7]),
        .R(slv_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \speed_sig_reg[8] 
       (.C(ClockData),
        .CE(\speed_sig[31]_i_1_n_0 ),
        .D(distance_speed_sig_reg[8]),
        .Q(speed_sig[8]),
        .R(slv_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \speed_sig_reg[9] 
       (.C(ClockData),
        .CE(\speed_sig[31]_i_1_n_0 ),
        .D(distance_speed_sig_reg[9]),
        .Q(speed_sig[9]),
        .R(slv_reg0));
  LUT6 #(
    .INIT(64'hFFFFFFFFEAAAAAAA)) 
    \timer_sig[0]_i_1 
       (.I0(\speed_sig[31]_i_3_n_0 ),
        .I1(\speed_sig[31]_i_2_n_0 ),
        .I2(timer_sig_reg[23]),
        .I3(timer_sig_reg[19]),
        .I4(timer_sig_reg[20]),
        .I5(slv_reg0),
        .O(\timer_sig[0]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \timer_sig[0]_i_3 
       (.I0(\timer_sig_reg_n_0_[0] ),
        .O(\timer_sig[0]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \timer_sig_reg[0] 
       (.C(ClockData),
        .CE(1'b1),
        .D(\timer_sig_reg[0]_i_2_n_7 ),
        .Q(\timer_sig_reg_n_0_[0] ),
        .R(\timer_sig[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \timer_sig_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\timer_sig_reg[0]_i_2_n_0 ,\timer_sig_reg[0]_i_2_n_1 ,\timer_sig_reg[0]_i_2_n_2 ,\timer_sig_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\timer_sig_reg[0]_i_2_n_4 ,\timer_sig_reg[0]_i_2_n_5 ,\timer_sig_reg[0]_i_2_n_6 ,\timer_sig_reg[0]_i_2_n_7 }),
        .S({\timer_sig_reg_n_0_[3] ,\timer_sig_reg_n_0_[2] ,\timer_sig_reg_n_0_[1] ,\timer_sig[0]_i_3_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \timer_sig_reg[10] 
       (.C(ClockData),
        .CE(1'b1),
        .D(\timer_sig_reg[8]_i_1_n_5 ),
        .Q(timer_sig_reg[10]),
        .R(\timer_sig[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \timer_sig_reg[11] 
       (.C(ClockData),
        .CE(1'b1),
        .D(\timer_sig_reg[8]_i_1_n_4 ),
        .Q(timer_sig_reg[11]),
        .R(\timer_sig[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \timer_sig_reg[12] 
       (.C(ClockData),
        .CE(1'b1),
        .D(\timer_sig_reg[12]_i_1_n_7 ),
        .Q(timer_sig_reg[12]),
        .R(\timer_sig[0]_i_1_n_0 ));
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
       (.C(ClockData),
        .CE(1'b1),
        .D(\timer_sig_reg[12]_i_1_n_6 ),
        .Q(timer_sig_reg[13]),
        .R(\timer_sig[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \timer_sig_reg[14] 
       (.C(ClockData),
        .CE(1'b1),
        .D(\timer_sig_reg[12]_i_1_n_5 ),
        .Q(timer_sig_reg[14]),
        .R(\timer_sig[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \timer_sig_reg[15] 
       (.C(ClockData),
        .CE(1'b1),
        .D(\timer_sig_reg[12]_i_1_n_4 ),
        .Q(timer_sig_reg[15]),
        .R(\timer_sig[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \timer_sig_reg[16] 
       (.C(ClockData),
        .CE(1'b1),
        .D(\timer_sig_reg[16]_i_1_n_7 ),
        .Q(timer_sig_reg[16]),
        .R(\timer_sig[0]_i_1_n_0 ));
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
       (.C(ClockData),
        .CE(1'b1),
        .D(\timer_sig_reg[16]_i_1_n_6 ),
        .Q(timer_sig_reg[17]),
        .R(\timer_sig[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \timer_sig_reg[18] 
       (.C(ClockData),
        .CE(1'b1),
        .D(\timer_sig_reg[16]_i_1_n_5 ),
        .Q(timer_sig_reg[18]),
        .R(\timer_sig[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \timer_sig_reg[19] 
       (.C(ClockData),
        .CE(1'b1),
        .D(\timer_sig_reg[16]_i_1_n_4 ),
        .Q(timer_sig_reg[19]),
        .R(\timer_sig[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \timer_sig_reg[1] 
       (.C(ClockData),
        .CE(1'b1),
        .D(\timer_sig_reg[0]_i_2_n_6 ),
        .Q(\timer_sig_reg_n_0_[1] ),
        .R(\timer_sig[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \timer_sig_reg[20] 
       (.C(ClockData),
        .CE(1'b1),
        .D(\timer_sig_reg[20]_i_1_n_7 ),
        .Q(timer_sig_reg[20]),
        .R(\timer_sig[0]_i_1_n_0 ));
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
       (.C(ClockData),
        .CE(1'b1),
        .D(\timer_sig_reg[20]_i_1_n_6 ),
        .Q(timer_sig_reg[21]),
        .R(\timer_sig[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \timer_sig_reg[22] 
       (.C(ClockData),
        .CE(1'b1),
        .D(\timer_sig_reg[20]_i_1_n_5 ),
        .Q(timer_sig_reg[22]),
        .R(\timer_sig[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \timer_sig_reg[23] 
       (.C(ClockData),
        .CE(1'b1),
        .D(\timer_sig_reg[20]_i_1_n_4 ),
        .Q(timer_sig_reg[23]),
        .R(\timer_sig[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \timer_sig_reg[2] 
       (.C(ClockData),
        .CE(1'b1),
        .D(\timer_sig_reg[0]_i_2_n_5 ),
        .Q(\timer_sig_reg_n_0_[2] ),
        .R(\timer_sig[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \timer_sig_reg[3] 
       (.C(ClockData),
        .CE(1'b1),
        .D(\timer_sig_reg[0]_i_2_n_4 ),
        .Q(\timer_sig_reg_n_0_[3] ),
        .R(\timer_sig[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \timer_sig_reg[4] 
       (.C(ClockData),
        .CE(1'b1),
        .D(\timer_sig_reg[4]_i_1_n_7 ),
        .Q(\timer_sig_reg_n_0_[4] ),
        .R(\timer_sig[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \timer_sig_reg[4]_i_1 
       (.CI(\timer_sig_reg[0]_i_2_n_0 ),
        .CO({\timer_sig_reg[4]_i_1_n_0 ,\timer_sig_reg[4]_i_1_n_1 ,\timer_sig_reg[4]_i_1_n_2 ,\timer_sig_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\timer_sig_reg[4]_i_1_n_4 ,\timer_sig_reg[4]_i_1_n_5 ,\timer_sig_reg[4]_i_1_n_6 ,\timer_sig_reg[4]_i_1_n_7 }),
        .S({timer_sig_reg[7],\timer_sig_reg_n_0_[6] ,\timer_sig_reg_n_0_[5] ,\timer_sig_reg_n_0_[4] }));
  FDRE #(
    .INIT(1'b0)) 
    \timer_sig_reg[5] 
       (.C(ClockData),
        .CE(1'b1),
        .D(\timer_sig_reg[4]_i_1_n_6 ),
        .Q(\timer_sig_reg_n_0_[5] ),
        .R(\timer_sig[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \timer_sig_reg[6] 
       (.C(ClockData),
        .CE(1'b1),
        .D(\timer_sig_reg[4]_i_1_n_5 ),
        .Q(\timer_sig_reg_n_0_[6] ),
        .R(\timer_sig[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \timer_sig_reg[7] 
       (.C(ClockData),
        .CE(1'b1),
        .D(\timer_sig_reg[4]_i_1_n_4 ),
        .Q(timer_sig_reg[7]),
        .R(\timer_sig[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \timer_sig_reg[8] 
       (.C(ClockData),
        .CE(1'b1),
        .D(\timer_sig_reg[8]_i_1_n_7 ),
        .Q(timer_sig_reg[8]),
        .R(\timer_sig[0]_i_1_n_0 ));
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
       (.C(ClockData),
        .CE(1'b1),
        .D(\timer_sig_reg[8]_i_1_n_6 ),
        .Q(timer_sig_reg[9]),
        .R(\timer_sig[0]_i_1_n_0 ));
endmodule

module design_1_Speedsensor_0_1_Speedsensor_v1_0
   (S_AXI_AWREADY,
    S_AXI_WREADY,
    S_AXI_ARREADY,
    s00_axi_rdata,
    s00_axi_rvalid,
    s00_axi_bvalid,
    s00_axi_awaddr,
    s00_axi_wvalid,
    s00_axi_awvalid,
    s00_axi_aclk,
    s00_axi_araddr,
    s00_axi_arvalid,
    ClockData,
    SpeedClockData,
    s00_axi_aresetn,
    s00_axi_wdata,
    s00_axi_wstrb,
    s00_axi_bready,
    s00_axi_rready);
  output S_AXI_AWREADY;
  output S_AXI_WREADY;
  output S_AXI_ARREADY;
  output [31:0]s00_axi_rdata;
  output s00_axi_rvalid;
  output s00_axi_bvalid;
  input [1:0]s00_axi_awaddr;
  input s00_axi_wvalid;
  input s00_axi_awvalid;
  input s00_axi_aclk;
  input [1:0]s00_axi_araddr;
  input s00_axi_arvalid;
  input ClockData;
  input SpeedClockData;
  input s00_axi_aresetn;
  input [0:0]s00_axi_wdata;
  input [0:0]s00_axi_wstrb;
  input s00_axi_bready;
  input s00_axi_rready;

  wire ClockData;
  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire S_AXI_WREADY;
  wire SpeedClockData;
  wire s00_axi_aclk;
  wire [1:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arvalid;
  wire [1:0]s00_axi_awaddr;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [0:0]s00_axi_wdata;
  wire [0:0]s00_axi_wstrb;
  wire s00_axi_wvalid;

  design_1_Speedsensor_0_1_Speedsensor_v1_0_S00_AXI Speedsensor_v1_0_S00_AXI_inst
       (.ClockData(ClockData),
        .S_AXI_ARREADY(S_AXI_ARREADY),
        .S_AXI_AWREADY(S_AXI_AWREADY),
        .S_AXI_WREADY(S_AXI_WREADY),
        .SpeedClockData(SpeedClockData),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid));
endmodule

module design_1_Speedsensor_0_1_Speedsensor_v1_0_S00_AXI
   (S_AXI_AWREADY,
    S_AXI_WREADY,
    S_AXI_ARREADY,
    s00_axi_rdata,
    s00_axi_rvalid,
    s00_axi_bvalid,
    s00_axi_awaddr,
    s00_axi_wvalid,
    s00_axi_awvalid,
    s00_axi_aclk,
    s00_axi_araddr,
    s00_axi_arvalid,
    ClockData,
    SpeedClockData,
    s00_axi_aresetn,
    s00_axi_wdata,
    s00_axi_wstrb,
    s00_axi_bready,
    s00_axi_rready);
  output S_AXI_AWREADY;
  output S_AXI_WREADY;
  output S_AXI_ARREADY;
  output [31:0]s00_axi_rdata;
  output s00_axi_rvalid;
  output s00_axi_bvalid;
  input [1:0]s00_axi_awaddr;
  input s00_axi_wvalid;
  input s00_axi_awvalid;
  input s00_axi_aclk;
  input [1:0]s00_axi_araddr;
  input s00_axi_arvalid;
  input ClockData;
  input SpeedClockData;
  input s00_axi_aresetn;
  input [0:0]s00_axi_wdata;
  input [0:0]s00_axi_wstrb;
  input s00_axi_bready;
  input s00_axi_rready;

  wire ClockData;
  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire S_AXI_WREADY;
  wire SpeedClockData;
  wire aw_en_i_1_n_0;
  wire aw_en_reg_n_0;
  wire [3:2]axi_araddr;
  wire \axi_araddr[2]_i_1_n_0 ;
  wire \axi_araddr[3]_i_1_n_0 ;
  wire axi_arready0;
  wire [3:2]axi_awaddr;
  wire \axi_awaddr[2]_i_1_n_0 ;
  wire \axi_awaddr[3]_i_1_n_0 ;
  wire axi_awready0;
  wire axi_bvalid_i_1_n_0;
  wire axi_rvalid_i_1_n_0;
  wire axi_wready0;
  wire p_0_in;
  wire [31:0]reg_data_out;
  wire s00_axi_aclk;
  wire [1:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arvalid;
  wire [1:0]s00_axi_awaddr;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [0:0]s00_axi_wdata;
  wire [0:0]s00_axi_wstrb;
  wire s00_axi_wvalid;
  wire [0:0]slv_reg0;
  wire \slv_reg0[0]_i_1_n_0 ;
  wire slv_reg_rden;
  wire slv_reg_wren__2;

  design_1_Speedsensor_0_1_SpeedCounter SpeedPM
       (.ClockData(ClockData),
        .D(reg_data_out),
        .SpeedClockData(SpeedClockData),
        .axi_araddr(axi_araddr),
        .slv_reg0(slv_reg0));
  LUT6 #(
    .INIT(64'hBFFFBF00BF00BF00)) 
    aw_en_i_1
       (.I0(S_AXI_AWREADY),
        .I1(s00_axi_awvalid),
        .I2(s00_axi_wvalid),
        .I3(aw_en_reg_n_0),
        .I4(s00_axi_bready),
        .I5(s00_axi_bvalid),
        .O(aw_en_i_1_n_0));
  FDSE aw_en_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(aw_en_i_1_n_0),
        .Q(aw_en_reg_n_0),
        .S(p_0_in));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[2]_i_1 
       (.I0(s00_axi_araddr[0]),
        .I1(s00_axi_arvalid),
        .I2(S_AXI_ARREADY),
        .I3(axi_araddr[2]),
        .O(\axi_araddr[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[3]_i_1 
       (.I0(s00_axi_araddr[1]),
        .I1(s00_axi_arvalid),
        .I2(S_AXI_ARREADY),
        .I3(axi_araddr[3]),
        .O(\axi_araddr[3]_i_1_n_0 ));
  FDSE \axi_araddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[2]_i_1_n_0 ),
        .Q(axi_araddr[2]),
        .S(p_0_in));
  FDSE \axi_araddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[3]_i_1_n_0 ),
        .Q(axi_araddr[3]),
        .S(p_0_in));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h2)) 
    axi_arready_i_1
       (.I0(s00_axi_arvalid),
        .I1(S_AXI_ARREADY),
        .O(axi_arready0));
  FDRE axi_arready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_arready0),
        .Q(S_AXI_ARREADY),
        .R(p_0_in));
  LUT6 #(
    .INIT(64'hFFFFBFFF00008000)) 
    \axi_awaddr[2]_i_1 
       (.I0(s00_axi_awaddr[0]),
        .I1(aw_en_reg_n_0),
        .I2(s00_axi_wvalid),
        .I3(s00_axi_awvalid),
        .I4(S_AXI_AWREADY),
        .I5(axi_awaddr[2]),
        .O(\axi_awaddr[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFBFFF00008000)) 
    \axi_awaddr[3]_i_1 
       (.I0(s00_axi_awaddr[1]),
        .I1(aw_en_reg_n_0),
        .I2(s00_axi_wvalid),
        .I3(s00_axi_awvalid),
        .I4(S_AXI_AWREADY),
        .I5(axi_awaddr[3]),
        .O(\axi_awaddr[3]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[2]_i_1_n_0 ),
        .Q(axi_awaddr[2]),
        .R(p_0_in));
  FDRE \axi_awaddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[3]_i_1_n_0 ),
        .Q(axi_awaddr[3]),
        .R(p_0_in));
  LUT1 #(
    .INIT(2'h1)) 
    axi_awready_i_1
       (.I0(s00_axi_aresetn),
        .O(p_0_in));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    axi_awready_i_2
       (.I0(aw_en_reg_n_0),
        .I1(s00_axi_wvalid),
        .I2(s00_axi_awvalid),
        .I3(S_AXI_AWREADY),
        .O(axi_awready0));
  FDRE axi_awready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_awready0),
        .Q(S_AXI_AWREADY),
        .R(p_0_in));
  LUT6 #(
    .INIT(64'h0000FFFF80008000)) 
    axi_bvalid_i_1
       (.I0(s00_axi_awvalid),
        .I1(S_AXI_AWREADY),
        .I2(S_AXI_WREADY),
        .I3(s00_axi_wvalid),
        .I4(s00_axi_bready),
        .I5(s00_axi_bvalid),
        .O(axi_bvalid_i_1_n_0));
  FDRE axi_bvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_bvalid_i_1_n_0),
        .Q(s00_axi_bvalid),
        .R(p_0_in));
  LUT3 #(
    .INIT(8'h08)) 
    \axi_rdata[31]_i_1 
       (.I0(S_AXI_ARREADY),
        .I1(s00_axi_arvalid),
        .I2(s00_axi_rvalid),
        .O(slv_reg_rden));
  FDRE \axi_rdata_reg[0] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[0]),
        .Q(s00_axi_rdata[0]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[10] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[10]),
        .Q(s00_axi_rdata[10]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[11] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[11]),
        .Q(s00_axi_rdata[11]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[12] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[12]),
        .Q(s00_axi_rdata[12]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[13] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[13]),
        .Q(s00_axi_rdata[13]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[14] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[14]),
        .Q(s00_axi_rdata[14]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[15] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[15]),
        .Q(s00_axi_rdata[15]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[16] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[16]),
        .Q(s00_axi_rdata[16]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[17] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[17]),
        .Q(s00_axi_rdata[17]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[18] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[18]),
        .Q(s00_axi_rdata[18]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[19] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[19]),
        .Q(s00_axi_rdata[19]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[1] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[1]),
        .Q(s00_axi_rdata[1]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[20] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[20]),
        .Q(s00_axi_rdata[20]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[21] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[21]),
        .Q(s00_axi_rdata[21]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[22] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[22]),
        .Q(s00_axi_rdata[22]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[23] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[23]),
        .Q(s00_axi_rdata[23]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[24] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[24]),
        .Q(s00_axi_rdata[24]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[25] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[25]),
        .Q(s00_axi_rdata[25]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[26] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[26]),
        .Q(s00_axi_rdata[26]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[27] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[27]),
        .Q(s00_axi_rdata[27]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[28] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[28]),
        .Q(s00_axi_rdata[28]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[29] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[29]),
        .Q(s00_axi_rdata[29]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[2] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[2]),
        .Q(s00_axi_rdata[2]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[30] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[30]),
        .Q(s00_axi_rdata[30]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[31] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[31]),
        .Q(s00_axi_rdata[31]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[3] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[3]),
        .Q(s00_axi_rdata[3]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[4] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[4]),
        .Q(s00_axi_rdata[4]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[5] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[5]),
        .Q(s00_axi_rdata[5]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[6] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[6]),
        .Q(s00_axi_rdata[6]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[7] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[7]),
        .Q(s00_axi_rdata[7]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[8] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[8]),
        .Q(s00_axi_rdata[8]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[9] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[9]),
        .Q(s00_axi_rdata[9]),
        .R(p_0_in));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h08F8)) 
    axi_rvalid_i_1
       (.I0(s00_axi_arvalid),
        .I1(S_AXI_ARREADY),
        .I2(s00_axi_rvalid),
        .I3(s00_axi_rready),
        .O(axi_rvalid_i_1_n_0));
  FDRE axi_rvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_rvalid_i_1_n_0),
        .Q(s00_axi_rvalid),
        .R(p_0_in));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    axi_wready_i_1
       (.I0(aw_en_reg_n_0),
        .I1(s00_axi_wvalid),
        .I2(s00_axi_awvalid),
        .I3(S_AXI_WREADY),
        .O(axi_wready0));
  FDRE axi_wready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_wready0),
        .Q(S_AXI_WREADY),
        .R(p_0_in));
  LUT6 #(
    .INIT(64'hFFFBFFFF00080000)) 
    \slv_reg0[0]_i_1 
       (.I0(s00_axi_wdata),
        .I1(slv_reg_wren__2),
        .I2(axi_awaddr[3]),
        .I3(axi_awaddr[2]),
        .I4(s00_axi_wstrb),
        .I5(slv_reg0),
        .O(\slv_reg0[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg0[0]_i_2 
       (.I0(s00_axi_awvalid),
        .I1(S_AXI_AWREADY),
        .I2(S_AXI_WREADY),
        .I3(s00_axi_wvalid),
        .O(slv_reg_wren__2));
  FDRE \slv_reg0_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg0[0]_i_1_n_0 ),
        .Q(slv_reg0),
        .R(p_0_in));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_Speedsensor_0_11,Speedsensor_v1_0,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "Speedsensor_v1_0,Vivado 2023.2" *) 
(* NotValidForBitStream *)
module design_1_Speedsensor_0_1
   (SpeedData,
    DistanceData,
    SpeedClockData,
    ClockData,
    s00_axi_aclk,
    s00_axi_aresetn,
    s00_axi_awaddr,
    s00_axi_awprot,
    s00_axi_awvalid,
    s00_axi_awready,
    s00_axi_wdata,
    s00_axi_wstrb,
    s00_axi_wvalid,
    s00_axi_wready,
    s00_axi_bresp,
    s00_axi_bvalid,
    s00_axi_bready,
    s00_axi_araddr,
    s00_axi_arprot,
    s00_axi_arvalid,
    s00_axi_arready,
    s00_axi_rdata,
    s00_axi_rresp,
    s00_axi_rvalid,
    s00_axi_rready);
  output [31:0]SpeedData;
  output [31:0]DistanceData;
  input SpeedClockData;
  input ClockData;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 S00_AXI_CLK CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME S00_AXI_CLK, ASSOCIATED_BUSIF S00_AXI, ASSOCIATED_RESET s00_axi_aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input s00_axi_aclk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 S00_AXI_RST RST" *) (* x_interface_parameter = "XIL_INTERFACENAME S00_AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s00_axi_aresetn;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR" *) (* x_interface_parameter = "XIL_INTERFACENAME S00_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 4, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 4, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input [3:0]s00_axi_awaddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI AWPROT" *) input [2:0]s00_axi_awprot;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI AWVALID" *) input s00_axi_awvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI AWREADY" *) output s00_axi_awready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI WDATA" *) input [31:0]s00_axi_wdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI WSTRB" *) input [3:0]s00_axi_wstrb;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI WVALID" *) input s00_axi_wvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI WREADY" *) output s00_axi_wready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI BRESP" *) output [1:0]s00_axi_bresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI BVALID" *) output s00_axi_bvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI BREADY" *) input s00_axi_bready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI ARADDR" *) input [3:0]s00_axi_araddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI ARPROT" *) input [2:0]s00_axi_arprot;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI ARVALID" *) input s00_axi_arvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI ARREADY" *) output s00_axi_arready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI RDATA" *) output [31:0]s00_axi_rdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI RRESP" *) output [1:0]s00_axi_rresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI RVALID" *) output s00_axi_rvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI RREADY" *) input s00_axi_rready;

  wire \<const0> ;
  wire ClockData;
  wire SpeedClockData;
  wire s00_axi_aclk;
  wire [3:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arready;
  wire s00_axi_arvalid;
  wire [3:0]s00_axi_awaddr;
  wire s00_axi_awready;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire s00_axi_wready;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;

  assign DistanceData[31] = \<const0> ;
  assign DistanceData[30] = \<const0> ;
  assign DistanceData[29] = \<const0> ;
  assign DistanceData[28] = \<const0> ;
  assign DistanceData[27] = \<const0> ;
  assign DistanceData[26] = \<const0> ;
  assign DistanceData[25] = \<const0> ;
  assign DistanceData[24] = \<const0> ;
  assign DistanceData[23] = \<const0> ;
  assign DistanceData[22] = \<const0> ;
  assign DistanceData[21] = \<const0> ;
  assign DistanceData[20] = \<const0> ;
  assign DistanceData[19] = \<const0> ;
  assign DistanceData[18] = \<const0> ;
  assign DistanceData[17] = \<const0> ;
  assign DistanceData[16] = \<const0> ;
  assign DistanceData[15] = \<const0> ;
  assign DistanceData[14] = \<const0> ;
  assign DistanceData[13] = \<const0> ;
  assign DistanceData[12] = \<const0> ;
  assign DistanceData[11] = \<const0> ;
  assign DistanceData[10] = \<const0> ;
  assign DistanceData[9] = \<const0> ;
  assign DistanceData[8] = \<const0> ;
  assign DistanceData[7] = \<const0> ;
  assign DistanceData[6] = \<const0> ;
  assign DistanceData[5] = \<const0> ;
  assign DistanceData[4] = \<const0> ;
  assign DistanceData[3] = \<const0> ;
  assign DistanceData[2] = \<const0> ;
  assign DistanceData[1] = \<const0> ;
  assign DistanceData[0] = \<const0> ;
  assign SpeedData[31] = \<const0> ;
  assign SpeedData[30] = \<const0> ;
  assign SpeedData[29] = \<const0> ;
  assign SpeedData[28] = \<const0> ;
  assign SpeedData[27] = \<const0> ;
  assign SpeedData[26] = \<const0> ;
  assign SpeedData[25] = \<const0> ;
  assign SpeedData[24] = \<const0> ;
  assign SpeedData[23] = \<const0> ;
  assign SpeedData[22] = \<const0> ;
  assign SpeedData[21] = \<const0> ;
  assign SpeedData[20] = \<const0> ;
  assign SpeedData[19] = \<const0> ;
  assign SpeedData[18] = \<const0> ;
  assign SpeedData[17] = \<const0> ;
  assign SpeedData[16] = \<const0> ;
  assign SpeedData[15] = \<const0> ;
  assign SpeedData[14] = \<const0> ;
  assign SpeedData[13] = \<const0> ;
  assign SpeedData[12] = \<const0> ;
  assign SpeedData[11] = \<const0> ;
  assign SpeedData[10] = \<const0> ;
  assign SpeedData[9] = \<const0> ;
  assign SpeedData[8] = \<const0> ;
  assign SpeedData[7] = \<const0> ;
  assign SpeedData[6] = \<const0> ;
  assign SpeedData[5] = \<const0> ;
  assign SpeedData[4] = \<const0> ;
  assign SpeedData[3] = \<const0> ;
  assign SpeedData[2] = \<const0> ;
  assign SpeedData[1] = \<const0> ;
  assign SpeedData[0] = \<const0> ;
  assign s00_axi_bresp[1] = \<const0> ;
  assign s00_axi_bresp[0] = \<const0> ;
  assign s00_axi_rresp[1] = \<const0> ;
  assign s00_axi_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  design_1_Speedsensor_0_1_Speedsensor_v1_0 U0
       (.ClockData(ClockData),
        .S_AXI_ARREADY(s00_axi_arready),
        .S_AXI_AWREADY(s00_axi_awready),
        .S_AXI_WREADY(s00_axi_wready),
        .SpeedClockData(SpeedClockData),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr[3:2]),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr[3:2]),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata[0]),
        .s00_axi_wstrb(s00_axi_wstrb[0]),
        .s00_axi_wvalid(s00_axi_wvalid));
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
