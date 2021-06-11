#!/bin/tcsh

dc_shell-t -x "source -echo -verbose ./synthesis_${LIB}.tcl"
dc_shell-t -x "source -echo -verbose ./dc_fanin_cone_comb.tcl"
sort -nrk 7,7 ../Results/$DESIGN/num_of_gates.txt > ../Results/$DESIGN/sorted_num_of_gates.txt
awk 'NR==1{print "setenv PO "$5}' ../Results/$DESIGN/sorted_num_of_gates.txt | source /dev/stdin
echo $PO
setenv CASLOCK_OP $PO
chmod +x convert
./convert ../Results/$DESIGN/${DESIGN}_$CASLOCK_OP.v ../Results/$DESIGN/${DESIGN}_$CASLOCK_OP.bench
echo $CASLOCK_OP $DESIGN
python caslock.py --name $DESIGN --PO $CASLOCK_OP --keysize $KEY --mcas 1
cd ../Results/$DESIGN/
abc -c "read_bench ${DESIGN}_lock.bench; write_verilog ${DESIGN}_lock.v;"
cd -
