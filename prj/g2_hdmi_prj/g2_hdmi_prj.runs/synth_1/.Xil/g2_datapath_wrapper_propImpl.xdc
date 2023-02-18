set_property SRC_FILE_INFO {cfile:E:/g2_hdmi_datapath/Genesys2_hdmi_datapath/rtl/g2hdmi_xdc.xdc rfile:../../../../../rtl/g2hdmi_xdc.xdc id:1} [current_design]
set_property src_info {type:XDC file:1 line:7 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN AD11  IOSTANDARD LVDS     } [get_ports { sysclk_n }]; #IO_L12N_T1_MRCC_33 Sch=sysclk_n
set_property src_info {type:XDC file:1 line:8 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN AD12  IOSTANDARD LVDS     } [get_ports { sysclk_p }]; #IO_L12P_T1_MRCC_33 Sch=sysclk_p
set_property src_info {type:XDC file:1 line:111 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN AF28  IOSTANDARD TMDS_33  } [get_ports { TMDS_IN_clk_n }]; #IO_L14N_T2_SRCC_13 Sch=hdmi_rx_clk_n
set_property src_info {type:XDC file:1 line:112 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN AE28  IOSTANDARD TMDS_33  } [get_ports { TMDS_IN_clk_p }]; #IO_L14P_T2_SRCC_13 Sch=hdmi_rx_clk_p
set_property src_info {type:XDC file:1 line:113 export:INPUT save:INPUT read:READ} [current_design]
create_clock -period 12.500 -name tmds_clk_pin -waveform {0.000 6.250} -add [get_ports TMDS_IN_clk_p];
set_property src_info {type:XDC file:1 line:114 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN AH29  IOSTANDARD LVCMOS33 } [get_ports { hdmi_hpd }]; #IO_L13N_T2_MRCC_13 Sch=hdmi_rx_hpa
set_property src_info {type:XDC file:1 line:115 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN AJ28  IOSTANDARD LVCMOS33 } [get_ports { ddc_scl_io }]; #IO_L17P_T2_13 Sch=hdmi_rx_scl
set_property src_info {type:XDC file:1 line:116 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN AJ29  IOSTANDARD LVCMOS33 } [get_ports { ddc_sda_io }]; #IO_L17N_T2_13 Sch=hdmi_rx_sda
set_property src_info {type:XDC file:1 line:117 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN AK26  IOSTANDARD TMDS_33  } [get_ports { TMDS_IN_data_n[0] }]; #IO_L24N_T3_13 Sch=hdmi_rx_n[0]
set_property src_info {type:XDC file:1 line:118 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN AJ26  IOSTANDARD TMDS_33  } [get_ports { TMDS_IN_data_p[0] }]; #IO_L24P_T3_13 Sch=hdmi_rx_p[0]
set_property src_info {type:XDC file:1 line:119 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN AG28  IOSTANDARD TMDS_33  } [get_ports { TMDS_IN_data_n[1] }]; #IO_L21N_T3_DQS_13 Sch=hdmi_rx_n[1]
set_property src_info {type:XDC file:1 line:120 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN AG27  IOSTANDARD TMDS_33  } [get_ports { TMDS_IN_data_p[1] }]; #IO_L21P_T3_DQS_13 Sch=hdmi_rx_p[1]
set_property src_info {type:XDC file:1 line:121 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN AH27  IOSTANDARD TMDS_33  } [get_ports { TMDS_IN_data_n[2] }]; #IO_L22N_T3_13 Sch=hdmi_rx_n[2]
set_property src_info {type:XDC file:1 line:122 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN AH26  IOSTANDARD TMDS_33  } [get_ports { TMDS_IN_data_p[2] }]; #IO_L22P_T3_13 Sch=hdmi_rx_p[2]
set_property src_info {type:XDC file:1 line:126 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN AB20  IOSTANDARD TMDS_33  } [get_ports { TMDS_OUT_clk_n }]; #IO_L6N_T0_VREF_12 Sch=hdmi_tx_clk_n
set_property src_info {type:XDC file:1 line:127 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN AA20  IOSTANDARD TMDS_33  } [get_ports { TMDS_OUT_clk_p }]; #IO_L6P_T0_12 Sch=hdmi_tx_clk_p
set_property src_info {type:XDC file:1 line:131 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN AC21  IOSTANDARD TMDS_33  } [get_ports { TMDS_OUT_data_n[0] }]; #IO_L5N_T0_12 Sch=hdmi_tx_n[0]
set_property src_info {type:XDC file:1 line:132 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN AC20  IOSTANDARD TMDS_33  } [get_ports { TMDS_OUT_data_p[0] }]; #IO_L5P_T0_12 Sch=hdmi_tx_p[0]
set_property src_info {type:XDC file:1 line:133 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN AA23  IOSTANDARD TMDS_33  } [get_ports { TMDS_OUT_data_n[1] }]; #IO_L4N_T0_12 Sch=hdmi_tx_n[1]
set_property src_info {type:XDC file:1 line:134 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN AA22  IOSTANDARD TMDS_33  } [get_ports { TMDS_OUT_data_p[1] }]; #IO_L4P_T0_12 Sch=hdmi_tx_p[1]
set_property src_info {type:XDC file:1 line:135 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN AC25  IOSTANDARD TMDS_33  } [get_ports { TMDS_OUT_data_n[2] }]; #IO_L7N_T1_12 Sch=hdmi_tx_n[2]
set_property src_info {type:XDC file:1 line:136 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN AB24  IOSTANDARD TMDS_33  } [get_ports { TMDS_OUT_data_p[2] }]; #IO_L7P_T1_12 Sch=hdmi_tx_p[2]
