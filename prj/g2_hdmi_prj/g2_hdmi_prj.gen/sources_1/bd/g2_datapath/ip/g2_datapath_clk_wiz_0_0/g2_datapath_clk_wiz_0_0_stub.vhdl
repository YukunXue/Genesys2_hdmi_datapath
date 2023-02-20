-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
-- Date        : Mon Feb 20 17:01:21 2023
-- Host        : LAPTOP-NVLKKFTU running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               e:/g2_hdmi_datapath/Genesys2_hdmi_datapath/prj/g2_hdmi_prj/g2_hdmi_prj.gen/sources_1/bd/g2_datapath/ip/g2_datapath_clk_wiz_0_0/g2_datapath_clk_wiz_0_0_stub.vhdl
-- Design      : g2_datapath_clk_wiz_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7k325tffg900-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity g2_datapath_clk_wiz_0_0 is
  Port ( 
    clk_out1 : out STD_LOGIC;
    clk_out2 : out STD_LOGIC;
    resetn : in STD_LOGIC;
    locked : out STD_LOGIC;
    clk_in1_p : in STD_LOGIC;
    clk_in1_n : in STD_LOGIC
  );

end g2_datapath_clk_wiz_0_0;

architecture stub of g2_datapath_clk_wiz_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk_out1,clk_out2,resetn,locked,clk_in1_p,clk_in1_n";
begin
end;
