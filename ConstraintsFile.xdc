set_property IOSTANDARD LVCMOS33 [get_ports clock]
set_property PACKAGE_PIN Y9 [get_ports clock]
create_clock -period 10.000 [get_ports clock]

set_property IOSTANDARD LVCMOS33 [get_ports {LED[0]}]
set_property PACKAGE_PIN T22 [get_ports {LED[0]}]

set_property IOSTANDARD LVCMOS33 [get_ports {LED[1]}]
set_property PACKAGE_PIN T21 [get_ports {LED[1]}]

set_property IOSTANDARD LVCMOS33 [get_ports {LED[2]}]
set_property PACKAGE_PIN U22 [get_ports {LED[2]}]

set_property IOSTANDARD LVCMOS33 [get_ports {LED[3]}]
set_property PACKAGE_PIN U21 [get_ports {LED[3]}]

set_property IOSTANDARD LVCMOS33 [get_ports {LED[4]}]
set_property PACKAGE_PIN V22 [get_ports {LED[4]}]

set_property IOSTANDARD LVCMOS33 [get_ports {LED[5]}]
set_property PACKAGE_PIN W22 [get_ports {LED[5]}]

set_property IOSTANDARD LVCMOS33 [get_ports {LED[6]}]
set_property PACKAGE_PIN U19 [get_ports {LED[6]}]

set_property IOSTANDARD LVCMOS33 [get_ports {LED[7]}]
set_property PACKAGE_PIN U14 [get_ports {LED[7]}]



#set_property IOSTANDARD LVCMOS33 [get_ports reset]
#set_property PACKAGE_PIN F22 [get_ports reset]

#SW7
set_property IOSTANDARD LVCMOS33 [get_ports reset]
set_property PACKAGE_PIN M15 [get_ports reset]

## "BTNC"
#set_property IOSTANDARD LVCMOS33 [get_ports reset]
#set_property PACKAGE_PIN P16 [get_ports reset]

SW0
set_property IOSTANDARD LVCMOS33 [get_ports phaseSelect[0]]
set_property PACKAGE_PIN F22 [get_ports phaseSelect[0]]

#SW1
set_property IOSTANDARD LVCMOS33 [get_ports phaseSelect[1]]
set_property PACKAGE_PIN G22 [get_ports phaseSelect[1]]

#SW2
set_property IOSTANDARD LVCMOS33 [get_ports phaseSelect[2]]
set_property PACKAGE_PIN H22 [get_ports phaseSelect[2]]

#SW3
set_property IOSTANDARD LVCMOS33 [get_ports phaseSelect[3]]
set_property PACKAGE_PIN F21 [get_ports phaseSelect[3]]

#SW4
set_property IOSTANDARD LVCMOS33 [get_ports phaseSelect[4]]
set_property PACKAGE_PIN H19 [get_ports phaseSelect[4]]

#SW5
set_property IOSTANDARD LVCMOS33 [get_ports phaseSelect[5]]
set_property PACKAGE_PIN H18 [get_ports phaseSelect[5]]

#SW6
set_property IOSTANDARD LVCMOS33 [get_ports phaseSelect[6]]
set_property PACKAGE_PIN H17 [get_ports phaseSelect[6]]





#JA1
set_property IOSTANDARD LVCMOS33 [get_ports {Thyristors[0]}]
set_property PACKAGE_PIN Y11 [get_ports {Thyristors[0]}]
#JA2
set_property IOSTANDARD LVCMOS33 [get_ports {Thyristors[1]}]
set_property PACKAGE_PIN AA11 [get_ports {Thyristors[1]}]
#JA3
set_property IOSTANDARD LVCMOS33 [get_ports {Thyristors[2]}]
set_property PACKAGE_PIN Y10 [get_ports {Thyristors[2]}]
#JA4
set_property IOSTANDARD LVCMOS33 [get_ports {Thyristors[3]}]
set_property PACKAGE_PIN AA9 [get_ports {Thyristors[3]}]
#JA7
set_property IOSTANDARD LVCMOS33 [get_ports {Thyristors[4]}]
set_property PACKAGE_PIN AB11 [get_ports {Thyristors[4]}]
#JA8
set_property IOSTANDARD LVCMOS33 [get_ports {Thyristors[5]}]
set_property PACKAGE_PIN AB10 [get_ports {Thyristors[5]}]

set_property PACKAGE_PIN L11 [get_ports Vpos_in]
set_property PACKAGE_PIN M12 [get_ports Vneg_in]
set_property PACKAGE_PIN D16 [get_ports Vpos8_in]
set_property PACKAGE_PIN D17 [get_ports Vneg8_in]
set_property PACKAGE_PIN F16 [get_ports Vpos0_in]
set_property PACKAGE_PIN E16 [get_ports Vneg0_in]

#pin1 on Xadc header
set_property IOSTANDARD LVCMOS33 [get_ports Vneg_in]
#pin2 on Xadc header
set_property IOSTANDARD LVCMOS33 [get_ports Vpos_in]
#pin3 on Xadc header
set_property IOSTANDARD LVCMOS33 [get_ports Vneg0_in]
#pin6 on Xadc header
set_property IOSTANDARD LVCMOS33 [get_ports Vpos0_in]

#pin7 on Xadc header
set_property IOSTANDARD LVCMOS33 [get_ports Vneg8_in]
#pin8 on Xadc header
set_property IOSTANDARD LVCMOS33 [get_ports Vpos8_in]

