
a
Command: %s
53*	vivadotcl23
place_design -directive Explore2default:defaultZ4-113h px
?
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2"
Implementation2default:default2
xc7z0452default:defaultZ17-347h px
?
0Got license for feature '%s' and/or device '%s'
310*common2"
Implementation2default:default2
xc7z0452default:defaultZ17-349h px
M
Running DRC with %s threads
24*drc2
22default:defaultZ23-27h px
S
DRC finished with %s
79*	vivadotcl2
0 Errors2default:defaultZ4-198h px
b
BPlease refer to the DRC report (report_drc) for more information.
80*	vivadotclZ4-199h px
m
,Running DRC as a precondition to command %s
22*	vivadotcl2 
place_design2default:defaultZ4-22h px
M
Running DRC with %s threads
24*drc2
22default:defaultZ23-27h px
S
DRC finished with %s
79*	vivadotcl2
0 Errors2default:defaultZ4-198h px
b
BPlease refer to the DRC report (report_drc) for more information.
80*	vivadotclZ4-199h px
R

Starting %s Task
103*constraints2
Placer2default:defaultZ18-103h px
k
/The placer was invoked with the '%s' directive.14*	placeflow2
Explore2default:defaultZ46-5h px
z
BMultithreading enabled for place_design using a maximum of %s CPUs12*	placeflow2
22default:defaultZ30-611h px
v

Phase %s%s
101*constraints2
1 2default:default2,
Placer Runtime Estimator2default:defaultZ18-101h px
H
6Phase 1 Placer Runtime Estimator | Checksum: f1e2c0ec
*commonh px
?

%s
*constraints2s
_Time (s): cpu = 00:00:01 ; elapsed = 00:00:00.711 . Memory (MB): peak = 1715.238 ; gain = 0.0002default:defaulth px
s

Phase %s%s
101*constraints2
2 2default:default2)
Placer Initialization2default:defaultZ18-101h px
z

Phase %s%s
101*constraints2
2.1 2default:default2.
Placer Initialization Core2default:defaultZ18-101h px
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.3142default:default2
1715.2382default:default2
0.0002default:defaultZ17-268h px
d
1Inserted %s IBUFs to IO ports without IO buffers.100*opt2
02default:defaultZ31-140h px
d
1Inserted %s OBUFs to IO ports without IO buffers.101*opt2
02default:defaultZ31-141h px
r
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
02default:default2
02default:defaultZ31-138h px
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.1082default:default2
1715.2382default:default2
0.0002default:defaultZ17-268h px
/
%s*constraints2
 2default:defaulth px
?

Phase %s%s
101*constraints2
2.1.1 2default:default2F
2IO Placement/ Clock Placement/ Build Placer Device2default:defaultZ18-101h px
s

Phase %s%s
101*constraints2
2.1.1.1 2default:default2#
Pre-Place Cells2default:defaultZ18-101h px
E
3Phase 2.1.1.1 Pre-Place Cells | Checksum: 08a69236
*commonh px
?

