set start [clock seconds]
date
set_host_options -max_cores 8
set compile_seqmap_propagate_constants     false
set compile_seqmap_propagate_high_effort   false
set compile_enable_register_merging        false
#set write_sdc_output_net_resistance        false
set timing_separate_clock_gating_group     true

set design   [getenv "DESIGN"]
set keysize  [getenv "KEYSIZE"]
#set tech     [getenv "TECH"]

set target_library { ../../../../db/sc9_cmos10lpe_base_hvt_ss_nominal_max_1p08v_125c.db}
set link_library { ../../../../db/sc9_cmos10lpe_base_hvt_ss_nominal_max_1p08v_125c.db }
read_verilog -netlist ../Results_mcaslock/$design/${design}_lock_synth_2ip.v

set netList [get_attribute [get_nets] full_name]

foreach n $netList {
    set cellSize [sizeof_collection [all_fanin -to $n -only_cells]]
    set inSize [sizeof_collection [all_fanin -to $n -startpoints_only]]

    #echo "$n $cellSize $inSize"
    if { $keysize == $inSize } {
        echo "net: $n, size: $cellSize"
    }
}

set end [clock seconds]
puts "Time: [expr ($end - $start)]"
exit
