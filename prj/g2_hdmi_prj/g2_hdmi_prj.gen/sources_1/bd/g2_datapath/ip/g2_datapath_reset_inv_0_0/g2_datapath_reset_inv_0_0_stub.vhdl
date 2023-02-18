-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
-- Date        : Sat Feb 18 11:50:23 2023
-- Host        : LAPTOP-NVLKKFTU running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               e:/g2_hdmi_datapath/Genesys2_hdmi_datapath/prj/g2_hdmi_prj/g2_hdmi_prj.gen/sources_1/bd/g2_datapath/ip/g2_datapath_reset_inv_0_0/g2_datapath_reset_inv_0_0_stub.vhdl
-- Design      : g2_datapath_reset_inv_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7k325tffg900-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity g2_datapath_reset_inv_0_0 is
  Port ( 
    Op1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    Res : out STD_LOGIC_VECTOR ( 0 to 0 )
  );

end g2_datapath_reset_inv_0_0;

architecture stub of g2_datapath_reset_inv_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "Op1[0:0],Res[0:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.2";
begin
end;