%s
*constraints2o
[Time (s): cpu = 00:00:04 ; elapsed = 00:00:04 . Memory (MB): peak = 1715.238 ; gain = 0.0002default:defaulth px
?	
YRegister %s and %s are from the same synchronizer and have the ASYNC_REG property set, %s757*constraints2?
?HPIC3/s00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_READ.USE_SPLIT_R.read_addr_inst/USE_R_CHANNEL.cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/rstblk/ngwrdrst.grst.g7serrst.rd_rst_asreg_reg	?HPIC3/s00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_READ.USE_SPLIT_R.read_addr_inst/USE_R_CHANNEL.cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/rstblk/ngwrdrst.grst.g7serrst.rd_rst_asreg_reg2default:default2?
?HPIC3/s00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_READ.USE_SPLIT_R.read_addr_inst/USE_R_CHANNEL.cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/rstblk/ngwrdrst.grst.g7serrst.rd_rst_asreg_d1_reg	?HPIC3/s00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_READ.USE_SPLIT_R.read_addr_inst/USE_R_CHANNEL.cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/rstblk/ngwrdrst.grst.g7serrst.rd_rst_asreg_d1_reg2default:default2?
nbut could not be placed into the same slice due to constraints or mismatched control signals on the registers.2default:default8Z18-1079h px
?	
YRegister %s and %s are from the same synchronizer and have the ASYNC_REG property set, %s757*constraints2?
?HPIC3/s00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_READ.USE_SPLIT_R.read_addr_inst/USE_R_CHANNEL.cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/rstblk/ngwrdrst.grst.g7serrst.wr_rst_asreg_reg	?HPIC3/s00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_READ.USE_SPLIT_R.read_addr_inst/USE_R_CHANNEL.cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/rstblk/ngwrdrst.grst.g7serrst.wr_rst_asreg_reg2default:default2?
?HPIC3/s00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_READ.USE_SPLIT_R.read_addr_inst/USE_R_CHANNEL.cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/rstblk/ngwrdrst.grst.g7serrst.wr_rst_asreg_d1_reg	?HPIC3/s00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_READ.USE_SPLIT_R.read_addr_inst/USE_R_CHANNEL.cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/rstblk/ngwrdrst.grst.g7serrst.wr_rst_asreg_d1_reg2default:default2?
nbut could not be placed into the same slice due to constraints or mismatched control signals on the registers.2default:default8Z18-1079h px
?	
YRegister %s and %s are from the same synchronizer and have the ASYNC_REG property set, %s757*constraints2?
?HPIC3/s00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_WRITE.write_addr_inst/USE_BURSTS.cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/rstblk/ngwrdrst.grst.g7serrst.rd_rst_asreg_reg	?HPIC3/s00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_WRITE.write_addr_inst/USE_BURSTS.cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/rstblk/ngwrdrst.grst.g7serrst.rd_rst_asreg_reg2default:default2?
?HPIC3/s00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_WRITE.write_addr_inst/USE_BURSTS.cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/rstblk/ngwrdrst.grst.g7serrst.rd_rst_asreg_d1_reg	?HPIC3/s00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_WRITE.write_addr_inst/USE_BURSTS.cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/rstblk/ngwrdrst.grst.g7serrst.rd_rst_asreg_d1_reg2default:default2?
nbut could not be placed into the same slice due to constraints or mismatched control signals on the registers.2default:default8Z18-1079h px
?	
YRegister %s and %s are from the same synchronizer and have the ASYNC_REG property set, %s757*constraints2?
?HPIC3/s00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_WRITE.write_addr_inst/USE_BURSTS.cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/rstblk/ngwrdrst.grst.g7serrst.wr_rst_asreg_reg	?HPIC3/s00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_WRITE.write_addr_inst/USE_BURSTS.cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/rstblk/ngwrdrst.grst.g7serrst.wr_rst_asreg_reg2default:default2?
?HPIC3/s00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_WRITE.write_addr_inst/USE_BURSTS.cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/rstblk/ngwrdrst.grst.g7serrst.wr_rst_asreg_d1_reg	?HPIC3/s00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_WRITE.write_addr_inst/USE_BURSTS.cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/rstblk/ngwrdrst.grst.g7serrst.wr_rst_asreg_d1_reg2default:default2?
nbut could not be placed into the same slice due to constraints or mismatched control signals on the registers.2default:default8Z18-1079h px
?	
YRegister %s and %s are from the same synchronizer and have the ASYNC_REG property set, %s757*constraints2?
?HPIC3/s00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_WRITE.write_addr_inst/USE_B_CHANNEL.cmd_b_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/rstblk/ngwrdrst.grst.g7serrst.rd_rst_asreg_reg	?HPIC3/s00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_WRITE.write_addr_inst/USE_B_CHANNEL.cmd_b_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/rstblk/ngwrdrst.grst.g7serrst.rd_rst_asreg_reg2default:default2?
?HPIC3/s00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_WRITE.write_addr_inst/USE_B_CHANNEL.cmd_b_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/rstblk/ngwrdrst.grst.g7serrst.rd_rst_asreg_d1_reg	?HPIC3/s00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_WRITE.write_addr_inst/USE_B_CHANNEL.cmd_b_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/rstblk/ngwrdrst.grst.g7serrst.rd_rst_asreg_d1_reg2default:default2?
nbut could not be placed into the same slice due to constraints or mismatched control signals on the registers.2default:default8Z18-1079h px
?	
YRegister %s and %s are from the same synchronizer and have the ASYNC_REG property set, %s757*constraints2?
?HPIC3/s00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_WRITE.write_addr_inst/USE_B_CHANNEL.cmd_b_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/rstblk/ngwrdrst.grst.g7serrst.wr_rst_asreg_reg	?HPIC3/s00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_WRITE.write_addr_inst/USE_B_CHANNEL.cmd_b_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/rstblk/ngwrdrst.grst.g7serrst.wr_rst_asreg_reg2default:default2?
?HPIC3/s00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_WRITE.write_addr_inst/USE_B_CHANNEL.cmd_b_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/rstblk/ngwrdrst.grst.g7serrst.wr_rst_asreg_d1_reg	?HPIC3/s00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_WRITE.write_addr_inst/USE_B_CHANNEL.cmd_b_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/rstblk/ngwrdrst.grst.g7serrst.wr_rst_asreg_d1_reg2default:default2?
nbut could not be placed into the same slice due to constraints or mismatched control signals on the registers.2default:default8Z18-1079h px
?
YRegister %s and %s are from the same synchronizer and have the ASYNC_REG property set, %s757*constraints2?
~NVMeHostController_0/inst/pcie_7x_0_core_top_inst0/inst/inst/gt_top_i/pipe_wrapper_i/pipe_reset.pipe_reset_i/dclk_rst_reg1_reg	~NVMeHostController_0/inst/pcie_7x_0_core_top_inst0/inst/inst/gt_top_i/pipe_wrapper_i/pipe_reset.pipe_reset_i/dclk_rst_reg1_reg2default:default2?
~NVMeHostController_0/inst/pcie_7x_0_core_top_inst0/inst/inst/gt_top_i/pipe_wrapper_i/pipe_reset.pipe_reset_i/dclk_rst_reg2_reg	~NVMeHostController_0/inst/pcie_7x_0_core_top_inst0/inst/inst/gt_top_i/pipe_wrapper_i/pipe_reset.pipe_reset_i/dclk_rst_reg2_reg2default:default2?
nbut could not be placed into the same slice due to constraints or mismatched control signals on the registers.2default:default8Z18-1079h px
?
YRegister %s and %s are from the same synchronizer and have the ASYNC_REG property set, %s757*constraints2?
?NVMeHostController_0/inst/pcie_7x_0_core_top_inst0/inst/inst/gt_top_i/pipe_wrapper_i/pipe_reset.pipe_reset_i/rxusrclk_rst_reg1_reg	?NVMeHostController_0/inst/pcie_7x_0_core_top_inst0/inst/inst/gt_top_i/pipe_wrapper_i/pipe_reset.pipe_reset_i/rxusrclk_rst_reg1_reg2default:default2?
?NVMeHostController_0/inst/pcie_7x_0_core_top_inst0/inst/inst/gt_top_i/pipe_wrapper_i/pipe_reset.pipe_reset_i/rxusrclk_rst_reg2_reg	?NVMeHostController_0/inst/pcie_7x_0_core_top_inst0/inst/inst/gt_top_i/pipe_wrapper_i/pipe_reset.pipe_reset_i/rxusrclk_rst_reg2_reg2default:default2?
nbut could not be placed into the same slice due to constraints or mismatched control signals on the registers.2default:default8Z18-1079h px
?	
YRegister %s and %s are from the same synchronizer and have the ASYNC_REG property set, %s757*constraints2?
?axi_interconnect_0/m00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_READ.USE_SPLIT_R.read_addr_inst/USE_R_CHANNEL.cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/rstblk/ngwrdrst.grst.g7serrst.rd_rst_asreg_reg	?axi_interconnect_0/m00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_READ.USE_SPLIT_R.read_addr_inst/USE_R_CHANNEL.cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/rstblk/ngwrdrst.grst.g7serrst.rd_rst_asreg_reg2default:default2?
?axi_interconnect_0/m00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_READ.USE_SPLIT_R.read_addr_inst/USE_R_CHANNEL.cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/rstblk/ngwrdrst.grst.g7serrst.rd_rst_asreg_d1_reg	?axi_interconnect_0/m00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_READ.USE_SPLIT_R.read_addr_inst/USE_R_CHANNEL.cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/rstblk/ngwrdrst.grst.g7serrst.rd_rst_asreg_d1_reg2default:default2?
nbut could not be placed into the same slice due to constraints or mismatched control signals on the registers.2default:default8Z18-1079h px
?	
YRegister %s and %s are from the same synchronizer and have the ASYNC_REG property set, %s757*constraints2?
?axi_interconnect_0/m00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_READ.USE_SPLIT_R.read_addr_inst/USE_R_CHANNEL.cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/rstblk/ngwrdrst.grst.g7serrst.wr_rst_asreg_reg	?axi_interconnect_0/m00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_READ.USE_SPLIT_R.read_addr_inst/USE_R_CHANNEL.cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/rstblk/ngwrdrst.grst.g7serrst.wr_rst_asreg_reg2default:default2?
?axi_interconnect_0/m00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_READ.USE_SPLIT_R.read_addr_inst/USE_R_CHANNEL.cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/rstblk/ngwrdrst.grst.g7serrst.wr_rst_asreg_d1_reg	?axi_interconnect_0/m00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_READ.USE_SPLIT_R.read_addr_inst/USE_R_CHANNEL.cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/rstblk/ngwrdrst.grst.g7serrst.wr_rst_asreg_d1_reg2default:default2?
nbut could not be placed into the same slice due to constraints or mismatched control signals on the registers.2default:default8Z18-1079h px
?	
YRegister %s and %s are from the same synchronizer and have the ASYNC_REG property set, %s757*constraints2?
?axi_interconnect_0/m00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_WRITE.write_addr_inst/USE_BURSTS.cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/rstblk/ngwrdrst.grst.g7serrst.rd_rst_asreg_reg	?axi_interconnect_0/m00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_WRITE.write_addr_inst/USE_BURSTS.cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/rstblk/ngwrdrst.grst.g7serrst.rd_rst_asreg_reg2default:default2?
?axi_interconnect_0/m00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_WRITE.write_addr_inst/USE_BURSTS.cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/rstblk/ngwrdrst.grst.g7serrst.rd_rst_asreg_d1_reg	?axi_interconnect_0/m00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_WRITE.write_addr_inst/USE_BURSTS.cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/rstblk/ngwrdrst.grst.g7serrst.rd_rst_asreg_d1_reg2default:default2?
nbut could not be placed into the same slice due to constraints or mismatched control signals on the registers.2default:default8Z18-1079h px
?	
YRegister %s and %s are from the same synchronizer and have the ASYNC_REG property set, %s757*constraints2?
?axi_interconnect_0/m00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_WRITE.write_addr_inst/USE_BURSTS.cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/rstblk/ngwrdrst.grst.g7serrst.wr_rst_asreg_reg	?axi_interconnect_0/m00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_WRITE.write_addr_inst/USE_BURSTS.cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/rstblk/ngwrdrst.grst.g7serrst.wr_rst_asreg_reg2default:default2?
?axi_interconnect_0/m00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_WRITE.write_addr_inst/USE_BURSTS.cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/rstblk/ngwrdrst.grst.g7serrst.wr_rst_asreg_d1_reg	?axi_interconnect_0/m00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_WRITE.write_addr_inst/USE_BURSTS.cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/rstblk/ngwrdrst.grst.g7serrst.wr_rst_asreg_d1_reg2default:default2?
nbut could not be placed into the same slice due to constraints or mismatched control signals on the registers.2default:default8Z18-1079h px
?	
YRegister %s and %s are from the same synchronizer and have the ASYNC_REG property set, %s757*constraints2?
?axi_interconnect_0/m00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_WRITE.write_addr_inst/USE_B_CHANNEL.cmd_b_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/rstblk/ngwrdrst.grst.g7serrst.rd_rst_asreg_reg	?axi_interconnect_0/m00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_WRITE.write_addr_inst/USE_B_CHANNEL.cmd_b_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/rstblk/ngwrdrst.grst.g7serrst.rd_rst_asreg_reg2default:default2?
?axi_interconnect_0/m00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_WRITE.write_addr_inst/USE_B_CHANNEL.cmd_b_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/rstblk/ngwrdrst.grst.g7serrst.rd_rst_asreg_d1_reg	?axi_interconnect_0/m00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_WRITE.write_addr_inst/USE_B_CHANNEL.cmd_b_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/rstblk/ngwrdrst.grst.g7serrst.rd_rst_asreg_d1_reg2default:default2?
nbut could not be placed into the same slice due to constraints or mismatched control signals on the registers.2default:default8Z18-1079h px
?	
YRegister %s and %s are from the same synchronizer and have the ASYNC_REG property set, %s757*constraints2?
?axi_interconnect_0/m00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_WRITE.write_addr_inst/USE_B_CHANNEL.cmd_b_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/rstblk/ngwrdrst.grst.g7serrst.wr_rst_asreg_reg	?axi_interconnect_0/m00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_WRITE.write_addr_inst/USE_B_CHANNEL.cmd_b_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/rstblk/ngwrdrst.grst.g7serrst.wr_rst_asreg_reg2default:default2?
?axi_interconnect_0/m00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_WRITE.write_addr_inst/USE_B_CHANNEL.cmd_b_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/rstblk/ngwrdrst.grst.g7serrst.wr_rst_asreg_d1_reg	?axi_interconnect_0/m00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_WRITE.write_addr_inst/USE_B_CHANNEL.cmd_b_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/rstblk/ngwrdrst.grst.g7serrst.wr_rst_asreg_d1_reg2default:default2?
nbut could not be placed into the same slice due to constraints or mismatched control signals on the registers.2default:default8Z18-1079h px
?
YRegister %s and %s are from the same synchronizer and have the ASYNC_REG property set, %s757*constraints2?
?axi_interconnect_0/m00_couplers/m00_data_fifo/inst/gen_fifo.fifo_gen_inst/inst_fifo_gen/gaxi_full_lite.gread_ch.grach2.axi_rach/grf.rf/rstblk/ngwrdrst.grst.g7serrst.rd_rst_asreg_reg	?axi_interconnect_0/m00_couplers/m00_data_fifo/inst/gen_fifo.fifo_gen_inst/inst_fifo_gen/gaxi_full_lite.gread_ch.grach2.axi_rach/grf.rf/rstblk/ngwrdrst.grst.g7serrst.rd_rst_asreg_reg2default:default2?
?axi_interconnect_0/m00_couplers/m00_data_fifo/inst/gen_fifo.fifo_gen_inst/inst_fifo_gen/gaxi_full_lite.gread_ch.grach2.axi_rach/grf.rf/rstblk/ngwrdrst.grst.g7serrst.rd_rst_asreg_d1_reg	?axi_interconnect_0/m00_couplers/m00_data_fifo/inst/gen_fifo.fifo_gen_inst/inst_fifo_gen/gaxi_full_lite.gread_ch.grach2.axi_rach/grf.rf/rstblk/ngwrdrst.grst.g7serrst.rd_rst_asreg_d1_reg2default:default2?
nbut could not be placed into the same slice due to constraints or mismatched control signals on the registers.2default:default8Z18-1079h px
?
YRegister %s and %s are from the same synchronizer and have the ASYNC_REG property set, %s757*constraints2?
?axi_interconnect_0/m00_couplers/m00_data_fifo/inst/gen_fifo.fifo_gen_inst/inst_fifo_gen/gaxi_full_lite.gread_ch.grach2.axi_rach/grf.rf/rstblk/ngwrdrst.grst.g7serrst.wr_rst_asreg_reg	?axi_interconnect_0/m00_couplers/m00_data_fifo/inst/gen_fifo.fifo_gen_inst/inst_fifo_gen/gaxi_full_lite.gread_ch.grach2.axi_rach/grf.rf/rstblk/ngwrdrst.grst.g7serrst.wr_rst_asreg_reg2default:default2?
?axi_interconnect_0/m00_couplers/m00_data_fifo/inst/gen_fifo.fifo_gen_inst/inst_fifo_gen/gaxi_full_lite.gread_ch.grach2.axi_rach/grf.rf/rstblk/ngwrdrst.grst.g7serrst.wr_rst_asreg_d1_reg	?axi_interconnect_0/m00_couplers/m00_data_fifo/inst/gen_fifo.fifo_gen_inst/inst_fifo_gen/gaxi_full_lite.gread_ch.grach2.axi_rach/grf.rf/rstblk/ngwrdrst.grst.g7serrst.wr_rst_asreg_d1_reg2default:default2?
nbut could not be placed into the same slice due to constraints or mismatched control signals on the registers.2default:default8Z18-1079h px
?
YRegister %s and %s are from the same synchronizer and have the ASYNC_REG property set, %s757*constraints2?
?axi_interconnect_0/m00_couplers/m00_data_fifo/inst/gen_fifo.fifo_gen_inst/inst_fifo_gen/gaxi_full_lite.gread_ch.grach2.gaxi_arvld.rach_pkt_reg_slice/rstblk/ngwrdrst.grst.g7serrst.wr_rst_asreg_reg	?axi_interconnect_0/m00_couplers/m00_data_fifo/inst/gen_fifo.fifo_gen_inst/inst_fifo_gen/gaxi_full_lite.gread_ch.grach2.gaxi_arvld.rach_pkt_reg_slice/rstblk/ngwrdrst.grst.g7serrst.wr_rst_asreg_reg2default:default2?
?axi_interconnect_0/m00_couplers/m00_data_fifo/inst/gen_fifo.fifo_gen_inst/inst_fifo_gen/gaxi_full_lite.gread_ch.grach2.gaxi_arvld.rach_pkt_reg_slice/rstblk/ngwrdrst.grst.g7serrst.wr_rst_asreg_d1_reg	?axi_interconnect_0/m00_couplers/m00_data_fifo/inst/gen_fifo.fifo_gen_inst/inst_fifo_gen/gaxi_full_lite.gread_ch.grach2.gaxi_arvld.rach_pkt_reg_slice/rstblk/ngwrdrst.grst.g7serrst.wr_rst_asreg_d1_reg2default:default2?
nbut could not be placed into the same slice due to constraints or mismatched control signals on the registers.2default:default8Z18-1079h px
?
YRegister %s and %s are from the same synchronizer and have the ASYNC_REG property set, %s757*constraints2?
?axi_interconnect_0/m00_couplers/m00_data_fifo/inst/gen_fifo.fifo_gen_inst/inst_fifo_gen/gaxi_full_lite.gread_ch.grdch2.axi_rdch/grf.rf/rstblk/ngwrdrst.grst.g7serrst.rd_rst_asreg_reg	?axi_interconnect_0/m00_couplers/m00_data_fifo/inst/gen_fifo.fifo_gen_inst/inst_fifo_gen/gaxi_full_lite.gread_ch.grdch2.axi_rdch/grf.rf/rstblk/ngwrdrst.grst.g7serrst.rd_rst_asreg_reg2default:default2?
?axi_interconnect_0/m00_couplers/m00_data_fifo/inst/gen_fifo.fifo_gen_inst/inst_fifo_gen/gaxi_full_lite.gread_ch.grdch2.axi_rdch/grf.rf/rstblk/ngwrdrst.grst.g7serrst.rd_rst_asreg_d1_reg	?axi_interconnect_0/m00_couplers/m00_data_fifo/inst/gen_fifo.fifo_gen_inst/inst_fifo_gen/gaxi_full_lite.gread_ch.grdch2.axi_rdch/grf.rf/rstblk/ngwrdrst.grst.g7serrst.rd_rst_asreg_d1_reg2default:default2?
nbut could not be placed into the same slice due to constraints or mismatched control signals on the registers.2default:default8Z18-1079h px
?
YRegister %s and %s are from the same synchronizer and have the ASYNC_REG property set, %s757*constraints2?
?axi_interconnect_0/m00_couplers/m00_data_fifo/inst/gen_fifo.fifo_gen_inst/inst_fifo_gen/gaxi_full_lite.gread_ch.grdch2.axi_rdch/grf.rf/rstblk/ngwrdrst.grst.g7serrst.wr_rst_asreg_reg	?axi_interconnect_0/m00_couplers/m00_data_fifo/inst/gen_fifo.fifo_gen_inst/inst_fifo_gen/gaxi_full_lite.gread_ch.grdch2.axi_rdch/grf.rf/rstblk/ngwrdrst.grst.g7serrst.wr_rst_asreg_reg2default:default2?
?axi_interconnect_0/m00_couplers/m00_data_fifo/inst/gen_fifo.fifo_gen_inst/inst_fifo_gen/gaxi_full_lite.gread_ch.grdch2.axi_rdch/grf.rf/rstblk/ngwrdrst.grst.g7serrst.wr_rst_asreg_d1_reg	?axi_interconnect_0/m00_couplers/m00_data_fifo/inst/gen_fifo.fifo_gen_inst/inst_fifo_gen/gaxi_full_lite.gread_ch.grdch2.axi_rdch/grf.rf/rstblk/ngwrdrst.grst.g7serrst.wr_rst_asreg_d1_reg2default:default2?
nbut could not be placed into the same slice due to constraints or mismatched control signals on the registers.2default:default8Z18-1079h px
?
YRegister %s and %s are from the same synchronizer and have the ASYNC_REG property set, %s757*constraints2?
?axi_interconnect_0/m00_couplers/m00_data_fifo/inst/gen_fifo.fifo_gen_inst/inst_fifo_gen/gaxi_full_lite.gwrite_ch.gwach2.axi_wach/grf.rf/rstblk/ngwrdrst.grst.g7serrst.rd_rst_asreg_reg	?axi_interconnect_0/m00_couplers/m00_data_fifo/inst/gen_fifo.fifo_gen_inst/inst_fifo_gen/gaxi_full_lite.gwrite_ch.gwach2.axi_wach/grf.rf/rstblk/ngwrdrst.grst.g7serrst.rd_rst_asreg_reg2default:default2?
?axi_interconnect_0/m00_couplers/m00_data_fifo/inst/gen_fifo.fifo_gen_inst/inst_fifo_gen/gaxi_full_lite.gwrite_ch.gwach2.axi_wach/grf.rf/rstblk/ngwrdrst.grst.g7serrst.rd_rst_asreg_d1_reg	?axi_interconnect_0/m00_couplers/m00_data_fifo/inst/gen_fifo.fifo_gen_inst/inst_fifo_gen/gaxi_full_lite.gwrite_ch.gwach2.axi_wach/grf.rf/rstblk/ngwrdrst.grst.g7serrst.rd_rst_asreg_d1_reg2default:default2?
nbut could not be placed into the same slice due to constraints or mismatched control signals on the registers.2default:default8Z18-1079h px
?
YRegister %s and %s are from the same synchronizer and have the ASYNC_REG property set, %s757*constraints2?
?axi_interconnect_0/m00_couplers/m00_data_fifo/inst/gen_fifo.fifo_gen_inst/inst_fifo_gen/gaxi_full_lite.gwrite_ch.gwach2.axi_wach/grf.rf/rstblk/ngwrdrst.grst.g7serrst.wr_rst_asreg_reg	?axi_interconnect_0/m00_couplers/m00_data_fifo/inst/gen_fifo.fifo_gen_inst/inst_fifo_gen/gaxi_full_lite.gwrite_ch.gwach2.axi_wach/grf.rf/rstblk/ngwrdrst.grst.g7serrst.wr_rst_asreg_reg2default:default2?
?axi_interconnect_0/m00_couplers/m00_data_fifo/inst/gen_fifo.fifo_gen_inst/inst_fifo_gen/gaxi_full_lite.gwrite_ch.gwach2.axi_wach/grf.rf/rstblk/ngwrdrst.grst.g7serrst.wr_rst_asreg_d1_reg	?axi_interconnect_0/m00_couplers/m00_data_fifo/inst/gen_fifo.fifo_gen_inst/inst_fifo_gen/gaxi_full_lite.gwrite_ch.gwach2.axi_wach/grf.rf/rstblk/ngwrdrst.grst.g7serrst.wr_rst_asreg_d1_reg2default:default2?
nbut could not be placed into the same slice due to constraints or mismatched control signals on the registers.2default:default8Z18-1079h px
?
YRegister %s and %s are from the same synchronizer and have the ASYNC_REG property set, %s757*constraints2?
?axi_interconnect_0/m00_couplers/m00_data_fifo/inst/gen_fifo.fifo_gen_inst/inst_fifo_gen/gaxi_full_lite.gwrite_ch.gwach2.gawvld_pkt_fifo.wach_pkt_reg_slice/rstblk/ngwrdrst.grst.g7serrst.wr_rst_asreg_reg	?axi_interconnect_0/m00_couplers/m00_data_fifo/inst/gen_fifo.fifo_gen_inst/inst_fifo_gen/gaxi_full_lite.gwrite_ch.gwach2.gawvld_pkt_fifo.wach_pkt_reg_slice/rstblk/ngwrdrst.grst.g7serrst.wr_rst_asreg_reg2default:default2?
?axi_interconnect_0/m00_couplers/m00_data_fifo/inst/gen_fifo.fifo_gen_inst/inst_fifo_gen/gaxi_full_lite.gwrite_ch.gwach2.gawvld_pkt_fifo.wach_pkt_reg_slice/rstblk/ngwrdrst.grst.g7serrst.wr_rst_asreg_d1_reg	?axi_interconnect_0/m00_couplers/m00_data_fifo/inst/gen_fifo.fifo_gen_inst/inst_fifo_gen/gaxi_full_lite.gwrite_ch.gwach2.gawvld_pkt_fifo.wach_pkt_reg_slice/rstblk/ngwrdrst.grst.g7serrst.wr_rst_asreg_d1_reg2default:default2?
nbut could not be placed into the same slice due to constraints or mismatched control signals on the registers.2default:default8Z18-1079h px
?
YRegister %s and %s are from the same synchronizer and have the ASYNC_REG property set, %s757*constraints2?
?axi_interconnect_0/m00_couplers/m00_data_fifo/inst/gen_fifo.fifo_gen_inst/inst_fifo_gen/gaxi_full_lite.gwrite_ch.gwdch2.axi_wdch/grf.rf/rstblk/ngwrdrst.grst.g7serrst.rd_rst_asreg_reg	?axi_interconnect_0/m00_couplers/m00_data_fifo/inst/gen_fifo.fifo_gen_inst/inst_fifo_gen/gaxi_full_lite.gwrite_ch.gwdch2.axi_wdch/grf.rf/rstblk/ngwrdrst.grst.g7serrst.rd_rst_asreg_reg2default:default2?
?axi_interconnect_0/m00_couplers/m00_data_fifo/inst/gen_fifo.fifo_gen_inst/inst_fifo_gen/gaxi_full_lite.gwrite_ch.gwdch2.axi_wdch/grf.rf/rstblk/ngwrdrst.grst.g7serrst.rd_rst_asreg_d1_reg	?axi_interconnect_0/m00_couplers/m00_data_fifo/inst/gen_fifo.fifo_gen_inst/inst_fifo_gen/gaxi_full_lite.gwrite_ch.gwdch2.axi_wdch/grf.rf/rstblk/ngwrdrst.grst.g7serrst.rd_rst_asreg_d1_reg2default:default2?
nbut could not be placed into the same slice due to constraints or mismatched control signals on the registers.2default:default8Z18-1079h px
?
YRegister %s and %s are from the same synchronizer and have the ASYNC_REG property set, %s757*constraints2?
?axi_interconnect_0/m00_couplers/m00_data_fifo/inst/gen_fifo.fifo_gen_inst/inst_fifo_gen/gaxi_full_lite.gwrite_ch.gwdch2.axi_wdch/grf.rf/rstblk/ngwrdrst.grst.g7serrst.wr_rst_asreg_reg	?axi_interconnect_0/m00_couplers/m00_data_fifo/inst/gen_fifo.fifo_gen_inst/inst_fifo_gen/gaxi_full_lite.gwrite_ch.gwdch2.axi_wdch/grf.rf/rstblk/ngwrdrst.grst.g7serrst.wr_rst_asreg_reg2default:default2?
?axi_interconnect_0/m00_couplers/m00_data_fifo/inst/gen_fifo.fifo_gen_inst/inst_fifo_gen/gaxi_full_lite.gwrite_ch.gwdch2.axi_wdch/grf.rf/rstblk/ngwrdrst.grst.g7serrst.wr_rst_asreg_d1_reg	?axi_interconnect_0/m00_couplers/m00_data_fifo/inst/gen_fifo.fifo_gen_inst/inst_fifo_gen/gaxi_full_lite.gwrite_ch.gwdch2.axi_wdch/grf.rf/rstblk/ngwrdrst.grst.g7serrst.wr_rst_asreg_d1_reg2default:default2?
nbut could not be placed into the same slice due to constraints or mismatched control signals on the registers.2default:default8Z18-1079h px
?
YRegister %s and %s are from the same synchronizer and have the ASYNC_REG property set, %s757*constraints2?
?axi_interconnect_0/s00_couplers/auto_us_cc_df/inst/gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_READ.gen_pktfifo_r_upsizer.pktfifo_read_data_inst/dw_fifogen_ar/inst_fifo_gen/gaxi_full_lite.gread_ch.grach2.axi_rach/grf.rf/rstblk/ngwrdrst.grst.g7serrst.rd_rst_asreg_reg	?axi_interconnect_0/s00_couplers/auto_us_cc_df/inst/gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_READ.gen_pktfifo_r_upsizer.pktfifo_read_data_inst/dw_fifogen_ar/inst_fifo_gen/gaxi_full_lite.gread_ch.grach2.axi_rach/grf.rf/rstblk/ngwrdrst.grst.g7serrst.rd_rst_asreg_reg2default:default2?
?axi_interconnect_0/s00_couplers/auto_us_cc_df/inst/gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_READ.gen_pktfifo_r_upsizer.pktfifo_read_data_inst/dw_fifogen_ar/inst_fifo_gen/gaxi_full_lite.gread_ch.grach2.axi_rach/grf.rf/rstblk/ngwrdrst.grst.g7serrst.rd_rst_asreg_d1_reg	?axi_interconnect_0/s00_couplers/auto_us_cc_df/inst/gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_READ.gen_pktfifo_r_upsizer.pktfifo_read_data_inst/dw_fifogen_ar/inst_fifo_gen/gaxi_full_lite.gread_ch.grach2.axi_rach/grf.rf/rstblk/ngwrdrst.grst.g7serrst.rd_rst_asreg_d1_reg2default:default2?
nbut could not be placed into the same slice due to constraints or mismatched control signals on the registers.2default:default8Z18-1079h px
?
YRegister %s and %s are from the same synchronizer and have the ASYNC_REG property set, %s757*constraints2?
?axi_interconnect_0/s00_couplers/auto_us_cc_df/inst/gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_READ.gen_pktfifo_r_upsizer.pktfifo_read_data_inst/dw_fifogen_ar/inst_fifo_gen/gaxi_full_lite.gread_ch.grach2.axi_rach/grf.rf/rstblk/ngwrdrst.grst.g7serrst.wr_rst_asreg_reg	?axi_interconnect_0/s00_couplers/auto_us_cc_df/inst/gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_READ.gen_pktfifo_r_upsizer.pktfifo_read_data_inst/dw_fifogen_ar/inst_fifo_gen/gaxi_full_lite.gread_ch.grach2.axi_rach/grf.rf/rstblk/ngwrdrst.grst.g7serrst.wr_rst_asreg_reg2default:default2?
?axi_interconnect_0/s00_couplers/auto_us_cc_df/inst/gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_READ.gen_pktfifo_r_upsizer.pktfifo_read_data_inst/dw_fifogen_ar/inst_fifo_gen/gaxi_full_lite.gread_ch.grach2.axi_rach/grf.rf/rstblk/ngwrdrst.grst.g7serrst.wr_rst_asreg_d1_reg	?axi_interconnect_0/s00_couplers/auto_us_cc_df/inst/gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_READ.gen_pktfifo_r_upsizer.pktfifo_read_data_inst/dw_fifogen_ar/inst_fifo_gen/gaxi_full_lite.gread_ch.grach2.axi_rach/grf.rf/rstblk/ngwrdrst.grst.g7serrst.wr_rst_asreg_d1_reg2default:default2?
nbut could not be placed into the same slice due to constraints or mismatched control signals on the registers.2default:default8Z18-1079h px
?

YRegister %s and %s are from the same synchronizer and have the ASYNC_REG property set, %s757*constraints2?
?axi_interconnect_0/s00_couplers/auto_us_cc_df/inst/gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_READ.gen_pktfifo_r_upsizer.pktfifo_read_data_inst/dw_fifogen_rresp/inst_fifo_gen/gconvfifo.rf/grf.rf/rstblk/ngwrdrst.grst.g7serrst.rd_rst_asreg_reg	?axi_interconnect_0/s00_couplers/auto_us_cc_df/inst/gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_READ.gen_pktfifo_r_upsizer.pktfifo_read_data_inst/dw_fifogen_rresp/inst_fifo_gen/gconvfifo.rf/grf.rf/rstblk/ngwrdrst.grst.g7serrst.rd_rst_asreg_reg2default:default2?
?axi_interconnect_0/s00_couplers/auto_us_cc_df/inst/gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_READ.gen_pktfifo_r_upsizer.pktfifo_read_data_inst/dw_fifogen_rresp/inst_fifo_gen/gconvfifo.rf/grf.rf/rstblk/ngwrdrst.grst.g7serrst.rd_rst_asreg_d1_reg	?axi_interconnect_0/s00_couplers/auto_us_cc_df/inst/gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_READ.gen_pktfifo_r_upsizer.pktfifo_read_data_inst/dw_fifogen_rresp/inst_fifo_gen/gconvfifo.rf/grf.rf/rstblk/ngwrdrst.grst.g7serrst.rd_rst_asreg_d1_reg2default:default2?
nbut could not be placed into the same slice due to constraints or mismatched control signals on the registers.2default:default8Z18-1079h px
?

YRegister %s and %s are from the same synchronizer and have the ASYNC_REG property set, %s757*constraints2?
?axi_interconnect_0/s00_couplers/auto_us_cc_df/inst/gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_READ.gen_pktfifo_r_upsizer.pktfifo_read_data_inst/dw_fifogen_rresp/inst_fifo_gen/gconvfifo.rf/grf.rf/rstblk/ngwrdrst.grst.g7serrst.wr_rst_asreg_reg	?axi_interconnect_0/s00_couplers/auto_us_cc_df/inst/gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_READ.gen_pktfifo_r_upsizer.pktfifo_read_data_inst/dw_fifogen_rresp/inst_fifo_gen/gconvfifo.rf/grf.rf/rstblk/ngwrdrst.grst.g7serrst.wr_rst_asreg_reg2default:default2?
?axi_interconnect_0/s00_couplers/auto_us_cc_df/inst/gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_READ.gen_pktfifo_r_upsizer.pktfifo_read_data_inst/dw_fifogen_rresp/inst_fifo_gen/gconvfifo.rf/grf.rf/rstblk/ngwrdrst.grst.g7serrst.wr_rst_asreg_d1_reg	?axi_interconnect_0/s00_couplers/auto_us_cc_df/inst/gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_READ.gen_pktfifo_r_upsizer.pktfifo_read_data_inst/dw_fifogen_rresp/inst_fifo_gen/gconvfifo.rf/grf.rf/rstblk/ngwrdrst.grst.g7serrst.wr_rst_asreg_d1_reg2default:default2?
nbut could not be placed into the same slice due to constraints or mismatched control signals on the registers.2default:default8Z18-1079h px
?

YRegister %s and %s are from the same synchronizer and have the ASYNC_REG property set, %s757*constraints2?
?axi_interconnect_0/s00_couplers/auto_us_cc_df/inst/gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_WRITE.gen_b_clk_conv.gen_b_async_conv.dw_fifogen_b_async/inst_fifo_gen/gaxi_full_lite.gwrite_ch.gwrch2.axi_wrch/grf.rf/rstblk/ngwrdrst.grst.g7serrst.rd_rst_asreg_reg	?axi_interconnect_0/s00_couplers/auto_us_cc_df/inst/gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_WRITE.gen_b_clk_conv.gen_b_async_conv.dw_fifogen_b_async/inst_fifo_gen/gaxi_full_lite.gwrite_ch.gwrch2.axi_wrch/grf.rf/rstblk/ngwrdrst.grst.g7serrst.rd_rst_asreg_reg2default:default2?
?axi_interconnect_0/s00_couplers/auto_us_cc_df/inst/gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_WRITE.gen_b_clk_conv.gen_b_async_conv.dw_fifogen_b_async/inst_fifo_gen/gaxi_full_lite.gwrite_ch.gwrch2.axi_wrch/grf.rf/rstblk/ngwrdrst.grst.g7serrst.rd_rst_asreg_d1_reg	?axi_interconnect_0/s00_couplers/auto_us_cc_df/inst/gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_WRITE.gen_b_clk_conv.gen_b_async_conv.dw_fifogen_b_async/inst_fifo_gen/gaxi_full_lite.gwrite_ch.gwrch2.axi_wrch/grf.rf/rstblk/ngwrdrst.grst.g7serrst.rd_rst_asreg_d1_reg2default:default2?
nbut could not be placed into the same slice due to constraints or mismatched control signals on the registers.2default:default8Z18-1079h px
?

YRegister %s and %s are from the same synchronizer and have the ASYNC_REG property set, %s757*constraints2?
?axi_interconnect_0/s00_couplers/auto_us_cc_df/inst/gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_WRITE.gen_b_clk_conv.gen_b_async_conv.dw_fifogen_b_async/inst_fifo_gen/gaxi_full_lite.gwrite_ch.gwrch2.axi_wrch/grf.rf/rstblk/ngwrdrst.grst.g7serrst.wr_rst_asreg_reg	?axi_interconnect_0/s00_couplers/auto_us_cc_df/inst/gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_WRITE.gen_b_clk_conv.gen_b_async_conv.dw_fifogen_b_async/inst_fifo_gen/gaxi_full_lite.gwrite_ch.gwrch2.axi_wrch/grf.rf/rstblk/ngwrdrst.grst.g7serrst.wr_rst_asreg_reg2default:default2?
?axi_interconnect_0/s00_couplers/auto_us_cc_df/inst/gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_WRITE.gen_b_clk_conv.gen_b_async_conv.dw_fifogen_b_async/inst_fifo_gen/gaxi_full_lite.gwrite_ch.gwrch2.axi_wrch/grf.rf/rstblk/ngwrdrst.grst.g7serrst.wr_rst_asreg_d1_reg	?axi_interconnect_0/s00_couplers/auto_us_cc_df/inst/gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_WRITE.gen_b_clk_conv.gen_b_async_conv.dw_fifogen_b_async/inst_fifo_gen/gaxi_full_lite.gwrite_ch.gwrch2.axi_wrch/grf.rf/rstblk/ngwrdrst.grst.g7serrst.wr_rst_asreg_d1_reg2default:default2?
nbut could not be placed into the same slice due to constraints or mismatched control signals on the registers.2default:default8Z18-1079h px
?
YRegister %s and %s are from the same synchronizer and have the ASYNC_REG property set, %s757*constraints2?
?axi_interconnect_0/s00_couplers/auto_us_cc_df/inst/gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_WRITE.gen_pktfifo_w_upsizer.pktfifo_write_data_inst/dw_fifogen_aw/inst_fifo_gen/gaxi_full_lite.gwrite_ch.gwach2.axi_wach/grf.rf/rstblk/ngwrdrst.grst.g7serrst.rd_rst_asreg_reg	?axi_interconnect_0/s00_couplers/auto_us_cc_df/inst/gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_WRITE.gen_pktfifo_w_upsizer.pktfifo_write_data_inst/dw_fifogen_aw/inst_fifo_gen/gaxi_full_lite.gwrite_ch.gwach2.axi_wach/grf.rf/rstblk/ngwrdrst.grst.g7serrst.rd_rst_asreg_reg2default:default2?
?axi_interconnect_0/s00_couplers/auto_us_cc_df/inst/gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_WRITE.gen_pktfifo_w_upsizer.pktfifo_write_data_inst/dw_fifogen_aw/inst_fifo_gen/gaxi_full_lite.gwrite_ch.gwach2.axi_wach/grf.rf/rstblk/ngwrdrst.grst.g7serrst.rd_rst_asreg_d1_reg	?axi_interconnect_0/s00_couplers/auto_us_cc_df/inst/gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_WRITE.gen_pktfifo_w_upsizer.pktfifo_write_data_inst/dw_fifogen_aw/inst_fifo_gen/gaxi_full_lite.gwrite_ch.gwach2.axi_wach/grf.rf/rstblk/ngwrdrst.grst.g7serrst.rd_rst_asreg_d1_reg2default:default2?
nbut could not be placed into the same slice due to constraints or mismatched control signals on the registers.2default:default8Z18-1079h px
?
YRegister %s and %s are from the same synchronizer and have the ASYNC_REG property set, %s757*constraints2?
?axi_interconnect_0/s00_couplers/auto_us_cc_df/inst/gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_WRITE.gen_pktfifo_w_upsizer.pktfifo_write_data_inst/dw_fifogen_aw/inst_fifo_gen/gaxi_full_lite.gwrite_ch.gwach2.axi_wach/grf.rf/rstblk/ngwrdrst.grst.g7serrst.wr_rst_asreg_reg	?axi_interconnect_0/s00_couplers/auto_us_cc_df/inst/gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_WRITE.gen_pktfifo_w_upsizer.pktfifo_write_data_inst/dw_fifogen_aw/inst_fifo_gen/gaxi_full_lite.gwrite_ch.gwach2.axi_wach/grf.rf/rstblk/ngwrdrst.grst.g7serrst.wr_rst_asreg_reg2default:default2?
?axi_interconnect_0/s00_couplers/auto_us_cc_df/inst/gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_WRITE.gen_pktfifo_w_upsizer.pktfifo_write_data_inst/dw_fifogen_aw/inst_fifo_gen/gaxi_full_lite.gwrite_ch.gwach2.axi_wach/grf.rf/rstblk/ngwrdrst.grst.g7serrst.wr_rst_asreg_d1_reg	?axi_interconnect_0/s00_couplers/auto_us_cc_df/inst/gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_WRITE.gen_pktfifo_w_upsizer.pktfifo_write_data_inst/dw_fifogen_aw/inst_fifo_gen/gaxi_full_lite.gwrite_ch.gwach2.axi_wach/grf.rf/rstblk/ngwrdrst.grst.g7serrst.wr_rst_asreg_d1_reg2default:default2?
nbut could not be placed into the same slice due to constraints or mismatched control signals on the registers.2default:default8Z18-1079h px
?

YRegister %s and %s are from the same synchronizer and have the ASYNC_REG property set, %s757*constraints2?
?axi_interconnect_0/s00_couplers/auto_us_cc_df/inst/gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_WRITE.gen_pktfifo_w_upsizer.pktfifo_write_data_inst/gen_awpop_fifo.dw_fifogen_awpop/inst_fifo_gen/gconvfifo.rf/grf.rf/rstblk/ngwrdrst.grst.g7serrst.rd_rst_asreg_reg	?axi_interconnect_0/s00_couplers/auto_us_cc_df/inst/gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_WRITE.gen_pktfifo_w_upsizer.pktfifo_write_data_inst/gen_awpop_fifo.dw_fifogen_awpop/inst_fifo_gen/gconvfifo.rf/grf.rf/rstblk/ngwrdrst.grst.g7serrst.rd_rst_asreg_reg2default:default2?
?axi_interconnect_0/s00_couplers/auto_us_cc_df/inst/gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_WRITE.gen_pktfifo_w_upsizer.pktfifo_write_data_inst/gen_awpop_fifo.dw_fifogen_awpop/inst_fifo_gen/gconvfifo.rf/grf.rf/rstblk/ngwrdrst.grst.g7serrst.rd_rst_asreg_d1_reg	?axi_interconnect_0/s00_couplers/auto_us_cc_df/inst/gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_WRITE.gen_pktfifo_w_upsizer.pktfifo_write_data_inst/gen_awpop_fifo.dw_fifogen_awpop/inst_fifo_gen/gconvfifo.rf/grf.rf/rstblk/ngwrdrst.grst.g7serrst.rd_rst_asreg_d1_reg2default:default2?
nbut could not be placed into the same slice due to constraints or mismatched control signals on the registers.2default:default8Z18-1079h px
?

YRegister %s and %s are from the same synchronizer and have the ASYNC_REG property set, %s757*constraints2?
?axi_interconnect_0/s00_couplers/auto_us_cc_df/inst/gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_WRITE.gen_pktfifo_w_upsizer.pktfifo_write_data_inst/gen_awpop_fifo.dw_fifogen_awpop/inst_fifo_gen/gconvfifo.rf/grf.rf/rstblk/ngwrdrst.grst.g7serrst.wr_rst_asreg_reg	?axi_interconnect_0/s00_couplers/auto_us_cc_df/inst/gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_WRITE.gen_pktfifo_w_upsizer.pktfifo_write_data_inst/gen_awpop_fifo.dw_fifogen_awpop/inst_fifo_gen/gconvfifo.rf/grf.rf/rstblk/ngwrdrst.grst.g7serrst.wr_rst_asreg_reg2default:default2?
?axi_interconnect_0/s00_couplers/auto_us_cc_df/inst/gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_WRITE.gen_pktfifo_w_upsizer.pktfifo_write_data_inst/gen_awpop_fifo.dw_fifogen_awpop/inst_fifo_gen/gconvfifo.rf/grf.rf/rstblk/ngwrdrst.grst.g7serrst.wr_rst_asreg_d1_reg	?axi_interconnect_0/s00_couplers/auto_us_cc_df/inst/gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_WRITE.gen_pktfifo_w_upsizer.pktfifo_write_data_inst/gen_awpop_fifo.dw_fifogen_awpop/inst_fifo_gen/gconvfifo.rf/grf.rf/rstblk/ngwrdrst.grst.g7serrst.wr_rst_asreg_d1_reg2default:default2?
nbut could not be placed into the same slice due to constraints or mismatched control signals on the registers.2default:default8Z18-1079h px
?
YRegister %s and %s are from the same synchronizer and have the ASYNC_REG property set, %s757*constraints2?
?axi_interconnect_0/s01_couplers/auto_us_cc_df/inst/gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_READ.gen_pktfifo_r_upsizer.pktfifo_read_data_inst/dw_fifogen_ar/inst_fifo_gen/gaxi_full_lite.gread_ch.grach2.axi_rach/grf.rf/rstblk/ngwrdrst.grst.g7serrst.rd_rst_asreg_reg	?axi_interconnect_0/s01_couplers/auto_us_cc_df/inst/gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_READ.gen_pktfifo_r_upsizer.pktfifo_read_data_inst/dw_fifogen_ar/inst_fifo_gen/gaxi_full_lite.gread_ch.grach2.axi_rach/grf.rf/rstblk/ngwrdrst.grst.g7serrst.rd_rst_asreg_reg2default:default2?
?axi_interconnect_0/s01_couplers/auto_us_cc_df/inst/gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_READ.gen_pktfifo_r_upsizer.pktfifo_read_data_inst/dw_fifogen_ar/inst_fifo_gen/gaxi_full_lite.gread_ch.grach2.axi_rach/grf.rf/rstblk/ngwrdrst.grst.g7serrst.rd_rst_asreg_d1_reg	?axi_interconnect_0/s01_couplers/auto_us_cc_df/inst/gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_READ.gen_pktfifo_r_upsizer.pktfifo_read_data_inst/dw_fifogen_ar/inst_fifo_gen/gaxi_full_lite.gread_ch.grach2.axi_rach/grf.rf/rstblk/ngwrdrst.grst.g7serrst.rd_rst_asreg_d1_reg2default:default2?
nbut could not be placed into the same slice due to constraints or mismatched control signals on the registers.2default:default8Z18-1079h px
?
YRegister %s and %s are from the same synchronizer and have the ASYNC_REG property set, %s757*constraints2?
?axi_interconnect_0/s01_couplers/auto_us_cc_df/inst/gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_READ.gen_pktfifo_r_upsizer.pktfifo_read_data_inst/dw_fifogen_ar/inst_fifo_gen/gaxi_full_lite.gread_ch.grach2.axi_rach/grf.rf/rstblk/ngwrdrst.grst.g7serrst.wr_rst_asreg_reg	?axi_interconnect_0/s01_couplers/auto_us_cc_df/inst/gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_READ.gen_pktfifo_r_upsizer.pktfifo_read_data_inst/dw_fifogen_ar/inst_fifo_gen/gaxi_full_lite.gread_ch.grach2.axi_rach/grf.rf/rstblk/ngwrdrst.grst.g7serrst.wr_rst_asreg_reg2default:default2?
?axi_interconnect_0/s01_couplers/auto_us_cc_df/inst/gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_READ.gen_pktfifo_r_upsizer.pktfifo_read_data_inst/dw_fifogen_ar/inst_fifo_gen/gaxi_full_lite.gread_ch.grach2.axi_rach/grf.rf/rstblk/ngwrdrst.grst.g7serrst.wr_rst_asreg_d1_reg	?axi_interconnect_0/s01_couplers/auto_us_cc_df/inst/gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_READ.gen_pktfifo_r_upsizer.pktfifo_read_data_inst/dw_fifogen_ar/inst_fifo_gen/gaxi_full_lite.gread_ch.grach2.axi_rach/grf.rf/rstblk/ngwrdrst.grst.g7serrst.wr_rst_asreg_d1_reg2default:default2?
nbut could not be placed into the same slice due to constraints or mismatched control signals on the registers.2default:default8Z18-1079h px
?

YRegister %s and %s are from the same synchronizer and have the ASYNC_REG property set, %s757*constraints2?
?axi_interconnect_0/s01_couplers/auto_us_cc_df/inst/gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_READ.gen_pktfifo_r_upsizer.pktfifo_read_data_inst/dw_fifogen_rresp/inst_fifo_gen/gconvfifo.rf/grf.rf/rstblk/ngwrdrst.grst.g7serrst.rd_rst_asreg_reg	?axi_interconnect_0/s01_couplers/auto_us_cc_df/inst/gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_READ.gen_pktfifo_r_upsizer.pktfifo_read_data_inst/dw_fifogen_rresp/inst_fifo_gen/gconvfifo.rf/grf.rf/rstblk/ngwrdrst.grst.g7serrst.rd_rst_asreg_reg2default:default2?
?axi_interconnect_0/s01_couplers/auto_us_cc_df/inst/gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_READ.gen_pktfifo_r_upsizer.pktfifo_read_data_inst/dw_fifogen_rresp/inst_fifo_gen/gconvfifo.rf/grf.rf/rstblk/ngwrdrst.grst.g7serrst.rd_rst_asreg_d1_reg	?axi_interconnect_0/s01_couplers/auto_us_cc_df/inst/gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_READ.gen_pktfifo_r_upsizer.pktfifo_read_data_inst/dw_fifogen_rresp/inst_fifo_gen/gconvfifo.rf/grf.rf/rstblk/ngwrdrst.grst.g7serrst.rd_rst_asreg_d1_reg2default:default2?
nbut could not be placed into the same slice due to constraints or mismatched control signals on the registers.2default:default8Z18-1079h px
?

YRegister %s and %s are from the same synchronizer and have the ASYNC_REG property set, %s757*constraints2?
?axi_interconnect_0/s01_couplers/auto_us_cc_df/inst/gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_READ.gen_pktfifo_r_upsizer.pktfifo_read_data_inst/dw_fifogen_rresp/inst_fifo_gen/gconvfifo.rf/grf.rf/rstblk/ngwrdrst.grst.g7serrst.wr_rst_asreg_reg	?axi_interconnect_0/s01_couplers/auto_us_cc_df/inst/gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_READ.gen_pktfifo_r_upsizer.pktfifo_read_data_inst/dw_fifogen_rresp/inst_fifo_gen/gconvfifo.rf/grf.rf/rstblk/ngwrdrst.grst.g7serrst.wr_rst_asreg_reg2default:default2?
?axi_interconnect_0/s01_couplers/auto_us_cc_df/inst/gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_READ.gen_pktfifo_r_upsizer.pktfifo_read_data_inst/dw_fifogen_rresp/inst_fifo_gen/gconvfifo.rf/grf.rf/rstblk/ngwrdrst.grst.g7serrst.wr_rst_asreg_d1_reg	?axi_interconnect_0/s01_couplers/auto_us_cc_df/inst/gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_READ.gen_pktfifo_r_upsizer.pktfifo_read_data_inst/dw_fifogen_rresp/inst_fifo_gen/gconvfifo.rf/grf.rf/rstblk/ngwrdrst.grst.g7serrst.wr_rst_asreg_d1_reg2default:default2?
nbut could not be placed into the same slice due to constraints or mismatched control signals on the registers.2default:default8Z18-1079h px
?

YRegister %s and %s are from the same synchronizer and have the ASYNC_REG property set, %s757*constraints2?
?axi_interconnect_0/s01_couplers/auto_us_cc_df/inst/gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_WRITE.gen_b_clk_conv.gen_b_async_conv.dw_fifogen_b_async/inst_fifo_gen/gaxi_full_lite.gwrite_ch.gwrch2.axi_wrch/grf.rf/rstblk/ngwrdrst.grst.g7serrst.rd_rst_asreg_reg	?axi_interconnect_0/s01_couplers/auto_us_cc_df/inst/gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_WRITE.gen_b_clk_conv.gen_b_async_conv.dw_fifogen_b_async/inst_fifo_gen/gaxi_full_lite.gwrite_ch.gwrch2.axi_wrch/grf.rf/rstblk/ngwrdrst.grst.g7serrst.rd_rst_asreg_reg2default:default2?
?axi_interconnect_0/s01_couplers/auto_us_cc_df/inst/gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_WRITE.gen_b_clk_conv.gen_b_async_conv.dw_fifogen_b_async/inst_fifo_gen/gaxi_full_lite.gwrite_ch.gwrch2.axi_wrch/grf.rf/rstblk/ngwrdrst.grst.g7serrst.rd_rst_asreg_d1_reg	?axi_interconnect_0/s01_couplers/auto_us_cc_df/inst/gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_WRITE.gen_b_clk_conv.gen_b_async_conv.dw_fifogen_b_async/inst_fifo_gen/gaxi_full_lite.gwrite_ch.gwrch2.axi_wrch/grf.rf/rstblk/ngwrdrst.grst.g7serrst.rd_rst_asreg_d1_reg2default:default2?
nbut could not be placed into the same slice due to constraints or mismatched control signals on the registers.2default:default8Z18-1079h px
?

YRegister %s and %s are from the same synchronizer and have the ASYNC_REG property set, %s757*constraints2?
?axi_interconnect_0/s01_couplers/auto_us_cc_df/inst/gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_WRITE.gen_b_clk_conv.gen_b_async_conv.dw_fifogen_b_async/inst_fifo_gen/gaxi_full_lite.gwrite_ch.gwrch2.axi_wrch/grf.rf/rstblk/ngwrdrst.grst.g7serrst.wr_rst_asreg_reg	?axi_interconnect_0/s01_couplers/auto_us_cc_df/inst/gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_WRITE.gen_b_clk_conv.gen_b_async_conv.dw_fifogen_b_async/inst_fifo_gen/gaxi_full_lite.gwrite_ch.gwrch2.axi_wrch/grf.rf/rstblk/ngwrdrst.grst.g7serrst.wr_rst_asreg_reg2default:default2?
?axi_interconnect_0/s01_couplers/auto_us_cc_df/inst/gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_WRITE.gen_b_clk_conv.gen_b_async_conv.dw_fifogen_b_async/inst_fifo_gen/gaxi_full_lite.gwrite_ch.gwrch2.axi_wrch/grf.rf/rstblk/ngwrdrst.grst.g7serrst.wr_rst_asreg_d1_reg	?axi_interconnect_0/s01_couplers/auto_us_cc_df/inst/gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_WRITE.gen_b_clk_conv.gen_b_async_conv.dw_fifogen_b_async/inst_fifo_gen/gaxi_full_lite.gwrite_ch.gwrch2.axi_wrch/grf.rf/rstblk/ngwrdrst.grst.g7serrst.wr_rst_asreg_d1_reg2default:default2?
nbut could not be placed into the same slice due to constraints or mismatched control signals on the registers.2default:default8Z18-1079h px
?
YRegister %s and %s are from the same synchronizer and have the ASYNC_REG property set, %s757*constraints2?
?axi_interconnect_0/s01_couplers/auto_us_cc_df/inst/gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_WRITE.gen_pktfifo_w_upsizer.pktfifo_write_data_inst/dw_fifogen_aw/inst_fifo_gen/gaxi_full_lite.gwrite_ch.gwach2.axi_wach/grf.rf/rstblk/ngwrdrst.grst.g7serrst.rd_rst_asreg_reg	?axi_interconnect_0/s01_couplers/auto_us_cc_df/inst/gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_WRITE.gen_pktfifo_w_upsizer.pktfifo_write_data_inst/dw_fifogen_aw/inst_fifo_gen/gaxi_full_lite.gwrite_ch.gwach2.axi_wach/grf.rf/rstblk/ngwrdrst.grst.g7serrst.rd_rst_asreg_reg2default:default2?
?axi_interconnect_0/s01_couplers/auto_us_cc_df/inst/gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_WRITE.gen_pktfifo_w_upsizer.pktfifo_write_data_inst/dw_fifogen_aw/inst_fifo_gen/gaxi_full_lite.gwrite_ch.gwach2.axi_wach/grf.rf/rstblk/ngwrdrst.grst.g7serrst.rd_rst_asreg_d1_reg	?axi_interconnect_0/s01_couplers/auto_us_cc_df/inst/gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_WRITE.gen_pktfifo_w_upsizer.pktfifo_write_data_inst/dw_fifogen_aw/inst_fifo_gen/gaxi_full_lite.gwrite_ch.gwach2.axi_wach/grf.rf/rstblk/ngwrdrst.grst.g7serrst.rd_rst_asreg_d1_reg2default:default2?
nbut could not be placed into the same slice due to constraints or mismatched control signals on the registers.2default:default8Z18-1079h px
?
YRegister %s and %s are from the same synchronizer and have the ASYNC_REG property set, %s757*constraints2?
?axi_interconnect_0/s01_couplers/auto_us_cc_df/inst/gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_WRITE.gen_pktfifo_w_upsizer.pktfifo_write_data_inst/dw_fifogen_aw/inst_fifo_gen/gaxi_full_lite.gwrite_ch.gwach2.axi_wach/grf.rf/rstblk/ngwrdrst.grst.g7serrst.wr_rst_asreg_reg	?axi_interconnect_0/s01_couplers/auto_us_cc_df/inst/gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_WRITE.gen_pktfifo_w_upsizer.pktfifo_write_data_inst/dw_fifogen_aw/inst_fifo_gen/gaxi_full_lite.gwrite_ch.gwach2.axi_wach/grf.rf/rstblk/ngwrdrst.grst.g7serrst.wr_rst_asreg_reg2default:default2?
?axi_interconnect_0/s01_couplers/auto_us_cc_df/inst/gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_WRITE.gen_pktfifo_w_upsizer.pktfifo_write_data_inst/dw_fifogen_aw/inst_fifo_gen/gaxi_full_lite.gwrite_ch.gwach2.axi_wach/grf.rf/rstblk/ngwrdrst.grst.g7serrst.wr_rst_asreg_d1_reg	?axi_interconnect_0/s01_couplers/auto_us_cc_df/inst/gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_WRITE.gen_pktfifo_w_upsizer.pktfifo_write_data_inst/dw_fifogen_aw/inst_fifo_gen/gaxi_full_lite.gwrite_ch.gwach2.axi_wach/grf.rf/rstblk/ngwrdrst.grst.g7serrst.wr_rst_asreg_d1_reg2default:default2?
nbut could not be placed into the same slice due to constraints or mismatched control signals on the registers.2default:default8Z18-1079h px
?

YRegister %s and %s are from the same synchronizer and have the ASYNC_REG property set, %s757*constraints2?
?axi_interconnect_0/s01_couplers/auto_us_cc_df/inst/gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_WRITE.gen_pktfifo_w_upsizer.pktfifo_write_data_inst/gen_awpop_fifo.dw_fifogen_awpop/inst_fifo_gen/gconvfifo.rf/grf.rf/rstblk/ngwrdrst.grst.g7serrst.rd_rst_asreg_reg	?axi_interconnect_0/s01_couplers/auto_us_cc_df/inst/gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_WRITE.gen_pktfifo_w_upsizer.pktfifo_write_data_inst/gen_awpop_fifo.dw_fifogen_awpop/inst_fifo_gen/gconvfifo.rf/grf.rf/rstblk/ngwrdrst.grst.g7serrst.rd_rst_asreg_reg2default:default2?
?axi_interconnect_0/s01_couplers/auto_us_cc_df/inst/gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_WRITE.gen_pktfifo_w_upsizer.pktfifo_write_data_inst/gen_awpop_fifo.dw_fifogen_awpop/inst_fifo_gen/gconvfifo.rf/grf.rf/rstblk/ngwrdrst.grst.g7serrst.rd_rst_asreg_d1_reg	?axi_interconnect_0/s01_couplers/auto_us_cc_df/inst/gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_WRITE.gen_pktfifo_w_upsizer.pktfifo_write_data_inst/gen_awpop_fifo.dw_fifogen_awpop/inst_fifo_gen/gconvfifo.rf/grf.rf/rstblk/ngwrdrst.grst.g7serrst.rd_rst_asreg_d1_reg2default:default2?
nbut could not be placed into the same slice due to constraints or mismatched control signals on the registers.2default:default8Z18-1079h px
?

YRegister %s and %s are from the same synchronizer and have the ASYNC_REG property set, %s757*constraints2?
?axi_interconnect_0/s01_couplers/auto_us_cc_df/inst/gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_WRITE.gen_pktfifo_w_upsizer.pktfifo_write_data_inst/gen_awpop_fifo.dw_fifogen_awpop/inst_fifo_gen/gconvfifo.rf/grf.rf/rstblk/ngwrdrst.grst.g7serrst.wr_rst_asreg_reg	?axi_interconnect_0/s01_couplers/auto_us_cc_df/inst/gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_WRITE.gen_pktfifo_w_upsizer.pktfifo_write_data_inst/gen_awpop_fifo.dw_fifogen_awpop/inst_fifo_gen/gconvfifo.rf/grf.rf/rstblk/ngwrdrst.grst.g7serrst.wr_rst_asreg_reg2default:default2?
?axi_interconnect_0/s01_couplers/auto_us_cc_df/inst/gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_WRITE.gen_pktfifo_w_upsizer.pktfifo_write_data_inst/gen_awpop_fifo.dw_fifogen_awpop/inst_fifo_gen/gconvfifo.rf/grf.rf/rstblk/ngwrdrst.grst.g7serrst.wr_rst_asreg_d1_reg	?axi_interconnect_0/s01_couplers/auto_us_cc_df/inst/gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_WRITE.gen_pktfifo_w_upsizer.pktfifo_write_data_inst/gen_awpop_fifo.dw_fifogen_awpop/inst_fifo_gen/gconvfifo.rf/grf.rf/rstblk/ngwrdrst.grst.g7serrst.wr_rst_asreg_d1_reg2default:default2?
nbut could not be placed into the same slice due to constraints or mismatched control signals on the registers.2default:default8Z18-1079h px
/
%s*constraints2
 2default:defaulth px
?
?A LUT '%s' is driving clock pin of %s registers. This could lead to large hold time violations. First few involved registers are:
%s524*place2}
iTiger4NSC_0/inst/Inst_BCHEncoder/Inst_BCHEncoderDataChannel/Inst_WidthDownConverter/rNextState_reg[4]_i_22default:default2
52default:default2?
?	Tiger4NSC_0/inst/Inst_BCHEncoder/Inst_BCHEncoderDataChannel/Inst_WidthDownConverter/rNextState_reg[2] {LDCE}
	Tiger4NSC_0/inst/Inst_BCHEncoder/Inst_BCHEncoderDataChannel/Inst_WidthDownConverter/rNextState_reg[1] {LDCE}
	Tiger4NSC_0/inst/Inst_BCHEncoder/Inst_BCHEncoderDataChannel/Inst_WidthDownConverter/rNextState_reg[0] {LDCE}
	Tiger4NSC_0/inst/Inst_BCHEncoder/Inst_BCHEncoderDataChannel/Inst_WidthDownConverter/rNextState_reg[3] {LDCE}
	Tiger4NSC_0/inst/Inst_BCHEncoder/Inst_BCHEncoderDataChannel/Inst_WidthDownConverter/rNextState_reg[4] {LDCE}
