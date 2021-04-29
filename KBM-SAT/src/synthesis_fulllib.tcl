
date
set_host_options -max_cores 8
set enable_keep_signal_dt_net              true
set compile_seqmap_propagate_constants     false
set compile_seqmap_propagate_high_effort   false
set compile_enable_register_merging        false
set write_sdc_output_net_resistance        false
set timing_separate_clock_gating_group     true

set design [getenv DESIGN]

sh mkdir -p ../Results/$design

set search_path [concat * $search_path]
define_design_lib WORK -path ./work

set target_library {../../db/Nangate_Library_slow_ccs.db}
set link_library {../../db/Nangate_Library_slow_ccs.db}

analyze -library WORK -format sverilog ../files/$design.v
elaborate $design

create_clock -name VCLK -period 5 -waveform {0 2.5}

set input_ports  [all_inputs]
set output_ports [all_outputs]

set_input_delay -max 1 [get_ports $input_ports ] -clock [get_clocks VCLK]
set_input_delay -min 0 [get_ports $input_ports ] -clock [get_clocks VCLK]

set_output_delay -max 2 [get_ports $output_ports ] -clock [get_clocks VCLK]
set_output_delay -min 1 [get_ports $output_ports ] -clock [get_clocks VCLK]

check_design
compile_ultra
compile_ultra
compile_ultra -incremental
compile_ultra -incremental

compile_ultra -no_autoungroup -no_seq_output_inversion -no_boundary_optimization -area_high_effort_script
optimize_netlist -area
optimize_netlist -area
optimize_netlist -area
compile_ultra -no_autoungroup -no_seq_output_inversion -no_boundary_optimization -incremental

ungroup -flatten -all
compile_ultra -incremental

write -format verilog -hierarchy -output ../files/netlists/${design}_fulllib.v
exit
