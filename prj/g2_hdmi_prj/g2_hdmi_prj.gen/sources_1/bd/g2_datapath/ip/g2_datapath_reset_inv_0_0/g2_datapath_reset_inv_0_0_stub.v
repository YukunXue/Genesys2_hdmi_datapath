// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Sat Feb 18 11:50:23 2023
// Host        : LAPTOP-NVLKKFTU running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               e:/g2_hdmi_datapath/Genesys2_hdmi_datapath/prj/g2_hdmi_prj/g2_hdmi_prj.gen/sources_1/bd/g2_datapath/ip/g2_datapath_reset_inv_0_0/g2_datapath_reset_inv_0_0_stub.v
// Design      : g2_datapath_reset_inv_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7k325tffg900-2
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.2" *)
module g2_datapath_reset_inv_0_0(Op1, Res)
/* synthesis syn_black_box black_box_pad_pin="Op1[0:0],Res[0:0]" */;
  input [0:0]Op1;
  output [0:0]Res;
endmodule