2default:defaultZ30-568h px
?
?A LUT '%s' is driving clock pin of %s registers. This could lead to large hold time violations. First few involved registers are:
%s524*place2~
jTiger4NSC_0/inst/Inst_BCHEncoder/Inst_BCHEncoderDataChannel/Inst_WidthUpConverter/rNextState_reg[4]_i_2__02default:default2
52default:default2?
?	Tiger4NSC_0/inst/Inst_BCHEncoder/Inst_BCHEncoderDataChannel/Inst_WidthUpConverter/rNextState_reg[0] {LDCE}
	Tiger4NSC_0/inst/Inst_BCHEncoder/Inst_BCHEncoderDataChannel/Inst_WidthUpConverter/rNextState_reg[1] {LDCE}
	Tiger4NSC_0/inst/Inst_BCHEncoder/Inst_BCHEncoderDataChannel/Inst_WidthUpConverter/rNextState_reg[2] {LDCE}
	Tiger4NSC_0/inst/Inst_BCHEncoder/Inst_BCHEncoderDataChannel/Inst_WidthUpConverter/rNextState_reg[3] {LDCE}
	Tiger4NSC_0/inst/Inst_BCHEncoder/Inst_BCHEncoderDataChannel/Inst_WidthUpConverter/rNextState_reg[4] {LDCE}
