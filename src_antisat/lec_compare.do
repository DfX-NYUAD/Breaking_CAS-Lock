tclmode
set design $::env(DESIGN)
set OP $::env(OP)

read_library -Both -Lib /home/nsl278/lib/sc9_cmos10lpe_base_hvt_ss_nominal_max_1p08v_125c.lib

read_design ../Results_antisat/$design/${design}_${OP}.v -golden
read_design ../Results_antisat/${design}/${design}_lock_synth_2ip_caslock.v -rev

set_system_mode lec
add_compared_points -all
compare
compare > ../Results_antisat/$design/compare.txt
exit
