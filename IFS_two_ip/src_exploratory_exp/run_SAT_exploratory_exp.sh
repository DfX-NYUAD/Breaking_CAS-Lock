#!/bin/bash

#export DESIGN=c432
#export KEY=32
#export FLIPSIGNAL=n324
#export FLIP_VALUE=1
#export LIB=2ip

dc_shell-t -x "source -echo -verbose ./dc_fanin_cone_given_net.tcl" |tee ${DESIGN}_CASlock_oracle_dc_fanin_cone_log
../../../../bench_convert/src/convert ../Results_mcaslock/$DESIGN/CASlock_${DESIGN}_${FLIPSIGNAL}_${LIB}.v ../Results_mcaslock/$DESIGN/CASlock_${DESIGN}_${FLIPSIGNAL}_${LIB}.bench
## feed this file to the SAT attack tool
if (( $FLIP_VALUE == "1" )); then
	sed -i "s/BUF( $FLIPSIGNAL)/NOT($FLIPSIGNAL)/g" ../Results_mcaslock/$DESIGN/CASlock_${DESIGN}_${FLIPSIGNAL}_${LIB}.bench
fi
../../../../SAT_attack/bin/sld ../Results_mcaslock/${DESIGN}/casblock.bench ../Results_mcaslock/${DESIGN}/CASlock_${DESIGN}_${FLIPSIGNAL}_${LIB}.bench |tee ../Results_mcaslock/${DESIGN}/CASlock_${DESIGN}_${FLIPSIGNAL}_${LIB}_SAT_log
key_cand=$(grep -m 1 "key=" "../Results_mcaslock/${DESIGN}/CASlock_${DESIGN}_${FLIPSIGNAL}_${LIB}_SAT_log" | head -1)
../../../../SAT_attack/bin/lcmp ../Results_mcaslock/${DESIGN}/CASlock_${DESIGN}_${FLIPSIGNAL}_${LIB}.bench ../Results_mcaslock/${DESIGN}/casblock.bench $key_cand