2default:defaultZ30-568h px
?
?A LUT '%s' is driving clock pin of %s registers. This could lead to large hold time violations. First few involved registers are:
%s524*place2}
iTiger4NSC_1/inst/Inst_BCHEncoder/Inst_BCHEncoderDataChannel/Inst_WidthDownConverter/rNextState_reg[4]_i_22default:default2
52default:default2?
?	Tiger4NSC_1/inst/Inst_BCHEncoder/Inst_BCHEncoderDataChannel/Inst_WidthDownConverter/rNextState_reg[2] {LDCE}
	Tiger4NSC_1/inst/Inst_BCHEncoder/Inst_BCHEncoderDataChannel/Inst_WidthDownConverter/rNextState_reg[1] {LDCE}
	Tiger4NSC_1/inst/Inst_BCHEncoder/Inst_BCHEncoderDataChannel/Inst_WidthDownConverter/rNextState_reg[0] {LDCE}
	Tiger4NSC_1/inst/Inst_BCHEncoder/Inst_BCHEncoderDataChannel/Inst_WidthDownConverter/rNextState_reg[3] {LDCE}
	Tiger4NSC_1/inst/Inst_BCHEncoder/Inst_BCHEncoderDataChannel/Inst_WidthDownConverter/rNextState_reg[4] {LDCE}
