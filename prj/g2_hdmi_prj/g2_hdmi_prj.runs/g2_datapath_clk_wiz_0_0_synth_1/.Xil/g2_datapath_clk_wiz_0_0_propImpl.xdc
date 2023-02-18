set_property SRC_FILE_INFO {cfile:e:/g2_hdmi_datapath/Genesys2_hdmi_datapath/prj/g2_hdmi_prj/g2_hdmi_prj.gen/sources_1/bd/g2_datapath/ip/g2_datapath_clk_wiz_0_0/g2_datapath_clk_wiz_0_0.xdc rfile:../../../g2_hdmi_prj.gen/sources_1/bd/g2_datapath/ip/g2_datapath_clk_wiz_0_0/g2_datapath_clk_wiz_0_0.xdc id:1 order:EARLY scoped_inst:inst} [current_design]
current_instance inst
set_property src_info {type:SCOPED_XDC file:1 line:57 export:INPUT save:INPUT read:READ} [current_design]
set_input_jitter [get_clocks -of_objects [get_ports clk_in1_p]] 0.050
