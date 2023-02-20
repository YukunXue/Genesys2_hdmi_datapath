-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
-- Date        : Mon Feb 20 11:17:02 2023
-- Host        : LAPTOP-NVLKKFTU running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ g2_datapath_system_ila_1_0_stub.vhdl
-- Design      : g2_datapath_system_ila_1_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7k325tffg900-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    clk : in STD_LOGIC;
    SLOT_0_TMDS_clk_p : in STD_LOGIC;
    SLOT_0_TMDS_clk_n : in STD_LOGIC;
    SLOT_0_TMDS_data_p : in STD_LOGIC_VECTOR ( 2 downto 0 );
    SLOT_0_TMDS_data_n : in STD_LOGIC_VECTOR ( 2 downto 0 )
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,SLOT_0_TMDS_clk_p,SLOT_0_TMDS_clk_n,SLOT_0_TMDS_data_p[2:0],SLOT_0_TMDS_data_n[2:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "bd_3813,Vivado 2021.2";
begin
end;
