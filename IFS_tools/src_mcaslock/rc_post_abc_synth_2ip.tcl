
set design [getenv DESIGN]

set_attribute hdl_search_path {./}
set_attribute lib_search_path {/home/nsl278/lib/}
set_attribute library [list sc9_cmos10lpe_base_hvt_ss_nominal_max_1p08v_125c.lib];
set_dont_use [get_libcells -lib sc9_cmos10lpe_base_hvt_ss_nominal_max_1p08v_125c] true
set_dont_use [get_libcells -lib sc9_cmos10lpe_base_hvt_ss_nominal_max_1p08v_125c -name NAND2_*] false
set_dont_use [get_libcells -lib sc9_cmos10lpe_base_hvt_ss_nominal_max_1p08v_125c -name AND2_*] false
set_dont_use [get_libcells -lib sc9_cmos10lpe_base_hvt_ss_nominal_max_1p08v_125c -name NOR2_*] false
set_dont_use [get_libcells -lib sc9_cmos10lpe_base_hvt_ss_nominal_max_1p08v_125c -name OR2_*] false
set_dont_use [get_libcells -lib sc9_cmos10lpe_base_hvt_ss_nominal_max_1p08v_125c -name XNOR2_*] false
set_dont_use [get_libcells -lib sc9_cmos10lpe_base_hvt_ss_nominal_max_1p08v_125c -name XOR2_*] false
set_dont_use [get_libcells -lib sc9_cmos10lpe_base_hvt_ss_nominal_max_1p08v_125c -name INV_*] false

set_attribute information_level 6

set myFiles [list ../Results_mcaslock/$design/${design}_lock.v]
set basename ${design}_lock
set myClk clk

read_hdl -sv ${myFiles};
elaborate ${basename}

check_design -unresolved

synthesize -to_mapped -effort low;

write_hdl -mapped > ../Results_mcaslock/$design/${design}_lock_rc_synth_2ip.v

exit
