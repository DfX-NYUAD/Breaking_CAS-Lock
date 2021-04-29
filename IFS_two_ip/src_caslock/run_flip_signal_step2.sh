#!/bin/tcsh

awk 'NR==1{print "setenv PO "$5}' ../Results_caslock/$DESIGN/sorted_num_of_gates.txt | source /dev/stdin
echo $PO
setenv OP $PO
./run_IFS_verify.sh

