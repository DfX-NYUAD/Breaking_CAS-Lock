date
set_host_options -max_cores 8
set enable_keep_signal_dt_net              true
set compile_seqmap_propagate_constants     false
set compile_seqmap_propagate_high_effort   false
set compile_enable_register_merging        false
set write_sdc_output_net_resistance        false
set timing_separate_clock_gating_group     true

set design [getenv DESIGN]
set TIE_PIN [getenv TIE_PIN]
set net [getenv NET]
set lib [getenv LIB]

sh mkdir -p ../Results/$design
sh mkdir -p ../files/netlists/

set search_path [concat * $search_path]
define_design_lib WORK -path ./work

set target_library {../../../library_files/Nangate_Library_slow_ccs.db}
set link_library {../../../library_files/Nangate_Library_slow_ccs.db}

read_verilog -netlist ../Results/$design/${design}_lock_synth_${lib}.v


set output_port [get_attribute [all_outputs] full_name]
set fanin_OP [get_attribute [all_fanin -to $output_port ] full_name]


set cells [get_attribute [all_connected $net] full_name]
foreach cell $cells {
	if { [regexp "Z" $cell] == 0 } {
		disconnect_net $net $cell
		if [regexp "0" $TIE_PIN] {
                	echo "Entered TIE 0"
                	create_cell flip_Logic0 NangateOpenCellLibrary/LOGIC0_X1
                	connect_pin -from flip_Logic0/Z -to $cell
        	} else {
        	        echo "Entered TIE 1"
        	        create_cell flip_Logic1 NangateOpenCellLibrary/LOGIC1_X1
        	        connect_pin -from flip_Logic1/Z -to $cell
        	}
	}	
}

set allins [get_attribute [get_ports "keyinput*"] full_name]
foreach in $allins {
	remove_port $in
}


write -format verilog -hierarchy -output ../Results/$design/${design}_lock_synth_${lib}_flip_${TIE_PIN}.v

exit
