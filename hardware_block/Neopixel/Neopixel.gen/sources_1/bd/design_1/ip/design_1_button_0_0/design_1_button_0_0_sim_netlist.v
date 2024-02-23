// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Fri Feb 23 15:29:08 2024
// Host        : Wheatley running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/02_PXL/2023/Digitale_Systemen_PXL_2023/VHDL/Labo/Oef_5_12/Oef_5_12.gen/sources_1/bd/design_1/ip/design_1_button_0_0/design_1_button_0_0_sim_netlist.v
// Design      : design_1_button_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_button_0_0,button,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "button,Vivado 2023.2" *) 
(* NotValidForBitStream *)
module design_1_button_0_0
   (R,
    G,
    B,
    Data_out);
  input R;
  input G;
  input B;
  output [23:0]Data_out;

  wire B;
  wire [16:0]\^Data_out ;
  wire G;
  wire R;

  assign Data_out[23] = \^Data_out [16];
  assign Data_out[22] = \^Data_out [16];
  assign Data_out[21] = \^Data_out [16];
  assign Data_out[20] = \^Data_out [16];
  assign Data_out[19] = \^Data_out [16];
  assign Data_out[18] = \^Data_out [16];
  assign Data_out[17] = \^Data_out [16];
  assign Data_out[16] = \^Data_out [16];
  assign Data_out[15] = \^Data_out [8];
  assign Data_out[14] = \^Data_out [8];
  assign Data_out[13] = \^Data_out [8];
  assign Data_out[12] = \^Data_out [8];
  assign Data_out[11] = \^Data_out [8];
  assign Data_out[10] = \^Data_out [8];
  assign Data_out[9] = \^Data_out [8];
  assign Data_out[8] = \^Data_out [8];
  assign Data_out[7] = \^Data_out [0];
  assign Data_out[6] = \^Data_out [0];
  assign Data_out[5] = \^Data_out [0];
  assign Data_out[4] = \^Data_out [0];
  assign Data_out[3] = \^Data_out [0];
  assign Data_out[2] = \^Data_out [0];
  assign Data_out[1] = \^Data_out [0];
  assign Data_out[0] = \^Data_out [0];
  design_1_button_0_0_button U0
       (.B(B),
        .Data_out({\^Data_out [16],\^Data_out [8],\^Data_out [0]}),
        .G(G),
        .R(R));
endmodule

(* ORIG_REF_NAME = "button" *) 
module design_1_button_0_0_button
   (Data_out,
    R,
    G,
    B);
  output [2:0]Data_out;
  input R;
  input G;
  input B;

  wire B;
  wire [2:0]Data_out;
  wire G;
  wire R;
  wire [0:0]p_0_in;
  wire [1:1]p_1_in;
  wire [2:2]sel;
  wire \sel_reg[0]_i_2_n_0 ;
  wire \sel_reg[2]_i_2_n_0 ;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \sel_reg[0] 
       (.CLR(1'b0),
        .D(p_0_in),
        .G(\sel_reg[0]_i_2_n_0 ),
        .GE(1'b1),
        .Q(Data_out[0]));
  LUT1 #(
    .INIT(2'h1)) 
    \sel_reg[0]_i_1 
       (.I0(Data_out[0]),
        .O(p_0_in));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sel_reg[0]_i_2 
       (.I0(G),
        .I1(R),
        .O(\sel_reg[0]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \sel_reg[1] 
       (.CLR(1'b0),
        .D(p_1_in),
        .G(R),
        .GE(1'b1),
        .Q(Data_out[1]));
  LUT1 #(
    .INIT(2'h1)) 
    \sel_reg[1]_i_1 
       (.I0(Data_out[1]),
        .O(p_1_in));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \sel_reg[2] 
       (.CLR(1'b0),
        .D(sel),
        .G(\sel_reg[2]_i_2_n_0 ),
        .GE(1'b1),
        .Q(Data_out[2]));
  LUT1 #(
    .INIT(2'h1)) 
    \sel_reg[2]_i_1 
       (.I0(Data_out[2]),
        .O(sel));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \sel_reg[2]_i_2 
       (.I0(G),
        .I1(B),
        .I2(R),
        .O(\sel_reg[2]_i_2_n_0 ));
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
