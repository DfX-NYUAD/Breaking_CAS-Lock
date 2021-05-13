set start [clock seconds]
date
set_host_options -max_cores 8
set compile_seqmap_propagate_constants     false
set compile_seqmap_propagate_high_effort   false
set compile_enable_register_merging        false
set timing_separate_clock_gating_group     true

set design   [getenv "DESIGN"]
set keysize  [getenv "KEYSIZE"]

define_design_lib WORK -path ./work

set target_library {../../../library_files/Nangate_Library_slow_ccs.db}
set link_library {../../../library_files/Nangate_Library_slow_ccs.db}

read_verilog -netlist ../Results/$design/${design}_lock_synth_2ip.v

set netList [get_attribute [get_nets] full_name]

echo -n "" > ../Results/$design/mcas_nets.txt
foreach n $netList {
    set cellSize [sizeof_collection [all_fanin -to $n -only_cells]]
    set inSize [sizeof_collection [all_fanin -to $n -startpoints_only]]

    if { $keysize == $inSize  && $cellSize < [expr $keysize*2]} {
        echo "net: $n, size: $cellSize"
	echo $n >> ../Results/$design/mcas_nets.txt
    }
}

set end [clock seconds]
puts "Time: [expr ($end - $start)]"
exit
