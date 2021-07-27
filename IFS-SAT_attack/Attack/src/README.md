This folder implements IFS-SAT attack.
Script run_IFS_SAT_attack.sh includes all the required scripts.
Example is provided in run.sh script.
	$ sh run.sh

Scripts:
1. CASlock_oracle_dc_fanin_cone.tcl --> Design COmpiler script to extract logic cone corresponding to hard-coded CAS Block.
2. mcas_ifs.tcl --> Attack script for IFS-SAT attack on MCAS benchmarks.
3. post_abc_synth_2ip.tcl --> Resynthesis script for ABC generated Verilog files using two-input standard gates.