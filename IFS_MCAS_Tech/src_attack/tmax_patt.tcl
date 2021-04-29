set design [getenv "DESIGN"]
set op [getenv "OP"]
set lib [getenv "LIB"]

read_netlist ../../Defense/Results/${design}/${design}_${op}.v
read_netlist ../../../../lib/NangateOpenCellLibrary.v
run_build_model ${design}
run_drc
set_faults -model stuck
set_atpg -merge medium
add_faults $op
run_atpg -auto
report_patterns -all
write_patterns ../Results/$design/${design}_patt.stil -internal -format stil -serial -replace
exit

