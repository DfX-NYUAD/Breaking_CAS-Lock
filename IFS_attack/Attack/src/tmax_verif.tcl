set design [getenv DESIGN]
set lib [getenv LIB]
set tie_pin [getenv TIE_PIN]

read_netlist ../Results/$design/${design}_lock_synth_${lib}_flip_${tie_pin}.v
read_netlist ../../../library_files/NangateOpenCellLibrary.v
run_build_model ${design}_lock
run_drc
set_patterns -external ../Results/$design/${design}_patt.stil
run_simulation
exit

