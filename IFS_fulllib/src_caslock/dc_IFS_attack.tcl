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
set cell_IDX [getenv CELL_IDX]
set lib [getenv LIB]

sh mkdir -p ../Results_caslock/$design
#sh mkdir -p ../../Results_caslock/$design/database
#sh mkdir -p ../../Results_caslock/$design/reports
#sh mkdir -p reports
sh mkdir -p ../files/netlists/
#sh mkdir -p database

set search_path [concat * $search_path]
define_design_lib WORK -path ./work

set target_library {../../../../db/sc9_cmos10lpe_base_hvt_ss_nominal_max_1p08v_125c.db}
set link_library {../../../../db/sc9_cmos10lpe_base_hvt_ss_nominal_max_1p08v_125c.db}

read_verilog -netlist ../Results_caslock/$design/${design}_lock_synth_${lib}.v


set output_port [get_attribute [all_outputs] full_name]
set fanin_OP [get_attribute [all_fanin -to $output_port ] full_name]
#set siz_fanin_OP [sizeof_collection [all_fanin -to $output_port ] ]


set cell [lindex $fanin_OP $cell_IDX]
echo "Cell:	$cell"
if { [regexp "Y" $cell] == 0 } {
	set cell_conn [get_attribute [all_connected $cell] full_name]
	disconnect_net $cell_conn $cell
	if [regexp "0" $TIE_PIN] {
		echo "Entered TIE 0"
		create_cell Logic0 sc9_cmos10lpe_base_hvt_ss_nominal_max_1p08v_125c/TIELO_X1M_A9TH
		connect_pin -from Logic0/Y -to $cell
	} else {
		echo "Entered TIE 1"
		create_cell Logic1 sc9_cmos10lpe_base_hvt_ss_nominal_max_1p08v_125c/TIEHI_X1M_A9TH
		connect_pin -from Logic1/Y -to $cell
	}
}

write -format verilog -hierarchy -output ../Results_caslock/$design/${design}_lock_synth_${lib}_caslock.v

exit