date
set_host_options -max_cores 8
set enable_keep_signal_dt_net              true
set compile_seqmap_propagate_constants     false
set compile_seqmap_propagate_high_effort   false
set compile_enable_register_merging        false
set write_sdc_output_net_resistance        false
set timing_separate_clock_gating_group     true

set design [getenv DESIGN]
set net [getenv NET]
set lib [getenv LIB]

sh mkdir -p ../Results/$design
sh mkdir -p ../files/netlists/

set search_path [concat * $search_path]
define_design_lib WORK -path ./work

set target_library {../../../../db/NangateOpenCellLibrary_slow.db}
set link_library {../../../../db/NangateOpenCellLibrary_slow.db}

read_verilog -netlist ../Results/$design/${design}_lock_synth_${lib}.v

set conn [get_attribute [all_connected $net] full_name]
foreach inst $conn {
	if [regexp "/Y" $inst] {
		echo "$inst" > ../Results/${design}/instance.txt
	}
}
set allins [get_attribute [get_ports "keyinput*"] full_name]
foreach in $allins {
	remove_port $in
}

write -format verilog -hierarchy -output ../Results/$design/${design}_lock_synth_${lib}_FSC.v

exit
