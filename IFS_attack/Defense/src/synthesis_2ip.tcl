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

sh mkdir -p ../Results/$design
sh mkdir -p ../files/netlists/

set search_path [concat * $search_path]
define_design_lib WORK -path ./work

set target_library {../../../library_files/Nangate_Library_slow_ccs.db}
set link_library {../../../library_files/Nangate_Library_slow_ccs.db}

set_dont_use [get_lib_cells NangateOpenCellLibrary/*]
set_attribute [get_lib_cells NangateOpenCellLibrary/NAND2_*] dont_use false
set_attribute [get_lib_cells NangateOpenCellLibrary/AND2_*] dont_use false
set_attribute [get_lib_cells NangateOpenCellLibrary/NOR2_*] dont_use false
set_attribute [get_lib_cells NangateOpenCellLibrary/OR2_*] dont_use false
set_attribute [get_lib_cells NangateOpenCellLibrary/XOR2_*] dont_use false
set_attribute [get_lib_cells NangateOpenCellLibrary/XNOR2_*] dont_use false
set_attribute [get_lib_cells NangateOpenCellLibrary/INV_*] dont_use false

analyze -library WORK -format sverilog ../files/$design.v
elaborate $design

create_clock -name VCLK -period 10 -waveform {0 5}

set input_ports  [all_inputs]
set output_ports [all_outputs]

set_input_delay -max 1 [get_ports $input_ports ] -clock [get_clocks VCLK]
set_input_delay -min 0 [get_ports $input_ports ] -clock [get_clocks VCLK]

set_output_delay -max 2 [get_ports $output_ports ] -clock [get_clocks VCLK]
set_output_delay -min 1 [get_ports $output_ports ] -clock [get_clocks VCLK]

check_design
date
compile_ultra -no_autoungroup -no_seq_output_inversion -no_boundary_optimization

write -format verilog -hierarchy -output ../files/netlists/${design}_${lib}.v
exit
