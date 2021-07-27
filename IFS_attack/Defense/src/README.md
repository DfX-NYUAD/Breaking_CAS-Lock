This folder implements CASLock defense.
Script run_defense.sh includes all the required scripts.
Example is provided in run.sh script.
	$ sh run.sh

Instructions on implementing CAS-Lock/Anti-SAT:

For CAS-Lock: Set the --mcas argument to 0:
python caslock.py --name $DESIGN --PO $CASLOCK_OP --keysize $KEY --mcas 0

For Anti-SAT: Set the --mcas argument to 2:
python caslock.py --name $DESIGN --PO $CASLOCK_OP --keysize $KEY --mcas 2

Scripts in the folder:
1. synthesis_2ip.tcl --> Synthesizes the Verilog design using only two-input standard gates such as AND,OR,NAND,OR,etc in addition to NOT and BUF.
2. dc_fanin_cone.tcl --> Extracts fanin logic cone given a net/output.
3. caslock.py       --> Produces locked CASLock,MCAS, or AntiSAT benchmarks depending on the parameter set on 'mcas' argument.
4. run.sh file provides an example to get started.