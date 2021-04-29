#!/bin/tcsh
awk 'NR==1{print "setenv PO "$5}' ../Results_mcaslock/$DESIGN/sorted_num_of_gates.txt | source /dev/stdin
echo $PO
setenv OP $PO
./abc -c "read_bench ../Results_mcaslock/$DESIGN/${DESIGN}_$OP.bench; write_verilog ../Results_mcaslock/$DESIGN/${DESIGN}_${OP}.v_rtl"
./run_IFS_verify.sh

