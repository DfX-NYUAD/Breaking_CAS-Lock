This folder contains files for key-bit mapping attack.
sh run_KBM_attack.sh contains the main script.
Example including SAT attack can be found in run.sh script.
	$ sh run.sh

Scripts:
1. post_abc_synth_2ip.tcl and post_abc_synth_fulllib.tcl --> Resynthesis scripts for ABC generated Verilog files using two-input gates and full-library.
2. approach_3_2ip.tcl and approach_3_fulllib.tcl --> Design Compiler script to extract mapping between the two sets of keyinputs.
3. hash.py --> TO verify the efficacy of mapping.