# 
# Synthesis run script generated by Vivado
# 

set TIME_start [clock seconds] 
proc create_report { reportName command } {
  set status "."
  append status $reportName ".fail"
  if { [file exists $status] } {
    eval file delete [glob $status]
  }
  send_msg_id runtcl-4 info "Executing : $command"
  set retval [eval catch { $command } msg]
  if { $retval != 0 } {
    set fp [open $status w]
    close $fp
    send_msg_id runtcl-5 warning "$msg"
  }
}
create_project -in_memory -part xc7z020clg400-1

set_param project.singleFileAddWarning.threshold 0
set_param project.compositeFile.enableAutoGeneration 0
set_param synth.vivado.isSynthRun true
set_msg_config -source 4 -id {IP_Flow 19-2162} -severity warning -new_severity info
set_property webtalk.parent_dir {D:/Projects/probation training/linux laptop ip_repo/ip_repo/edit_Azimuth_test_axi_v1_0.cache/wt} [current_project]
set_property parent.project_path {D:/Projects/probation training/linux laptop ip_repo/ip_repo/edit_Azimuth_test_axi_v1_0.xpr} [current_project]
set_property default_lib xil_defaultlib [current_project]
set_property target_language VHDL [current_project]
set_property board_part myir.com:mys-7z020:part0:2.1 [current_project]
set_property ip_repo_paths {
  {d:/Projects/probation training/linux laptop ip_repo/ip_repo/Azimuth_test_axi_1.0}
  {d:/Projects/probation training/linux laptop ip_repo/ip_repo/Azimuth_test_1.0}
} [current_project]
update_ip_catalog
set_property ip_output_repo {d:/Projects/probation training/linux laptop ip_repo/ip_repo/edit_Azimuth_test_axi_v1_0.cache/ip} [current_project]
set_property ip_cache_permissions {read write} [current_project]
read_vhdl -library xil_defaultlib {{D:/Projects/probation training/linux laptop ip_repo/ip_repo/Azimuth_test_axi_1.0/src/Azimuth.vhd}}
read_vhdl -library "" {
  {D:/Projects/probation training/linux laptop ip_repo/ip_repo/Azimuth_test_axi_1.0/hdl/Azimuth_test_axi_v1_0_S00_AXI.vhd}
  {D:/Projects/probation training/linux laptop ip_repo/ip_repo/Azimuth_test_axi_1.0/hdl/Azimuth_test_axi_v1_0.vhd}
}
read_ip -quiet {{D:/Projects/probation training/linux laptop ip_repo/ip_repo/Azimuth_test_axi_1.0/src/cordic_0/cordic_0.xci}}
set_property used_in_implementation false [get_files -all {{d:/Projects/probation training/linux laptop ip_repo/ip_repo/Azimuth_test_axi_1.0/src/cordic_0/cordic_0_ooc.xdc}}]

read_ip -quiet {{D:/Projects/probation training/linux laptop ip_repo/ip_repo/Azimuth_test_axi_1.0/src/div_gen_0/div_gen_0.xci}}
set_property used_in_implementation false [get_files -all {{d:/Projects/probation training/linux laptop ip_repo/ip_repo/Azimuth_test_axi_1.0/src/div_gen_0/div_gen_0_ooc.xdc}}]

read_ip -quiet {{D:/Projects/probation training/linux laptop ip_repo/ip_repo/Azimuth_test_axi_1.0/src/cordic_1/cordic_1.xci}}
set_property used_in_implementation false [get_files -all {{d:/Projects/probation training/linux laptop ip_repo/ip_repo/Azimuth_test_axi_1.0/src/cordic_1/cordic_1_ooc.xdc}}]

read_ip -quiet {{D:/Projects/probation training/linux laptop ip_repo/ip_repo/Azimuth_test_axi_1.0/src/cordic_sqrt/cordic_sqrt.xci}}
set_property used_in_implementation false [get_files -all {{d:/Projects/probation training/linux laptop ip_repo/ip_repo/Azimuth_test_axi_1.0/src/cordic_sqrt/cordic_sqrt_ooc.xdc}}]

read_ip -quiet {{D:/Projects/probation training/linux laptop ip_repo/ip_repo/Azimuth_test_axi_1.0/src/mult_gen_0/mult_gen_0.xci}}
set_property used_in_implementation false [get_files -all {{d:/Projects/probation training/linux laptop ip_repo/ip_repo/Azimuth_test_axi_1.0/src/mult_gen_0/mult_gen_0_ooc.xdc}}]

read_ip -quiet {{D:/Projects/probation training/linux laptop ip_repo/ip_repo/Azimuth_test_axi_1.0/src/mult_gen_1/mult_gen_1.xci}}
set_property used_in_implementation false [get_files -all {{d:/Projects/probation training/linux laptop ip_repo/ip_repo/Azimuth_test_axi_1.0/src/mult_gen_1/mult_gen_1_ooc.xdc}}]

# Mark all dcp files as not used in implementation to prevent them from being
# stitched into the results of this synthesis run. Any black boxes in the
# design are intentionally left as such for best results. Dcp files will be
# stitched into the design at a later time, either when this synthesis run is
# opened, or when it is stitched into a dependent implementation run.
foreach dcp [get_files -quiet -all -filter file_type=="Design\ Checkpoint"] {
  set_property used_in_implementation false $dcp
}
set_param ips.enableIPCacheLiteLoad 1
close [open __synthesis_is_running__ w]

synth_design -top Azimuth_test_axi_v1_0 -part xc7z020clg400-1


# disable binary constraint mode for synth run checkpoints
set_param constraints.enableBinaryConstraints false
write_checkpoint -force -noxdef Azimuth_test_axi_v1_0.dcp
create_report "synth_1_synth_report_utilization_0" "report_utilization -file Azimuth_test_axi_v1_0_utilization_synth.rpt -pb Azimuth_test_axi_v1_0_utilization_synth.pb"
file delete __synthesis_is_running__
close [open __synthesis_is_complete__ w]
