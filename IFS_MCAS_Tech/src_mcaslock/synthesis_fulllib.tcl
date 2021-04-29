
date
set_host_options -max_cores 8
set enable_keep_signal_dt_net              true
set compile_seqmap_propagate_constants     false
set compile_seqmap_propagate_high_effort   false
set compile_enable_register_merging        false
set write_sdc_output_net_resistance        false
set timing_separate_clock_gating_group     true

set design [getenv DESIGN]

sh mkdir -p ../Results_mcaslock/$design
#sh mkdir -p ../../Results_mcaslock/$design/database
#sh mkdir -p ../../Results_mcaslock/$design/reports
#sh mkdir -p reports
#sh mkdir -p netlist
#sh mkdir -p database

set search_path [concat * $search_path]
define_design_lib WORK -path ./work

#set target_library {/home/projects/vlsi/libraries/65lpe/ref_lib/arm/std_cells/hvt/timing_lib/ccs/db/sc9_cmos10lpe_base_hvt_ss_nominal_max_1p08v_125c.db}
#set link_library {/home/projects/vlsi/libraries/65lpe/ref_lib/arm/std_cells/hvt/timing_lib/ccs/db/sc9_cmos10lpe_base_hvt_ss_nominal_max_1p08v_125c.db }

set target_library {/home/nsl278/db/sc9_cmos10lpe_base_hvt_ss_nominal_max_1p08v_125c.db}
set link_library {/home/nsl278/db/sc9_cmos10lpe_base_hvt_ss_nominal_max_1p08v_125c.db }


set_dont_use [get_lib_cells sc9_cmos10lpe_base_hvt_ss_nominal_max_1p08v_125c/ADD*]
set_dont_use [get_lib_cells sc9_cmos10lpe_base_hvt_ss_nominal_max_1p08v_125c/*FA*]
#set_dont_use [get_lib_cells sc9_cmos10lpe_base_hvt_ss_nominal_max_1p08v_125c/*]
#set_attribute [get_lib_cells sc9_cmos10lpe_base_hvt_ss_nominal_max_1p08v_125c/NAND2_*] dont_use false
#set_attribute [get_lib_cells sc9_cmos10lpe_base_hvt_ss_nominal_max_1p08v_125c/AND2_*] dont_use false
#set_attribute [get_lib_cells sc9_cmos10lpe_base_hvt_ss_nominal_max_1p08v_125c/NOR2_*] dont_use false
#set_attribute [get_lib_cells sc9_cmos10lpe_base_hvt_ss_nominal_max_1p08v_125c/OR2_*] dont_use false
#set_attribute [get_lib_cells sc9_cmos10lpe_base_hvt_ss_nominal_max_1p08v_125c/XOR2_*] dont_use false
#set_attribute [get_lib_cells sc9_cmos10lpe_base_hvt_ss_nominal_max_1p08v_125c/XNOR2_*] dont_use false
#set_attribute [get_lib_cells sc9_cmos10lpe_base_hvt_ss_nominal_max_1p08v_125c/INV_*] dont_use false
#set_attribute [get_lib_cells sc9_cmos10lpe_base_hvt_ss_nominal_max_1p08v_125c/BUF_*] dont_use false
#set_attribute [get_lib_cells sc9_cmos10lpe_base_hvt_ss_nominal_max_1p08v_125c/DFF*Q_*] dont_use false

analyze -library WORK -format sverilog ../files/$design.v
elaborate $design

#set_dont_use  [get_lib_cells sc9_cmos10lpe_base_hvt_ss_nominal_max_1p08v_125c/*X0P*]

create_clock -name VCLK -period 5 -waveform {0 2.5}

set input_ports  [all_inputs]
set output_ports [all_outputs]

set_input_delay -max 1 [get_ports $input_ports ] -clock [get_clocks VCLK]
set_input_delay -min 0 [get_ports $input_ports ] -clock [get_clocks VCLK]

set_output_delay -max 2 [get_ports $output_ports ] -clock [get_clocks VCLK]
set_output_delay -min 1 [get_ports $output_ports ] -clock [get_clocks VCLK]

check_design
#compile -exact_map
date
#compile_ultra -no_autoungroup -no_seq_output_inversion -no_boundary_optimization
date
compile_ultra
#write_file -format ddc -output ../../Results_mcaslock/$design/database/db_after_compile_ultra_1.ddc
compile_ultra
#write_file -format ddc -output ../../Results_mcaslock/$design/database/db_after_compile_ultra_2.ddc
compile_ultra -incremental
#write_file -format ddc -output ../../Results_mcaslock/$design/database/db_after_compile_ultra_incremental_1.ddc
compile_ultra -incremental
#write_file -format ddc -output ../../Results_mcaslock/$design/database/db_after_compile_ultra_incremental_2.ddc

compile_ultra -no_autoungroup -no_seq_output_inversion -no_boundary_optimization -area_high_effort_script
optimize_netlist -area
optimize_netlist -area
optimize_netlist -area
compile_ultra -no_autoungroup -no_seq_output_inversion -no_boundary_optimization -incremental

ungroup -flatten -all
compile_ultra -incremental
#write_file -format ddc -output ../../Results_mcaslock/$design/database/final.ddc

#report_timing -delay max  -nosplit -input -nets -cap -max_path 10 -nworst 10    > ../../Results_mcaslock/$design/reports/report_timing_max.rpt
#report_timing -delay min  -nosplit -input -nets -cap -max_path 10 -nworst 10    > ../../Results_mcaslock/$design/reports/report_timing_min.rpt
#report_constraint -all_violators -verbose  -nosplit                             > ../../Results_mcaslock/$design/reports/report_constraint.rpt
#check_design -nosplit                                                           > ../../Results_mcaslock/$design/reports/check_design.rpt
#report_design                                                                   > ../../Results_mcaslock/$design/reports/report_design.rpt
#report_area                                                                     > ../../Results_mcaslock/$design/reports/report_area.rpt
#report_timing -loop                                                             > ../../Results_mcaslock/$design/reports/timing_loop.rpt
#report_power -analysis_effort high                                              > ../../Results_mcaslock/$design/reports/report_power.rpt
#report_qor                                                                      > ../../Results_mcaslock/$design/reports/report_qor.rpt



write -format verilog -hierarchy -output ../files/netlists/${design}_fulllib.v
#write_file -format ddc -output database/db_after_initial_scan.ddc
#write_sdc ../../Results_mcaslock/$design/$design.sdc
exit
