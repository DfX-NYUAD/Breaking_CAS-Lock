##################### Identify flip signal attack begins #########################
## Select the LIB between fulllib or 2ip
setenv LIB 2ip
dc_shell-t -x "source -echo -verbose ./synthesis_${LIB}.tcl" |tee ${DESIGN}_synthesis_${LIB}_log
dc_shell-t -x "source -echo -verbose ./dc_fanin_cone_comb.tcl" |tee ${DESIGN}_dc_fanin_cone_comb_log
sort -nrk 7,7 ../Results/$DESIGN/num_of_gates.txt > ../Results/$DESIGN/sorted_num_of_gates.txt
awk 'NR==1{print "setenv PO "$5}' ../Results/$DESIGN/sorted_num_of_gates.txt | source /dev/stdin
echo $PO
setenv CASLOCK_OP $PO
../../bench_convert/src/convert ../Results/$DESIGN/${DESIGN}_$CASLOCK_OP.v ../Results/$DESIGN/${DESIGN}_$CASLOCK_OP.bench
echo $CASLOCK_OP $DESIGN
python caslock.py --name $DESIGN --PO $CASLOCK_OP --keysize $KEY --mcas 0
cd ../Results/$DESIGN/
../../src/abc -c "read_bench ${DESIGN}_lock.bench; write_verilog ${DESIGN}_lock.v;"
cd -
setenv LIB 2ip
dc_shell-t -x "source -echo -verbose ./post_abc_synth_${LIB}.tcl" |tee ${DESIGN}_post_abc_synth${LIB}_log
############# Identify flip signal attack ends #################

############ Key mapping attack begins #################
dc_shell-t -x "source -echo -verbose ./approach_3_${LIB}.tcl" |tee ${DESIGN}_approach_3_${LIB}_log
python hash.py --inputfile ../Results/$DESIGN/${DESIGN}.txt --keylen $KEY
########### Key mapping attack ends ###################


