date
set_host_options -max_cores 8
set compile_seqmap_propagate_constants     false
set compile_seqmap_propagate_high_effort   false
set compile_enable_register_merging        false
set timing_separate_clock_gating_group     true

set design   [getenv "DESIGN"]
set lib [getenv LIB]

set search_path [concat * $search_path]

define_design_lib WORK -path ./work

set target_library {../../../../db/saed32hvt_ss0p95v125c.db}
set link_library {../../../../db/saed32hvt_ss0p95v125c.db}

set_dont_use [get_lib_cells saed32hvt_ss0p95v125c/*]
set_attribute [get_lib_cells saed32hvt_ss0p95v125c/NAND2*] dont_use false
set_attribute [get_lib_cells saed32hvt_ss0p95v125c/AND2*] dont_use false
set_attribute [get_lib_cells saed32hvt_ss0p95v125c/NOR2*] dont_use false
set_attribute [get_lib_cells saed32hvt_ss0p95v125c/OR2*] dont_use false
set_attribute [get_lib_cells saed32hvt_ss0p95v125c/XOR2*] dont_use false
set_attribute [get_lib_cells saed32hvt_ss0p95v125c/XNOR2*] dont_use false
set_attribute [get_lib_cells saed32hvt_ss0p95v125c/INV*] dont_use false
#set_attribute [get_lib_cells saed32hvt_ss0p95v125c/BUF*] dont_use false

analyze -library WORK -format sverilog ../Results_mcaslock/$design/${design}_lock.v
elaborate ${design}_lock

create_clock -name VCLK -period 10  -waveform {0 5}
set input_ports  [all_inputs]
set output_ports [all_outputs]

set_input_delay -max 1 [get_ports $input_ports ] -clock VCLK
set_input_delay -min 0 [get_ports $input_ports ] -clock VCLK

set_output_delay -max 2 [get_ports $output_ports ] -clock VCLK
set_output_delay -min 1 [get_ports $output_ports ] -clock VCLK

ungroup -flatten -all
compile_ultra
compile_ultra -increment 
compile_ultra -increment 

set bus_naming_style "%s_%d"
define_name_rules verilog -target_bus_naming_style "%s_%d"
change_names -rules verilog -hier
write -format verilog -hierarchy -output ../Results_mcaslock/$design/${design}_lock_synth_${lib}_32nm.v 
exit
