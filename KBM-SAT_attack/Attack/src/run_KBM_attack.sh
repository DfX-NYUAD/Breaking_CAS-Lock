##################### Identify flip signal attack begins #########################
## Select the LIB between fulllib or 2ip
setenv LIB 2ip
dc_shell-t -x "source -echo -verbose ./post_abc_synth_${LIB}.tcl" |tee ${DESIGN}_post_abc_synth${LIB}_log
############# Identify flip signal attack ends #################

############ Key mapping attack begins #################
dc_shell-t -x "source -echo -verbose ./approach_3_${LIB}.tcl" |tee ${DESIGN}_approach_3_${LIB}_log
python hash.py --inputfile ../Results/$DESIGN/${DESIGN}.txt --keylen $KEY
########### Key mapping attack ends ###################


