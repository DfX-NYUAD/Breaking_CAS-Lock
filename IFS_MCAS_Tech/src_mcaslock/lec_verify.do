tclmode
set design $::env(DESIGN)
set OP $::env(OP)
set lib $::env(LIB)
set tech $::env(TECH)

if {$tech == "65nm"} {
read_library -Both -Lib /home/nsl278/lib/sc9_cmos10lpe_base_hvt_ss_nominal_max_1p08v_125c.lib
}

if {$tech == "45nm"} {
read_library -Both -Lib /home/nsl278/lib/NangateOpenCellLibrary_slow.lib
}

if {$tech == "32nm"} {
read_library -Both -Lib /home/nsl278/lib/saed32hvt_ss0p95v125c.lib
}


read_design ../Results_mcaslock/$design/${design}_${OP}.v_rtl -golden
read_design ../Results_mcaslock/${design}/${design}_lock_synth_${lib}_${tech}_verify.v -rev

set_system_mode lec
add_compared_points -all
compare
compare > ../Results_mcaslock/$design/${tech}_verify.txt
exit
