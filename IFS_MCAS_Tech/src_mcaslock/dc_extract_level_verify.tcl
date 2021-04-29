date
set_host_options -max_cores 8
set enable_keep_signal_dt_net              true
set compile_seqmap_propagate_constants     false
set compile_seqmap_propagate_high_effort   false
set compile_enable_register_merging        false
set write_sdc_output_net_resistance        false
set timing_separate_clock_gating_group     true

set design [getenv DESIGN]
set lib [getenv LIB]
#set TIE_PIN [getenv TIE_PIN]
#set idx [getenv CELL_IDX]
set tech [getenv TECH]
set net [getenv NET]

sh mkdir -p ../Results_mcaslock/$design
#sh mkdir -p ../../Results_mcaslock/$design/database
#sh mkdir -p ../../Results_mcaslock/$design/reports
#sh mkdir -p reports
sh mkdir -p ../files/netlists/
#sh mkdir -p database

set search_path [concat * $search_path]
define_design_lib WORK -path ./work

if {$tech == "65nm"} {
set target_library {../../../../db/sc9_cmos10lpe_base_hvt_ss_nominal_max_1p08v_125c.db}
set link_library {../../../../db/sc9_cmos10lpe_base_hvt_ss_nominal_max_1p08v_125c.db}
}

if {$tech == "32nm"} {
set target_library {../../../../db/saed32hvt_ss0p95v125c.db}
set link_library {../../../../db/saed32hvt_ss0p95v125c.db }
}

if {$tech == "45nm"} {
set target_library { ../../../../db/NangateOpenCellLibrary_slow.db}
set link_library { ../../../../db/NangateOpenCellLibrary_slow.db}
}
read_verilog -netlist ../Results_mcaslock/$design/${design}_lock_synth_${lib}_${tech}.v


set output_port [get_attribute [all_outputs] full_name]
set fanin_OP [get_attribute [all_fanin -to $output_port ] full_name]

#set cell [lindex $fanin_OP $idx] 
set cell [lindex [get_attribute [all_connected $net] full_name] 0]
set cell_name [lindex [split $cell "/"] 0]
if {$tech == "65nm"} {
set siz_fanout_cell [sizeof_collection [all_fanout -from ${cell_name}/Y -only_cells]]
set fanout_cell [get_attribute [all_fanout -from ${cell_name}/Y -only_cells] full_name]
}

if {$tech == "32nm"} {
set siz_fanout_cell [sizeof_collection [all_fanout -from ${cell_name}/Y -only_cells]]
set fanout_cell [get_attribute [all_fanout -from ${cell_name}/Y -only_cells] full_name]
}

if {$tech == "45nm"} {
set siz_fanout_cell [sizeof_collection [all_fanout -from ${cell_name}/Z* -only_cells]]
set fanout_cell [get_attribute [all_fanout -from ${cell_name}/Z* -only_cells] full_name]
}
#echo $fanout_cell
echo "Level: $siz_fanout_cell" > ../Results_mcaslock/$design/${tech}_IFS_results.txt
echo "Level: $siz_fanout_cell"
exit