2default:defaultZ30-568h px
?
?A LUT '%s' is driving clock pin of %s registers. This could lead to large hold time violations. First few involved registers are:
%s524*place2~
jTiger4NSC_1/inst/Inst_BCHEncoder/Inst_BCHEncoderDataChannel/Inst_WidthUpConverter/rNextState_reg[4]_i_2__02default:default2
52default:default2?
?	Tiger4NSC_1/inst/Inst_BCHEncoder/Inst_BCHEncoderDataChannel/Inst_WidthUpConverter/rNextState_reg[0] {LDCE}
	Tiger4NSC_1/inst/Inst_BCHEncoder/Inst_BCHEncoderDataChannel/Inst_WidthUpConverter/rNextState_reg[1] {LDCE}
	Tiger4NSC_1/inst/Inst_BCHEncoder/Inst_BCHEncoderDataChannel/Inst_WidthUpConverter/rNextState_reg[2] {LDCE}
	Tiger4NSC_1/inst/Inst_BCHEncoder/Inst_BCHEncoderDataChannel/Inst_WidthUpConverter/rNextState_reg[3] {LDCE}
	Tiger4NSC_1/inst/Inst_BCHEncoder/Inst_BCHEncoderDataChannel/Inst_WidthUpConverter/rNextState_reg[4] {LDCE}
