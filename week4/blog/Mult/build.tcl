set outputDir ./vivado_run
file mkdir $outputDir
set_part xc7a35tcpg236-1 
# related to basys3
read_verilog ./top.v 
#synthesis
synth_design -top top 
# maybe intially at the top
write_checkpoint -force $outputDir/post_synth 
# saving the work/ force is overwrite existing checkpoint
#placement and logic optimization
read_xdc ./constraint.xdc

report_timing_summary -file $outputDir/Timing/post_synth_timing_summary.rpt
# reportCriticalPaths -file $outputDir/post_synth_critpath_report.csv

opt_design 
# optimising the design by manipulating the netlist
power_opt_design 
# optimize the dynamic power consumption without changing the code 
# reportCriticalPaths $outputDir/post_opt_critpath_report.csv
place_design 
report_clock_utilization -file $outputDir/Clock_Utilization/clock_util.rpt
# places the specified ports
phys_opt_design 
#optimization on the negative slack
write_checkpoint -force $outputDir/
#run router,write checkpoint design, run DRCs

route_design 
# make logic connections
write_checkpoint -force $outputDir/

report_route_status -file $outputDir/Route_Analysis/post_route_status.rpt
report_timing_summary -file $outputDir/Timing/post_route_timing_summary.rpt
report_power -file $outputDir/Power_Analysis/post_route_power.rpt
report_drc -file $outputDir/post_imp_drc.rpt
report_design_analysis -file $outputDir/Design_Analysis/overall_report.rpt
report_utilization -file $outputDir/Utilization/post_synth_util.rpt

write_verilog -force $outputDir/top_netlist.v 
# writes verilog netlist to the
# write_xdc -no_fixed_only -force $outputDir/top_constraint.xdc # no_fixed_only exports both fixed and non fixed loc
write_bitstream -force -verbose -quiet $outputDir/top_bitstream.bit 
# -verbose and -quiet extra 
load_features -quiet labtools 
# load the features of Xilinx design suite/ -quiet extra
open_hw
 # open the hard ware manager of design suite
connect_hw_server
open_hw_target 
# open a conncetion to hardware target on hardware server
set_property PROGRAM.FILE $outputDir/top_bitstream.bit [lindex [get_hw_devices] 0] 
# get_hw_devices/get a list of hardware devices
current_hw_device [lindex [get_hw_devices] 0] 
# set the current hardware to 0 element
refresh_hw_device -update_hw_probes false [lindex [get_hw_devices] 0]
set_property PROBES.FILE {} [lindex [get_hw_devices] 0]
set_property FULL_PROBES.FILE {} [lindex [get_hw_devices] 0]
set_property PROGRAM.FILE $outputDir/top_bitstream.bit [lindex [get_hw_devices] 0]
program_hw_devices [lindex [get_hw_devices] 0]