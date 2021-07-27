This folder contains scripts for IFS attack.
Script run_IFS_attack.sh contains the steps to launch IFS attack.
Example is shown in run.sh
	$ sh run.sh

Scripts:
1. post_abc_synth_2ip.tcl and post_abc_synth_fulllib.tcl --> Resynthesizes the ABC produced Verilog files using two-input gates and full-library.
2. ifs_attack.tcl --> IFS attack script.
3. dc_IFS_gen.tcl --> produces the modified locked file for the identified flip signal.
4. tmax_patt.tcl and tmax_verif.tcl --> Tetramax scripts to compute the test pattern and verify the attack success.