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
set net [getenv NET]

set search_path [concat * $search_path]
define_design_lib WORK -path ./work

set target_library {../../../library_files/Nangate_Library_slow_ccs.db}
set link_library {../../../library_files/Nangate_Library_slow_ccs.db}

read_verilog -netlist ../Results/$design/${design}_lock_synth_${lib}.v

set output_port [get_attribute [all_outputs] full_name]
set fanin_OP [get_attribute [all_fanin -to $output_port ] full_name]

set cell [lindex [get_attribute [all_connected $net] full_name] 0]
set cell_name [lindex [split $cell "/"] 0]
set out [lindex [split [get_attribute [get_pins -of_objects $cell_name -filter "direction==out"] full_name] "/"] 1]
set siz_fanout_cell [sizeof_collection [all_fanout -from ${cell_name}/$out -only_cells]]
set fanout_cell [get_attribute [all_fanout -from ${cell_name}/$out -only_cells] full_name]
echo "Level: $siz_fanout_cell"
echo "Level: $siz_fanout_cell" > ../Results/$design/IFS_results.txt

exit

