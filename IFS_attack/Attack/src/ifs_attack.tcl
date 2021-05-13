#!/usr/bin/tclsh

set start [clock seconds]

proc enqueue {name item} {
    upvar 1 $name queue
    lappend queue $item
}

proc dequeue name {
    upvar 1 $name queue
    set queue [lassign $queue item]
    return $item
}

proc Set {A {args}} {
    set usage {usage: Set $A op $B, where A and B are setlists and
    op is one of: ==, !=, >, >=, <=, <, has (return truth values 0/1),
    or: -, &, | (return setlists: difference, intersection, union)
    You can force a list L to a setlist S by: set S [Set $L]
    }
    set res {}
    if {$args==""} {return [Set $A | {}]}
    foreach {op B} $args {break}
    switch -- $op {
        == {set res [expr ![string compare [lsort $A] [lsort $B]]]}
        != {set res [expr [string compare [lsort $A] [lsort $B]]]}
        <= {set res 1; foreach i $A {if ![Set $B has $i] {return 0}}}
        <  {set res [expr {[Set $A <= $B] && [Set $B - $A] != {}}]}
        >= {set res [Set $B <= $A]}
        >  {set res [Set $B < $A]}
        has {set res [expr {[lsearch -exact $A $B]>=0}]}
        -  {foreach i $A {if ![Set $B has $i] {lappend res $i}}}
        &  {foreach i $A {if [Set $B has $i] {lappend res $i}}}
        |  {foreach i "$A $B" {if {![Set $res has $i]} {lappend res $i}}}
        default {error $usage}
    }
    set res
}
set design [getenv "DESIGN"]
set key [getenv "KEYSIZE"]
set keysize [expr $key*2]

set keyList {}

for {set i 0} {$i < $keysize} {incr i} {
    lappend keyList keyinput_${i}
}

set KS [Set $keyList] 

set target_library {../../../library_files/Nangate_Library_slow_ccs.db}
set link_library {../../../library_files/Nangate_Library_slow_ccs.db}

set end [clock seconds]
puts "Time: [expr ($end - $start)]"

read_verilog -netlist ../Results/$design/${design}_lock_synth_2ip.v

set all_nodes [get_attribute [all_outputs] full_name]
set sol all_nodes
set sol_net all_nets

echo " " > ${design}_ifs.txt

while {[llength $all_nodes] != 0} {
    set node [dequeue all_nodes]
    set input_in [get_attribute [all_fanin -to $node -startpoints_only] full_name]
    set IS [Set $input_in] 
    echo "$node-->" >> ${design}_ifs.txt
    set size [llength [Set $KS & $IS]]
        
    if { $size == $keysize } {
        set sol $node
        set fanin [get_attribute [all_fanin -to $node -only_cells -level 1] full_name]
        set pin [get_attribute [get_pins -of_objects $fanin -filter "direction == out"] full_name]
        set PS [Set $pin]
        set NS [Set $node]
        set QS [Set $PS - $NS]
   	set sol_net [get_attribute [all_connected $sol] full_name]
        foreach p $QS {
            enqueue all_nodes $p
        }   
    }
}     

puts "Solution: $sol"
puts "Flip signal: $sol_net"
echo $sol_net > ${design}_IFS_net.txt
set end [clock seconds]
puts "Time: [expr ($end - $start)]"
exit
