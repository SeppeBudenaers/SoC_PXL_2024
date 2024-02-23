// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Fri Feb 23 14:15:46 2024
// Host        : Wheatley running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top design_1_boolean_sevensegment_0_0 -prefix
//               design_1_boolean_sevensegment_0_0_ design_1_boolean_sevensegment_0_0_sim_netlist.v
// Design      : design_1_boolean_sevensegment_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010iclg225-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module design_1_boolean_sevensegment_0_0_boolean_sevensegment
   (uitgang,
    ingang);
  output [6:0]uitgang;
  input [3:0]ingang;

  wire [3:0]ingang;
  wire [6:0]uitgang;

  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h4025)) 
    \uitgang[0]_INST_0 
       (.I0(ingang[3]),
        .I1(ingang[0]),
        .I2(ingang[2]),
        .I3(ingang[1]),
        .O(uitgang[0]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h5190)) 
    \uitgang[1]_INST_0 
       (.I0(ingang[3]),
        .I1(ingang[2]),
        .I2(ingang[0]),
        .I3(ingang[1]),
        .O(uitgang[1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h5710)) 
    \uitgang[2]_INST_0 
       (.I0(ingang[3]),
        .I1(ingang[1]),
        .I2(ingang[2]),
        .I3(ingang[0]),
        .O(uitgang[2]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hC214)) 
    \uitgang[3]_INST_0 
       (.I0(ingang[3]),
        .I1(ingang[2]),
        .I2(ingang[0]),
        .I3(ingang[1]),
        .O(uitgang[3]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hA210)) 
    \uitgang[4]_INST_0 
       (.I0(ingang[3]),
        .I1(ingang[0]),
        .I2(ingang[1]),
        .I3(ingang[2]),
        .O(uitgang[4]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hAC48)) 
    \uitgang[5]_INST_0 
       (.I0(ingang[3]),
        .I1(ingang[2]),
        .I2(ingang[0]),
        .I3(ingang[1]),
        .O(uitgang[5]));
  LUT4 #(
    .INIT(16'h2094)) 
    \uitgang[6]_INST_0 
       (.I0(ingang[3]),
        .I1(ingang[2]),
        .I2(ingang[0]),
        .I3(ingang[1]),
        .O(uitgang[6]));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_boolean_sevensegment_0_0,boolean_sevensegment,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "boolean_sevensegment,Vivado 2023.2" *) 
(* NotValidForBitStream *)
module design_1_boolean_sevensegment_0_0
   (ingang,
    uitgang);
  input [3:0]ingang;
  output [6:0]uitgang;

  wire [3:0]ingang;
  wire [6:0]uitgang;

  design_1_boolean_sevensegment_0_0_boolean_sevensegment U0
       (.ingang(ingang),
        .uitgang(uitgang));
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