2default:defaultZ30-568h px
?7
bAn IO Bus %s with more than one IO standard is found. Components associated with this bus are: %s
12*place2 
FIXED_IO_mio2default:default2?5
? 
	<MSGMETA::BEGIN::BLOCK>FIXED_IO_mio[53]<MSGMETA::END> of IOStandard LVCMOS18
	<MSGMETA::BEGIN::BLOCK>FIXED_IO_mio[52]<MSGMETA::END> of IOStandard LVCMOS18
	<MSGMETA::BEGIN::BLOCK>FIXED_IO_mio[51]<MSGMETA::END> of IOStandard LVCMOS18
	<MSGMETA::BEGIN::BLOCK>FIXED_IO_mio[50]<MSGMETA::END> of IOStandard LVCMOS18
	<MSGMETA::BEGIN::BLOCK>FIXED_IO_mio[49]<MSGMETA::END> of IOStandard LVCMOS18
	<MSGMETA::BEGIN::BLOCK>FIXED_IO_mio[48]<MSGMETA::END> of IOStandard LVCMOS18
	<MSGMETA::BEGIN::BLOCK>FIXED_IO_mio[47]<MSGMETA::END> of IOStandard LVCMOS18
	<MSGMETA::BEGIN::BLOCK>FIXED_IO_mio[46]<MSGMETA::END> of IOStandard LVCMOS18
	<MSGMETA::BEGIN::BLOCK>FIXED_IO_mio[45]<MSGMETA::END> of IOStandard LVCMOS18
	<MSGMETA::BEGIN::BLOCK>FIXED_IO_mio[44]<MSGMETA::END> of IOStandard LVCMOS18
	<MSGMETA::BEGIN::BLOCK>FIXED_IO_mio[43]<MSGMETA::END> of IOStandard LVCMOS18
	<MSGMETA::BEGIN::BLOCK>FIXED_IO_mio[42]<MSGMETA::END> of IOStandard LVCMOS18
	<MSGMETA::BEGIN::BLOCK>FIXED_IO_mio[41]<MSGMETA::END> of IOStandard LVCMOS18
	<MSGMETA::BEGIN::BLOCK>FIXED_IO_mio[40]<MSGMETA::END> of IOStandard LVCMOS18
	<MSGMETA::BEGIN::BLOCK>FIXED_IO_mio[39]<MSGMETA::END> of IOStandard LVCMOS18
	<MSGMETA::BEGIN::BLOCK>FIXED_IO_mio[38]<MSGMETA::END> of IOStandard LVCMOS18
	<MSGMETA::BEGIN::BLOCK>FIXED_IO_mio[37]<MSGMETA::END> of IOStandard LVCMOS18
	<MSGMETA::BEGIN::BLOCK>FIXED_IO_mio[36]<MSGMETA::END> of IOStandard LVCMOS18
	<MSGMETA::BEGIN::BLOCK>FIXED_IO_mio[35]<MSGMETA::END> of IOStandard LVCMOS18
	<MSGMETA::BEGIN::BLOCK>FIXED_IO_mio[34]<MSGMETA::END> of IOStandard LVCMOS18
	<MSGMETA::BEGIN::BLOCK>FIXED_IO_mio[33]<MSGMETA::END> of IOStandard LVCMOS18
	<MSGMETA::BEGIN::BLOCK>FIXED_IO_mio[32]<MSGMETA::END> of IOStandard LVCMOS18
	<MSGMETA::BEGIN::BLOCK>FIXED_IO_mio[31]<MSGMETA::END> of IOStandard LVCMOS18
	<MSGMETA::BEGIN::BLOCK>FIXED_IO_mio[30]<MSGMETA::END> of IOStandard LVCMOS18
	<MSGMETA::BEGIN::BLOCK>FIXED_IO_mio[29]<MSGMETA::END> of IOStandard LVCMOS18
	<MSGMETA::BEGIN::BLOCK>FIXED_IO_mio[28]<MSGMETA::END> of IOStandard LVCMOS18
	<MSGMETA::BEGIN::BLOCK>FIXED_IO_mio[27]<MSGMETA::END> of IOStandard HSTL_I_18
	<MSGMETA::BEGIN::BLOCK>FIXED_IO_mio[26]<MSGMETA::END> of IOStandard HSTL_I_18
	<MSGMETA::BEGIN::BLOCK>FIXED_IO_mio[25]<MSGMETA::END> of IOStandard HSTL_I_18
	<MSGMETA::BEGIN::BLOCK>FIXED_IO_mio[24]<MSGMETA::END> of IOStandard HSTL_I_18
	<MSGMETA::BEGIN::BLOCK>FIXED_IO_mio[23]<MSGMETA::END> of IOStandard HSTL_I_18
	<MSGMETA::BEGIN::BLOCK>FIXED_IO_mio[22]<MSGMETA::END> of IOStandard HSTL_I_18
	<MSGMETA::BEGIN::BLOCK>FIXED_IO_mio[21]<MSGMETA::END> of IOStandard HSTL_I_18
	<MSGMETA::BEGIN::BLOCK>FIXED_IO_mio[20]<MSGMETA::END> of IOStandard HSTL_I_18
	<MSGMETA::BEGIN::BLOCK>FIXED_IO_mio[19]<MSGMETA::END> of IOStandard HSTL_I_18
	<MSGMETA::BEGIN::BLOCK>FIXED_IO_mio[18]<MSGMETA::END> of IOStandard HSTL_I_18
	<MSGMETA::BEGIN::BLOCK>FIXED_IO_mio[17]<MSGMETA::END> of IOStandard HSTL_I_18
	<MSGMETA::BEGIN::BLOCK>FIXED_IO_mio[16]<MSGMETA::END> of IOStandard HSTL_I_18
	<MSGMETA::BEGIN::BLOCK>FIXED_IO_mio[15]<MSGMETA::END> of IOStandard LVCMOS18
	<MSGMETA::BEGIN::BLOCK>FIXED_IO_mio[14]<MSGMETA::END> of IOStandard LVCMOS18
	<MSGMETA::BEGIN::BLOCK>FIXED_IO_mio[13]<MSGMETA::END> of IOStandard LVCMOS18
	<MSGMETA::BEGIN::BLOCK>FIXED_IO_mio[12]<MSGMETA::END> of IOStandard LVCMOS18
	<MSGMETA::BEGIN::BLOCK>FIXED_IO_mio[11]<MSGMETA::END> of IOStandard LVCMOS18
	<MSGMETA::BEGIN::BLOCK>FIXED_IO_mio[10]<MSGMETA::END> of IOStandard LVCMOS18
	<MSGMETA::BEGIN::BLOCK>FIXED_IO_mio[9]<MSGMETA::END> of IOStandard LVCMOS18
	<MSGMETA::BEGIN::BLOCK>FIXED_IO_mio[8]<MSGMETA::END> of IOStandard LVCMOS18
	<MSGMETA::BEGIN::BLOCK>FIXED_IO_mio[7]<MSGMETA::END> of IOStandard LVCMOS18
	<MSGMETA::BEGIN::BLOCK>FIXED_IO_mio[6]<MSGMETA::END> of IOStandard LVCMOS18
	<MSGMETA::BEGIN::BLOCK>FIXED_IO_mio[5]<MSGMETA::END> of IOStandard LVCMOS18
	<MSGMETA::BEGIN::BLOCK>FIXED_IO_mio[4]<MSGMETA::END> of IOStandard LVCMOS18
	<MSGMETA::BEGIN::BLOCK>FIXED_IO_mio[3]<MSGMETA::END> of IOStandard LVCMOS18
	<MSGMETA::BEGIN::BLOCK>FIXED_IO_mio[2]<MSGMETA::END> of IOStandard LVCMOS18
	<MSGMETA::BEGIN::BLOCK>FIXED_IO_mio[1]<MSGMETA::END> of IOStandard LVCMOS18
	<MSGMETA::BEGIN::BLOCK>FIXED_IO_mio[0]<MSGMETA::END> of IOStandard LVCMOS18"3
