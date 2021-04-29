#!/usr/bin/tclsh
set design [getenv "DESIGN"]
set lib [getenv LIB]
set PO [getenv FLIPSIGNAL]

set target_library {/home/nsl278/db/sc9_cmos10lpe_base_hvt_ss_nominal_max_1p08v_125c.db}
set link_library {/home/nsl278/db/sc9_cmos10lpe_base_hvt_ss_nominal_max_1p08v_125c.db }

#set target_library {/home/projects/vlsi/libraries/65lpe/ref_lib/arm/std_cells/hvt/timing_lib/ccs/db/sc9_cmos10lpe_base_hvt_ss_nominal_max_1p08v_125c.db}

#set link_library {/home/projects/vlsi/libraries/65lpe/ref_lib/arm/std_cells/hvt/timing_lib/ccs/db/sc9_cmos10lpe_base_hvt_ss_nominal_max_1p08v_125c.db}

sh mkdir -p ../Results_mcaslock
sh mkdir -p ../Results_mcaslock/$design

read_verilog -netlist ../Results_mcaslock/${design}/${design}_lock_synth_${lib}.v

create_port -direction "out" CASOP
connect_net $PO CASOP

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

set rem_cells [listdiff $all_cells $cur_cells]

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


write -format verilog -hierarchy -output ../Results_mcaslock/$design/CASlock_${design}_${PO}_${lib}.v
exit

