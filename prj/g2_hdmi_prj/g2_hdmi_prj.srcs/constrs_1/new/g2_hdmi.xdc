set_property -dict { PACKAGE_PIN AD11  IOSTANDARD LVDS     } [get_ports { sys_diff_clock_clk_n }]; #IO_L12N_T1_MRCC_33 Sch=sysclk_n
set_property -dict { PACKAGE_PIN AD12  IOSTANDARD LVDS     } [get_ports { sys_diff_clock_clk_p }]; #IO_L12P_T1_MRCC_33 Sch=sysclk_p
set_property PACKAGE_PIN V26 [get_ports led1]
set_property IOSTANDARD LVCMOS33 [get_ports led1]

set_property IOSTANDARD LVCMOS33 [get_ports led2]
set_property PACKAGE_PIN V20 [get_ports led2]


## HDMI in
#set_property -dict { PACKAGE_PIN Y21   IOSTANDARD LVCMOS33 } [get_ports { hdmi_rx_cec }]; #IO_L2P_T0_12 Sch=hdmi_rx_cec
set_property -dict { PACKAGE_PIN AF28  IOSTANDARD TMDS_33  } [get_ports { hdmi_in_clk_n }]; #IO_L14N_T2_SRCC_13 Sch=hdmi_rx_clk_n
set_property -dict { PACKAGE_PIN AE28  IOSTANDARD TMDS_33  } [get_ports { hdmi_in_clk_p }]; #IO_L14P_T2_SRCC_13 Sch=hdmi_rx_clk_p
create_clock -period 12.500 -name tmds_clk_pin -waveform {0.000 6.250} -add [get_ports hdmi_in_clk_p];
set_property -dict { PACKAGE_PIN AH29  IOSTANDARD LVCMOS33 } [get_ports { hdmi_hpd }]; #IO_L13N_T2_MRCC_13 Sch=hdmi_rx_hpa

set_property -dict { PACKAGE_PIN AJ28  IOSTANDARD LVCMOS33 } [get_ports { hdmi_in_ddc_scl_io }]; #IO_L17P_T2_13 Sch=hdmi_rx_scl
set_property -dict { PACKAGE_PIN AJ29  IOSTANDARD LVCMOS33 } [get_ports { hdmi_in_ddc_sda_io }]; #IO_L17N_T2_13 Sch=hdmi_rx_sda
set_property -dict { PACKAGE_PIN AK26  IOSTANDARD TMDS_33  } [get_ports { hdmi_in_data_n[0] }]; #IO_L24N_T3_13 Sch=hdmi_rx_n[0]
set_property -dict { PACKAGE_PIN AJ26  IOSTANDARD TMDS_33  } [get_ports { hdmi_in_data_p[0] }]; #IO_L24P_T3_13 Sch=hdmi_rx_p[0]
set_property -dict { PACKAGE_PIN AG28  IOSTANDARD TMDS_33  } [get_ports { hdmi_in_data_n[1] }]; #IO_L21N_T3_DQS_13 Sch=hdmi_rx_n[1]
set_property -dict { PACKAGE_PIN AG27  IOSTANDARD TMDS_33  } [get_ports { hdmi_in_data_p[1] }]; #IO_L21P_T3_DQS_13 Sch=hdmi_rx_p[1]
set_property -dict { PACKAGE_PIN AH27  IOSTANDARD TMDS_33  } [get_ports { hdmi_in_data_n[2] }]; #IO_L22N_T3_13 Sch=hdmi_rx_n[2]
set_property -dict { PACKAGE_PIN AH26  IOSTANDARD TMDS_33  } [get_ports { hdmi_in_data_p[2] }]; #IO_L22P_T3_13 Sch=hdmi_rx_p[2]


## HDMI out
#set_property -dict { PACKAGE_PIN Y24   IOSTANDARD LVCMOS33 } [get_ports { hdmi_tx_cec }]; #IO_L1N_T0_12 Sch=hdmi_tx_cec
set_property -dict { PACKAGE_PIN AB20  IOSTANDARD TMDS_33  } [get_ports { hdmi_out_clk_n }]; #IO_L6N_T0_VREF_12 Sch=hdmi_tx_clk_n
set_property -dict { PACKAGE_PIN AA20  IOSTANDARD TMDS_33  } [get_ports { hdmi_out_clk_p }]; #IO_L6P_T0_12 Sch=hdmi_tx_clk_p
set_property -dict { PACKAGE_PIN AC21  IOSTANDARD TMDS_33  } [get_ports { hdmi_out_data_n[0] }]; #IO_L5N_T0_12 Sch=hdmi_tx_n[0]
set_property -dict { PACKAGE_PIN AC20  IOSTANDARD TMDS_33  } [get_ports { hdmi_out_data_p[0] }]; #IO_L5P_T0_12 Sch=hdmi_tx_p[0]
set_property -dict { PACKAGE_PIN AA23  IOSTANDARD TMDS_33  } [get_ports { hdmi_out_data_n[1] }]; #IO_L4N_T0_12 Sch=hdmi_tx_n[1]
set_property -dict { PACKAGE_PIN AA22  IOSTANDARD TMDS_33  } [get_ports { hdmi_out_data_p[1] }]; #IO_L4P_T0_12 Sch=hdmi_tx_p[1]
set_property -dict { PACKAGE_PIN AC25  IOSTANDARD TMDS_33  } [get_ports { hdmi_out_data_n[2] }]; #IO_L7N_T1_12 Sch=hdmi_tx_n[2]
set_property -dict { PACKAGE_PIN AB24  IOSTANDARD TMDS_33  } [get_ports { hdmi_out_data_p[2] }]; #IO_L7P_T1_12 Sch=hdmi_tx_p[2]