FIXED_IO_mio[53]2
	: of IOStandard LVCMOS18
	"/
FIXED_IO_mio[52]: of IOStandard LVCMOS18
	"/
FIXED_IO_mio[51]: of IOStandard LVCMOS18
	"/
FIXED_IO_mio[50]: of IOStandard LVCMOS18
	"/
FIXED_IO_mio[49]: of IOStandard LVCMOS18
	"/
FIXED_IO_mio[48]: of IOStandard LVCMOS18
	"/
FIXED_IO_mio[47]: of IOStandard LVCMOS18
	"/
FIXED_IO_mio[46]: of IOStandard LVCMOS18
	"/
FIXED_IO_mio[45]: of IOStandard LVCMOS18
	"/
FIXED_IO_mio[44]: of IOStandard LVCMOS18
	"/
FIXED_IO_mio[43]: of IOStandard LVCMOS18
	"/
FIXED_IO_mio[42]: of IOStandard LVCMOS18
	"/
FIXED_IO_mio[41]: of IOStandard LVCMOS18
	"/
FIXED_IO_mio[40]: of IOStandard LVCMOS18
	"/
FIXED_IO_mio[39]: of IOStandard LVCMOS18
	"/
FIXED_IO_mio[38]: of IOStandard LVCMOS18
	"/
FIXED_IO_mio[37]: of IOStandard LVCMOS18
	"/
FIXED_IO_mio[36]: of IOStandard LVCMOS18
	"/
FIXED_IO_mio[35]: of IOStandard LVCMOS18
	"/
FIXED_IO_mio[34]: of IOStandard LVCMOS18
	"/
FIXED_IO_mio[33]: of IOStandard LVCMOS18
	"/
FIXED_IO_mio[32]: of IOStandard LVCMOS18
	"/
FIXED_IO_mio[31]: of IOStandard LVCMOS18
	"/
FIXED_IO_mio[30]: of IOStandard LVCMOS18
	"/
FIXED_IO_mio[29]: of IOStandard LVCMOS18
	"/
FIXED_IO_mio[28]: of IOStandard LVCMOS18
	"0
FIXED_IO_mio[27]: of IOStandard HSTL_I_18
	"0
FIXED_IO_mio[26]: of IOStandard HSTL_I_18
	"0
FIXED_IO_mio[25]: of IOStandard HSTL_I_18
	"0
FIXED_IO_mio[24]: of IOStandard HSTL_I_18
	"0
FIXED_IO_mio[23]: of IOStandard HSTL_I_18
	"0
FIXED_IO_mio[22]: of IOStandard HSTL_I_18
	"0
FIXED_IO_mio[21]: of IOStandard HSTL_I_18
	"0
FIXED_IO_mio[20]: of IOStandard HSTL_I_18
	"0
FIXED_IO_mio[19]: of IOStandard HSTL_I_18
	"0
FIXED_IO_mio[18]: of IOStandard HSTL_I_18
	"0
FIXED_IO_mio[17]: of IOStandard HSTL_I_18
	"0
FIXED_IO_mio[16]: of IOStandard HSTL_I_18
	"/
FIXED_IO_mio[15]: of IOStandard LVCMOS18
	"/
FIXED_IO_mio[14]: of IOStandard LVCMOS18
	"/
FIXED_IO_mio[13]: of IOStandard LVCMOS18
	"/
FIXED_IO_mio[12]: of IOStandard LVCMOS18
	"/
FIXED_IO_mio[11]: of IOStandard LVCMOS18
	"/
FIXED_IO_mio[10]: of IOStandard LVCMOS18
	".
FIXED_IO_mio[9]: of IOStandard LVCMOS18
	".
FIXED_IO_mio[8]: of IOStandard LVCMOS18
	".
FIXED_IO_mio[7]: of IOStandard LVCMOS18
	".
FIXED_IO_mio[6]: of IOStandard LVCMOS18
	".
FIXED_IO_mio[5]: of IOStandard LVCMOS18
	".
FIXED_IO_mio[4]: of IOStandard LVCMOS18
	".
FIXED_IO_mio[3]: of IOStandard LVCMOS18
	".
FIXED_IO_mio[2]: of IOStandard LVCMOS18
	".
FIXED_IO_mio[1]: of IOStandard LVCMOS18
	",
FIXED_IO_mio[0]: of IOStandard LVCMOS182default:default8Z30-12h px
B
%Done setting XDC timing constraints.
35*timingZ38-35h px
u

Phase %s%s
101*constraints2
2.1.1.2 2default:default2%
IO & Clk Clean Up2default:defaultZ18-101h px
G
5Phase 2.1.1.2 IO & Clk Clean Up | Checksum: 08a69236
*commonh px
?

