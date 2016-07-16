
# PlanAhead Launch Script for Pre-Synthesis Floorplanning, created by Project Navigator

create_project -name PCD1 -dir "C:/Xilinx/PCD1/planAhead_run_3" -part xc6slx45csg324-3
set_param project.pinAheadLayout yes
set srcset [get_property srcset [current_run -impl]]
set_property target_constrs_file "mcs.ucf" [current_fileset -constrset]
add_files [list {ipcore_dir/microblaze_mcs.ngc}]
set hdlfile [add_files [list {ipcore_dir/microblaze_mcs.v}]]
set_property file_type Verilog $hdlfile
set_property library work $hdlfile
set hdlfile [add_files [list {mcs_top.v}]]
set_property file_type Verilog $hdlfile
set_property library work $hdlfile
set_property top mcs_top $srcset
add_files [list {mcs.ucf}] -fileset [get_property constrset [current_run]]
add_files [list {ipcore_dir/microblaze_mcs.ncf}] -fileset [get_property constrset [current_run]]
open_rtl_design -part xc6slx45csg324-3
