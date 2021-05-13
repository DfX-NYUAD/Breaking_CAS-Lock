#!/usr/bin/tclsh
set design [getenv "DESIGN"]
set flipsignal [getenv "FLIPSIGNAL"]
set lib [getenv LIB]

set target_library {../../../library_files/Nangate_Library_slow_ccs.db}
set link_library {../../../library_files/Nangate_Library_slow_ccs.db}

sh mkdir -p ../Results
sh mkdir -p ../Results/$design

read_verilog -netlist ../Results/${design}/${design}_lock_synth_${lib}.v

create_port CASOP -direction "out"
connect_net $flipsignal CASOP

proc listdiff {a b} {
    set diff {}
    foreach i $a {
        if { [lsearch -exact $b $i]==-1} {
            lappend diff $i
        }
    }
    return $diff
}

set all_ports [get_attribute [get_ports * -filter "direction == out"] full_name]
set rem_ports [listdiff $all_ports CASOP]

foreach f $rem_ports {
    remove_port $f
}

set all_cells [get_attribute [get_cells] full_name]
set cur_cells [get_attribute [all_fanin -to CASOP -only_cells] full_name]
echo $cur_cells

set rem_cells [listdiff $all_cells $cur_cells]
echo $rem_cells

foreach c $rem_cells {
    remove_cell $c
}

set PI [get_attribute  [get_ports * -filter "direction == in"] full_name]

foreach p $PI {
    set len [sizeof_collection  [all_connected $p]]
    echo $len
    if {$len < 2} {
        echo $p
        remove_port $p
    }
}


write -format verilog -hierarchy -output ../Results/$design/CASlock_${design}_${flipsignal}_${lib}.v
exit