%s
*constraints2o
[Time (s): cpu = 00:00:22 ; elapsed = 00:00:22 . Memory (MB): peak = 1715.238 ; gain = 0.0002default:defaulth px
?

Phase %s%s
101*constraints2
2.1.1.3 2default:default2>
*Implementation Feasibility check On IDelay2default:defaultZ18-101h px
`
NPhase 2.1.1.3 Implementation Feasibility check On IDelay | Checksum: 08a69236
*commonh px
?

%s
*constraints2o
[Time (s): cpu = 00:00:23 ; elapsed = 00:00:22 . Memory (MB): peak = 1715.238 ; gain = 0.0002default:defaulth px
w

Phase %s%s
101*constraints2
2.1.1.4 2default:default2'
Commit IO Placement2default:defaultZ18-101h px
I
7Phase 2.1.1.4 Commit IO Placement | Checksum: 0b1188ec
*commonh px
?

%s
*constraints2o
[Time (s): cpu = 00:00:23 ; elapsed = 00:00:22 . Memory (MB): peak = 1715.238 ; gain = 0.0002default:defaulth px
f
TPhase 2.1.1 IO Placement/ Clock Placement/ Build Placer Device | Checksum: 42c24822
*commonh px
?

%s
*constraints2o
[Time (s): cpu = 00:00:23 ; elapsed = 00:00:22 . Memory (MB): peak = 1715.238 ; gain = 0.0002default:defaulth px
|

Phase %s%s
101*constraints2
2.1.2 2default:default2.
Build Placer Netlist Model2default:defaultZ18-101h px
u

Phase %s%s
101*constraints2
2.1.2.1 2default:default2%
Place Init Design2default:defaultZ18-101h px
}

Phase %s%s
101*constraints2

2.1.2.1.1 2default:default2+
Init Lut Pin Assignment2default:defaultZ18-101h px
P
>Phase 2.1.2.1.1 Init Lut Pin Assignment | Checksum: 10e599988
*commonh px
?

%s
*constraints2o
[Time (s): cpu = 00:00:26 ; elapsed = 00:00:25 . Memory (MB): peak = 1715.238 ; gain = 0.0002default:defaulth px
G
5Phase 2.1.2.1 Place Init Design | Checksum: 57a9f63d
*commonh px
?

%s
*constraints2o
[Time (s): cpu = 00:00:47 ; elapsed = 00:00:38 . Memory (MB): peak = 1715.238 ; gain = 0.0002default:defaulth px
N
<Phase 2.1.2 Build Placer Netlist Model | Checksum: 57a9f63d
*commonh px
?

%s
*constraints2o
[Time (s): cpu = 00:00:47 ; elapsed = 00:00:38 . Memory (MB): peak = 1715.238 ; gain = 0.0002default:defaulth px
y

Phase %s%s
101*constraints2
2.1.3 2default:default2+
Constrain Clocks/Macros2default:defaultZ18-101h px
?

Phase %s%s
101*constraints2
2.1.3.1 2default:default24
 Constrain Global/Regional Clocks2default:defaultZ18-101h px
V
DPhase 2.1.3.1 Constrain Global/Regional Clocks | Checksum: 57a9f63d
*commonh px
?

%s
*constraints2o
[Time (s): cpu = 00:00:47 ; elapsed = 00:00:38 . Memory (MB): peak = 1715.238 ; gain = 0.0002default:defaulth px
K
9Phase 2.1.3 Constrain Clocks/Macros | Checksum: 57a9f63d
*commonh px
?

%s
*constraints2o
[Time (s): cpu = 00:00:48 ; elapsed = 00:00:39 . Memory (MB): peak = 1715.238 ; gain = 0.0002default:defaulth px
L
:Phase 2.1 Placer Initialization Core | Checksum: 57a9f63d
*commonh px
?

%s
*constraints2o
[Time (s): cpu = 00:00:48 ; elapsed = 00:00:39 . Memory (MB): peak = 1715.238 ; gain = 0.0002default:defaulth px
E
3Phase 2 Placer Initialization | Checksum: 57a9f63d
*commonh px
?

%s
*constraints2o
[Time (s): cpu = 00:00:48 ; elapsed = 00:00:39 . Memory (MB): peak = 1715.238 ; gain = 0.0002default:defaulth px
n

Phase %s%s
101*constraints2
3 2default:default2$
Global Placement2default:defaultZ18-101h px
@
.Phase 3 Global Placement | Checksum: ddd15df9
*commonh px
?

%s
*constraints2o
[Time (s): cpu = 00:02:03 ; elapsed = 00:01:25 . Memory (MB): peak = 1715.238 ; gain = 0.0002default:defaulth px
n

Phase %s%s
101*constraints2
4 2default:default2$
Detail Placement2default:defaultZ18-101h px
z

Phase %s%s
101*constraints2
4.1 2default:default2.
Commit Multi Column Macros2default:defaultZ18-101h px
L
:Phase 4.1 Commit Multi Column Macros | Checksum: ddd15df9
*commonh px
?

%s
*constraints2o
[Time (s): cpu = 00:02:03 ; elapsed = 00:01:26 . Memory (MB): peak = 1715.238 ; gain = 0.0002default:defaulth px
|

Phase %s%s
101*constraints2
4.2 2default:default20
Commit Most Macros & LUTRAMs2default:defaultZ18-101h px
N
<Phase 4.2 Commit Most Macros & LUTRAMs | Checksum: f63d76a1
*commonh px
?

%s
*constraints2o
[Time (s): cpu = 00:02:24 ; elapsed = 00:01:40 . Memory (MB): peak = 1715.238 ; gain = 0.0002default:defaulth px
v

Phase %s%s
101*constraints2
4.3 2default:default2*
Area Swap Optimization2default:defaultZ18-101h px
H
6Phase 4.3 Area Swap Optimization | Checksum: 7bb3f10c
*commonh px
?

%s
*constraints2o
[Time (s): cpu = 00:02:25 ; elapsed = 00:01:40 . Memory (MB): peak = 1715.238 ; gain = 0.0002default:defaulth px
u

Phase %s%s
101*constraints2
4.4 2default:default2)
updateClock Trees: DP2default:defaultZ18-101h px
G
5Phase 4.4 updateClock Trees: DP | Checksum: 7bb3f10c
*commonh px
?

%s
*constraints2o
[Time (s): cpu = 00:02:25 ; elapsed = 00:01:40 . Memory (MB): peak = 1715.238 ; gain = 0.0002default:defaulth px
u

Phase %s%s
101*constraints2
4.5 2default:default2)
Timing Path Optimizer2default:defaultZ18-101h px
G
5Phase 4.5 Timing Path Optimizer | Checksum: ce399dfb
*commonh px
?

%s
*constraints2o
[Time (s): cpu = 00:02:34 ; elapsed = 00:01:46 . Memory (MB): peak = 1715.238 ; gain = 0.0002default:defaulth px
|

Phase %s%s
101*constraints2
4.6 2default:default20
Small Shape Detail Placement2default:defaultZ18-101h px
?

Phase %s%s
101*constraints2
4.6.1 2default:default24
 Commit Small Macros & Core Logic2default:defaultZ18-101h px
n

Phase %s%s
101*constraints2
4.6.1.1 2default:default2

setBudgets2default:defaultZ18-101h px
@
.Phase 4.6.1.1 setBudgets | Checksum: cced12c7
*commonh px
?

%s
*constraints2o
[Time (s): cpu = 00:02:35 ; elapsed = 00:01:46 . Memory (MB): peak = 1715.238 ; gain = 0.0002default:defaulth px
y

Phase %s%s
101*constraints2
4.6.1.2 2default:default2)
Commit Slice Clusters2default:defaultZ18-101h px
L
:Phase 4.6.1.2 Commit Slice Clusters | Checksum: 13a5333ed
*commonh px
?

%s
*constraints2p
\Time (s): cpu = 00:02:55 ; elapsed = 00:02:03 . Memory (MB): peak = 1760.949 ; gain = 45.7112default:defaulth px
U
CPhase 4.6.1 Commit Small Macros & Core Logic | Checksum: 13a5333ed
*commonh px
?

%s
*constraints2p
\Time (s): cpu = 00:02:55 ; elapsed = 00:02:03 . Memory (MB): peak = 1760.949 ; gain = 45.7112default:defaulth px
?

Phase %s%s
101*constraints2
4.6.2 2default:default2C
/Clock Restriction Legalization for Leaf Columns2default:defaultZ18-101h px
d
RPhase 4.6.2 Clock Restriction Legalization for Leaf Columns | Checksum: 13a5333ed
*commonh px
?

%s
*constraints2p
\Time (s): cpu = 00:02:55 ; elapsed = 00:02:03 . Memory (MB): peak = 1760.949 ; gain = 45.7112default:defaulth px
?

Phase %s%s
101*constraints2
4.6.3 2default:default2E
1Clock Restriction Legalization for Non-Clock Pins2default:defaultZ18-101h px
f
TPhase 4.6.3 Clock Restriction Legalization for Non-Clock Pins | Checksum: 13a5333ed
*commonh px
?

%s
*constraints2p
\Time (s): cpu = 00:02:56 ; elapsed = 00:02:04 . Memory (MB): peak = 1761.082 ; gain = 45.8442default:defaulth px
O
=Phase 4.6 Small Shape Detail Placement | Checksum: 13a5333ed
*commonh px
?

%s
*constraints2p
\Time (s): cpu = 00:02:56 ; elapsed = 00:02:04 . Memory (MB): peak = 1761.082 ; gain = 45.8442default:defaulth px
r

Phase %s%s
101*constraints2
4.7 2default:default2&
Re-assign LUT pins2default:defaultZ18-101h px
E
3Phase 4.7 Re-assign LUT pins | Checksum: 13a5333ed
*commonh px
?

%s
*constraints2p
\Time (s): cpu = 00:02:58 ; elapsed = 00:02:06 . Memory (MB): peak = 1761.082 ; gain = 45.8442default:defaulth px
A
/Phase 4 Detail Placement | Checksum: 13a5333ed
*commonh px
?

%s
*constraints2p
\Time (s): cpu = 00:02:58 ; elapsed = 00:02:06 . Memory (MB): peak = 1761.082 ; gain = 45.8442default:defaulth px
?

Phase %s%s
101*constraints2
5 2default:default2<
(Post Placement Optimization and Clean-Up2default:defaultZ18-101h px
s

Phase %s%s
101*constraints2
5.1 2default:default2'
PCOPT Shape updates2default:defaultZ18-101h px
F
4Phase 5.1 PCOPT Shape updates | Checksum: 16d77cf08
*commonh px
?

%s
*constraints2p
\Time (s): cpu = 00:02:59 ; elapsed = 00:02:07 . Memory (MB): peak = 1761.082 ; gain = 45.8442default:defaulth px
x

Phase %s%s
101*constraints2
5.2 2default:default2,
Post Commit Optimization2default:defaultZ18-101h px
z

Phase %s%s
101*constraints2
5.2.1 2default:default2,
updateClock Trees: PCOPT2default:defaultZ18-101h px
M
;Phase 5.2.1 updateClock Trees: PCOPT | Checksum: 16d77cf08
*commonh px
?

%s
*constraints2p
\Time (s): cpu = 00:02:59 ; elapsed = 00:02:07 . Memory (MB): peak = 1761.082 ; gain = 45.8442default:defaulth px
}

Phase %s%s
101*constraints2
5.2.2 2default:default2/
Post Placement Optimization2default:defaultZ18-101h px
?

Phase %s%s
101*constraints2
5.2.2.1 2default:default26
"Post Placement Timing Optimization2default:defaultZ18-101h px
|

Phase %s%s
101*constraints2

5.2.2.1.1 2default:default2*
Restore Best Placement2default:defaultZ18-101h px
O
=Phase 5.2.2.1.1 Restore Best Placement | Checksum: 1820849a1
*commonh px
?

%s
*constraints2p
\Time (s): cpu = 00:05:07 ; elapsed = 00:04:12 . Memory (MB): peak = 1771.555 ; gain = 56.3162default:defaulth px
?
hPost Placement Timing Summary WNS=%s. For the most accurate timing information please run report_timing.610*place2
-1.4842default:defaultZ30-746h px
Y
GPhase 5.2.2.1 Post Placement Timing Optimization | Checksum: 1820849a1
*commonh px
?

%s
*constraints2p
\Time (s): cpu = 00:05:07 ; elapsed = 00:04:13 . Memory (MB): peak = 1771.555 ; gain = 56.3162default:defaulth px
P
>Phase 5.2.2 Post Placement Optimization | Checksum: 1820849a1
*commonh px
?

%s
*constraints2p
\Time (s): cpu = 00:05:08 ; elapsed = 00:04:13 . Memory (MB): peak = 1771.555 ; gain = 56.3162default:defaulth px
K
9Phase 5.2 Post Commit Optimization | Checksum: 1820849a1
*commonh px
?

%s
*constraints2p
\Time (s): cpu = 00:05:08 ; elapsed = 00:04:13 . Memory (MB): peak = 1771.555 ; gain = 56.3162default:defaulth px
?

Phase %s%s
101*constraints2
5.3 2default:default25
!Sweep Clock Roots: Post-Placement2default:defaultZ18-101h px
T
BPhase 5.3 Sweep Clock Roots: Post-Placement | Checksum: 1820849a1
*commonh px
?

%s
*constraints2p
\Time (s): cpu = 00:05:08 ; elapsed = 00:04:13 . Memory (MB): peak = 1771.555 ; gain = 56.3162default:defaulth px
v

Phase %s%s
101*constraints2
5.4 2default:default2*
Post Placement Cleanup2default:defaultZ18-101h px
I
7Phase 5.4 Post Placement Cleanup | Checksum: 1820849a1
*commonh px
?

%s
*constraints2p
\Time (s): cpu = 00:05:08 ; elapsed = 00:04:13 . Memory (MB): peak = 1771.555 ; gain = 56.3162default:defaulth px
p

Phase %s%s
101*constraints2
5.5 2default:default2$
Placer Reporting2default:defaultZ18-101h px
m

Phase %s%s
101*constraints2
5.5.1 2default:default2
Restore STA2default:defaultZ18-101h px
@
.Phase 5.5.1 Restore STA | Checksum: 1820849a1
*commonh px
?

%s
*constraints2p
\Time (s): cpu = 00:05:09 ; elapsed = 00:04:14 . Memory (MB): peak = 1771.555 ; gain = 56.3162default:defaulth px
C
1Phase 5.5 Placer Reporting | Checksum: 1820849a1
*commonh px
?

%s
*constraints2p
\Time (s): cpu = 00:05:09 ; elapsed = 00:04:14 . Memory (MB): peak = 1771.555 ; gain = 56.3162default:defaulth px
w

Phase %s%s
101*constraints2
5.6 2default:default2+
Final Placement Cleanup2default:defaultZ18-101h px
J
8Phase 5.6 Final Placement Cleanup | Checksum: 17f9604e2
*commonh px
?

%s
*constraints2p
\Time (s): cpu = 00:05:09 ; elapsed = 00:04:14 . Memory (MB): peak = 1771.555 ; gain = 56.3162default:defaulth px
Y
GPhase 5 Post Placement Optimization and Clean-Up | Checksum: 17f9604e2
*commonh px
?

%s
*constraints2p
\Time (s): cpu = 00:05:09 ; elapsed = 00:04:14 . Memory (MB): peak = 1771.555 ; gain = 56.3162default:defaulth px
;
)Ending Placer Task | Checksum: 126eab6dd
*commonh px
?

%s
*constraints2p
\Time (s): cpu = 00:00:00 ; elapsed = 00:04:14 . Memory (MB): peak = 1771.555 ; gain = 56.3162default:defaulth px
W
Releasing license: %s
83*common2"
Implementation2default:defaultZ17-83h px
?
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
512default:default2
1052default:default2
12default:default2
02default:defaultZ4-41h px
[
%s completed successfully
29*	vivadotcl2 
place_design2default:defaultZ4-42h px
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2"
place_design: 2default:default2
00:05:152default:default2
00:04:192default:default2
1771.5552default:default2
56.3162default:defaultZ17-268h px
A
Writing placer database...
1603*designutilsZ20-1893h px
:
Writing XDEF routing.
211*designutilsZ20-211h px
G
#Writing XDEF routing logical nets.
209*designutilsZ20-209h px
G
#Writing XDEF routing special nets.
210*designutilsZ20-210h px
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2)
Write XDEF Complete: 2default:default2
00:00:122default:default2
00:00:072default:default2
1771.5552default:default2
0.0002default:defaultZ17-268h px
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2&
write_checkpoint: 2default:default2
00:00:142default:default2
00:00:082default:default2
1771.5552default:default2
0.0002default:defaultZ17-268h px
}
kreport_io: Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.083 . Memory (MB): peak = 1771.555 ; gain = 0.000
*commonh px
?
preport_utilization: Time (s): cpu = 00:00:00 ; elapsed = 00:00:01 . Memory (MB): peak = 1771.555 ; gain = 0.000
*commonh px
?
ureport_control_sets: Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.143 . Memory (MB): peak = 1771.555 ; gain = 0.000
*commonh px


End Record