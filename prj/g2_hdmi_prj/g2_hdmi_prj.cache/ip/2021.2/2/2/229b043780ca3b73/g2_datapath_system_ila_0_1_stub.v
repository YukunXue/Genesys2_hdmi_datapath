// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Mon Feb 20 16:45:16 2023
// Host        : LAPTOP-NVLKKFTU running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ g2_datapath_system_ila_0_1_stub.v
// Design      : g2_datapath_system_ila_0_1
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7k325tffg900-2
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "bd_3883,Vivado 2021.2" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(clk, SLOT_0_VID_IO_data, 
  SLOT_0_VID_IO_active_video, SLOT_0_VID_IO_hsync, SLOT_0_VID_IO_vsync)
/* synthesis syn_black_box black_box_pad_pin="clk,SLOT_0_VID_IO_data[23:0],SLOT_0_VID_IO_active_video,SLOT_0_VID_IO_hsync,SLOT_0_VID_IO_vsync" */;
  input clk;
  input [23:0]SLOT_0_VID_IO_data;
  input SLOT_0_VID_IO_active_video;
  input SLOT_0_VID_IO_hsync;
  input SLOT_0_VID_IO_vsync;
endmodule
