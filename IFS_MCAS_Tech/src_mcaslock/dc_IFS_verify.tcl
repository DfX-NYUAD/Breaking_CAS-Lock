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
set tech [getenv TECH]

sh mkdir -p ../Results_mcaslock/$design
sh mkdir -p ../files/netlists/

set search_path [concat * $search_path]
define_design_lib WORK -path ./work

if {$tech == "65nm"} {
	set target_library {../../../../db/sc9_cmos10lpe_base_hvt_ss_nominal_max_1p08v_125c.db}
	set link_library {../../../../db/sc9_cmos10lpe_base_hvt_ss_nominal_max_1p08v_125c.db}
	
	read_verilog -netlist ../Results_mcaslock/$design/${design}_lock_synth_${lib}_${tech}.v
	
	
	set output_port [get_attribute [all_outputs] full_name]
	set fanin_OP [get_attribute [all_fanin -to $output_port ] full_name]
	#set siz_fanin_OP [sizeof_collection [all_fanin -to $output_port ] ]
	
	
	set cells [get_attribute [all_connected $net] full_name]
	foreach cell $cells {
		if { [regexp "Y" $cell] == 0 } {
			disconnect_net $net $cell
			if [regexp "0" $TIE_PIN] {
	                	echo "Entered TIE 0"
	                	create_cell ifs_logic0 sc9_cmos10lpe_base_hvt_ss_nominal_max_1p08v_125c/TIELO_X1M_A9TH
	                	connect_pin -from ifs_logic0/Y -to $cell
	        	} else {
	        	        echo "Entered TIE 1"
	        	        create_cell ifs_logic1 sc9_cmos10lpe_base_hvt_ss_nominal_max_1p08v_125c/TIEHI_X1M_A9TH
	        	        connect_pin -from ifs_logic1/Y -to $cell
	        	}
		}	
	}
	
	#set cell [lindex $fanin_OP $cell_IDX]
	#echo "Cell:	$cell"
	#if { [regexp "Y" $cell] == 0 } {
	#	set cell_conn [get_attribute [all_connected $cell] full_name]
	#	disconnect_net $cell_conn $cell
	#	if [regexp "0" $TIE_PIN] {
	#		echo "Entered TIE 0"
	#		create_cell ifs_logic0 sc9_cmos10lpe_base_hvt_ss_nominal_max_1p08v_125c/TIELO_X1M_A9TH
	#		connect_pin -from ifs_logic0/Y -to $cell
	#	} else {
	#		echo "Entered TIE 1"
	#		create_cell ifs_logic1 sc9_cmos10lpe_base_hvt_ss_nominal_max_1p08v_125c/TIEHI_X1M_A9TH
	#		connect_pin -from ifs_logic1/Y -to $cell
	#	}
	#}

}


if {$tech == "45nm"} {
	set target_library {../../../../db/NangateOpenCellLibrary_slow.db}
	set link_library {../../../../db/NangateOpenCellLibrary_slow.db}
	
	read_verilog -netlist ../Results_mcaslock/$design/${design}_lock_synth_${lib}_${tech}.v
	
	
	set output_port [get_attribute [all_outputs] full_name]
	set fanin_OP [get_attribute [all_fanin -to $output_port ] full_name]
	#set siz_fanin_OP [sizeof_collection [all_fanin -to $output_port ] ]
	
	
	set cells [get_attribute [all_connected $net] full_name]
	foreach cell $cells {
		if { [regexp "Z" $cell] == 0 } {
			disconnect_net $net $cell
			if [regexp "0" $TIE_PIN] {
	                	echo "Entered TIE 0"
	                	create_cell ifs_logic0 NangateOpenCellLibrary/LOGIC0_X1 
	                	connect_pin -from ifs_logic0/Z -to $cell
	        	} else {
	        	        echo "Entered TIE 1"
	        	        create_cell ifs_logic1 NangateOpenCellLibrary/LOGIC1_X1
	        	        connect_pin -from ifs_logic1/Z -to $cell
	        	}
		}	
	}
	
	#set cell [lindex $fanin_OP $cell_IDX]
	#echo "Cell:	$cell"
	#if { [regexp "Y" $cell] == 0 } {
	#	set cell_conn [get_attribute [all_connected $cell] full_name]
	#	disconnect_net $cell_conn $cell
	#	if [regexp "0" $TIE_PIN] {
	#		echo "Entered TIE 0"
	#		create_cell ifs_logic0 sc9_cmos10lpe_base_hvt_ss_nominal_max_1p08v_125c/TIELO_X1M_A9TH
	#		connect_pin -from ifs_logic0/Y -to $cell
	#	} else {
	#		echo "Entered TIE 1"
	#		create_cell ifs_logic1 sc9_cmos10lpe_base_hvt_ss_nominal_max_1p08v_125c/TIEHI_X1M_A9TH
	#		connect_pin -from ifs_logic1/Y -to $cell
	#	}
	#}

}

if {$tech == "32nm"} {
	set target_library {../../../../db/saed32hvt_ss0p95v125c.db}
	set link_library {../../../../db/saed32hvt_ss0p95v125c.db}
	
	read_verilog -netlist ../Results_mcaslock/$design/${design}_lock_synth_${lib}_${tech}.v
	
	
	set output_port [get_attribute [all_outputs] full_name]
	set fanin_OP [get_attribute [all_fanin -to $output_port ] full_name]
	#set siz_fanin_OP [sizeof_collection [all_fanin -to $output_port ] ]
	
	
	set cells [get_attribute [all_connected $net] full_name]
	foreach cell $cells {
		if { [regexp "Y" $cell] == 0 } {
			disconnect_net $net $cell
			if [regexp "0" $TIE_PIN] {
	                	echo "Entered TIE 0"
	                	create_cell ifs_logic0 saed32hvt_ss0p95v125c/TIEL_HVT 
	                	connect_pin -from ifs_logic0/Y -to $cell
	        	} else {
	        	        echo "Entered TIE 1"
	        	        create_cell ifs_logic1 saed32hvt_ss0p95v125c/TIEH_HVT
	        	        connect_pin -from ifs_logic1/Y -to $cell
	        	}
		}	
	}
	
	#set cell [lindex $fanin_OP $cell_IDX]
	#echo "Cell:	$cell"
	#if { [regexp "Y" $cell] == 0 } {
	#	set cell_conn [get_attribute [all_connected $cell] full_name]
	#	disconnect_net $cell_conn $cell
	#	if [regexp "0" $TIE_PIN] {
	#		echo "Entered TIE 0"
	#		create_cell ifs_logic0 sc9_cmos10lpe_base_hvt_ss_nominal_max_1p08v_125c/TIELO_X1M_A9TH
	#		connect_pin -from ifs_logic0/Y -to $cell
	#	} else {
	#		echo "Entered TIE 1"
	#		create_cell ifs_logic1 sc9_cmos10lpe_base_hvt_ss_nominal_max_1p08v_125c/TIEHI_X1M_A9TH
	#		connect_pin -from ifs_logic1/Y -to $cell
	#	}
	#}

}


write -format verilog -hierarchy -output ../Results_mcaslock/$design/${design}_lock_synth_${lib}_${tech}_verify.v

exit
