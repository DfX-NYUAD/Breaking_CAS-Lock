#!/bin/tcsh


##################### Identify flip signal attack begins #########################
## Select the LIB between fulllib or 2ip

setenv LIB 2ip
dc_shell-t -x "source -echo -verbose ./synthesis_${LIB}.tcl" |tee ${DESIGN}_synthesis_${LIB}_log
dc_shell-t -x "source -echo -verbose ./dc_fanin_cone_comb.tcl" |tee ${DESIGN}_dc_fanin_cone_comb_log
sort -nrk 7,7 ../Results_mcaslock/$DESIGN/num_of_gates.txt > ../Results_mcaslock/$DESIGN/sorted_num_of_gates.txt
awk 'NR==1{print "setenv PO "$5}' ../Results_mcaslock/$DESIGN/sorted_num_of_gates.txt | source /dev/stdin
echo $PO
setenv CASLOCK_OP $PO
../../../../bench_convert/src/convert ../Results_mcaslock/$DESIGN/${DESIGN}_$CASLOCK_OP.v ../Results_mcaslock/$DESIGN/${DESIGN}_$CASLOCK_OP.bench
echo $CASLOCK_OP $DESIGN
python caslock.py --name $DESIGN --PO $CASLOCK_OP --keysize $KEY --mcas 1
cd ../Results_mcaslock/$DESIGN/
../../src_mcaslock/abc -c "read_bench ${DESIGN}_lock.bench; write_verilog ${DESIGN}_lock.v;"
cd -

setenv LIB 2ip
dc_shell-t -x "source -echo -verbose ./post_abc_synth_2ip.tcl" |tee ${DESIGN}_post_abc_dc_synth_${LIB}_log
rc -f rc_post_abc_synth_2ip.tcl |tee ${DESIGN}_post_abc_rc_synth_${LIB}_log
############# Identify flip signal attack ends #################

#setenv OP $PO
#dc_shell-t -x "source dc_size_fanin_cone.tcl"
#./run_IFS.sh
rm ${DESIGN}_*
