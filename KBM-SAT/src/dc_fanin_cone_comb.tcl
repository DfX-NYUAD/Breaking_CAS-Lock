#!/usr/bin/tclsh
set design [getenv "DESIGN"]

set target_library {../../db/Nangate_Library_slow_ccs.db}
set link_library {../../db/Nangate_Library_slow_ccs.db}

sh mkdir -p ../Results
sh mkdir -p ../Results/$design

read_verilog -netlist ../files/netlists/${design}_2ip.v

set all_output_ports [get_attribute [all_outputs] full_name]

set max 0
set PO U
foreach port $all_output_ports {
    set size [sizeof_collection [all_fanin -to $port -only_cells]]
    if {$size > $max} {
        set max $size
        set PO $port
    }
}

echo "number of gates in $PO = $max" > ../Results/$design/num_of_gates.txt

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
set rem_ports [listdiff $all_ports $PO]

foreach f $rem_ports {
    remove_port $f
}

set all_cells [get_attribute [get_cells] full_name]
set cur_cells [get_attribute [all_fanin -to $PO -only_cells] full_name]

set rem_cells [listdiff $all_cells $cur_cells]

foreach c $rem_cells {
    remove_cell $c
}

set PI [get_attribute  [get_ports * -filter "direction == in"] full_name]

foreach p $PI {
    set len [sizeof_collection  [all_connected $p]]
    echo $len
    if {$len == 1} {
        echo $p
        remove_port $p
    }
}


write -format verilog -hierarchy -output ../Results/$design/${design}_${PO}.v
exit