#JB1
set_property IOSTANDARD LVCMOS33 [get_ports EOC_Pulse]
set_property PACKAGE_PIN W12 [get_ports EOC_Pulse]
#JB2
set_property IOSTANDARD LVCMOS33 [get_ports Busy_Pulse]
set_property PACKAGE_PIN W11 [get_ports Busy_Pulse]


#create_debug_core u_ila_0 ila
#set_property ALL_PROBE_SAME_MU true [get_debug_cores u_ila_0]
#set_property ALL_PROBE_SAME_MU_CNT 4 [get_debug_cores u_ila_0]
#set_property C_ADV_TRIGGER true [get_debug_cores u_ila_0]
#set_property C_DATA_DEPTH 8192 [get_debug_cores u_ila_0]
#set_property C_EN_STRG_QUAL true [get_debug_cores u_ila_0]
#set_property C_INPUT_PIPE_STAGES 0 [get_debug_cores u_ila_0]
#set_property C_TRIGIN_EN false [get_debug_cores u_ila_0]
#set_property C_TRIGOUT_EN false [get_debug_cores u_ila_0]
#set_property port_width 1 [get_debug_ports u_ila_0/clk]
#connect_debug_port u_ila_0/clk [get_nets [list clock_IBUF_BUFG]]
#set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe0]
#set_property port_width 5 [get_debug_ports u_ila_0/probe0]
#connect_debug_port u_ila_0/probe0 [get_nets [list {channel_UpdateFlag[0]} {channel_UpdateFlag[1]} {channel_UpdateFlag[2]} {channel_UpdateFlag[3]} {channel_UpdateFlag[4]}]]
#create_debug_port u_ila_0 probe
#set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe1]
#set_property port_width 5 [get_debug_ports u_ila_0/probe1]
#connect_debug_port u_ila_0/probe1 [get_nets [list {channel_out_sig[0]} {channel_out_sig[1]} {channel_out_sig[2]} {channel_out_sig[3]} {channel_out_sig[4]}]]
#create_debug_port u_ila_0 probe
#set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe2]
#set_property port_width 5 [get_debug_ports u_ila_0/probe2]
#connect_debug_port u_ila_0/probe2 [get_nets [list {channel_out_sig_dly[0]} {channel_out_sig_dly[1]} {channel_out_sig_dly[2]} {channel_out_sig_dly[3]} {channel_out_sig_dly[4]}]]
#create_debug_port u_ila_0 probe
#set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe3]
#set_property port_width 7 [get_debug_ports u_ila_0/probe3]
#connect_debug_port u_ila_0/probe3 [get_nets [list {daddr_in[0]} {daddr_in[1]} {daddr_in[2]} {daddr_in[3]} {daddr_in[4]} {daddr_in[5]} {daddr_in[6]}]]
#create_debug_port u_ila_0 probe
#set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe4]
#set_property port_width 16 [get_debug_ports u_ila_0/probe4]
#connect_debug_port u_ila_0/probe4 [get_nets [list {DataConverter/do_out[0]} {DataConverter/do_out[1]} {DataConverter/do_out[2]} {DataConverter/do_out[3]} {DataConverter/do_out[4]} {DataConverter/do_out[5]} {DataConverter/do_out[6]} {DataConverter/do_out[7]} {DataConverter/do_out[8]} {DataConverter/do_out[9]} {DataConverter/do_out[10]} {DataConverter/do_out[11]} {DataConverter/do_out[12]} {DataConverter/do_out[13]} {DataConverter/do_out[14]} {DataConverter/do_out[15]}]]
#create_debug_port u_ila_0 probe
#set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe5]
#set_property port_width 1 [get_debug_ports u_ila_0/probe5]
#connect_debug_port u_ila_0/probe5 [get_nets [list clock_IBUF]]
#create_debug_port u_ila_0 probe
#set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe6]
#set_property port_width 1 [get_debug_ports u_ila_0/probe6]
#connect_debug_port u_ila_0/probe6 [get_nets [list clock_IBUF_BUFG]]
#create_debug_port u_ila_0 probe
#set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe7]
#set_property port_width 1 [get_debug_ports u_ila_0/probe7]
#connect_debug_port u_ila_0/probe7 [get_nets [list den_in]]
#create_debug_port u_ila_0 probe
#set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe8]
#set_property port_width 1 [get_debug_ports u_ila_0/probe8]
#connect_debug_port u_ila_0/probe8 [get_nets [list drdy_output]]
#create_debug_port u_ila_0 probe
#set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe9]
#set_property port_width 1 [get_debug_ports u_ila_0/probe9]
#connect_debug_port u_ila_0/probe9 [get_nets [list reset_IBUF]]
#create_debug_port u_ila_0 probe
#set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe10]
#set_property port_width 1 [get_debug_ports u_ila_0/probe10]
#connect_debug_port u_ila_0/probe10 [get_nets [list DataConverter/eoc_out]]
#create_debug_port u_ila_0 probe
#set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe11]
#set_property port_width 1 [get_debug_ports u_ila_0/probe11]
#connect_debug_port u_ila_0/probe11 [get_nets [list DataConverter/eos_out]]
#create_debug_port u_ila_0 probe
#set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe12]
#set_property port_width 1 [get_debug_ports u_ila_0/probe12]
#connect_debug_port u_ila_0/probe12 [get_nets [list DataConverter/busy_out]]
#set_property C_CLK_INPUT_FREQ_HZ 300000000 [get_debug_cores dbg_hub]
#set_property C_ENABLE_CLK_DIVIDER false [get_debug_cores dbg_hub]
#set_property C_USER_SCAN_CHAIN 1 [get_debug_cores dbg_hub]
#connect_debug_port dbg_hub/clk [get_nets clock_IBUF_BUFG]
