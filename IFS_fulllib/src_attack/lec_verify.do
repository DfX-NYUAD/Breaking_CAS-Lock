tclmode
set design $::env(DESIGN)
set OP $::env(OP)
set lib $::env(LIB)

read_library -Both -Lib /home/nsl278/lib/NangateOpenCellLibrary_slow.lib

read_design ../../Defense/Results/$design/${design}_${OP}.v -golden
read_design ../Results/${design}/${design}_lock_synth_${lib}_verify.v -rev

set_system_mode lec
add_compared_points -all
compare
compare > ../Results/$design/verify.txt
exit
