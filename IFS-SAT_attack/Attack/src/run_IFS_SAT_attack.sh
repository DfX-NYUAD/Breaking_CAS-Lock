echo "Benchmark: $DESIGN"
dc_shell-t -x "source -echo -verbose ./post_abc_synth_2ip.tcl"
dc_shell-t -f mcas_ifs.tcl
file=`cat ../Results/$DESIGN/mcas_nets.txt`
len=`cat ../Results/$DESIGN/mcas_nets.txt | wc -l`
for ((i=0; i<$len; i++));do
	net=($file)
	export FLIPSIGNAL=${net[$i]}
	echo "Flipsignal is: $FLIPSIGNAL"
	dc_shell-t -x "source -echo -verbose ./CASlock_oracle_dc_fanin_cone.tcl"
	../../../bench_convert/src/convert ../Results/$DESIGN/CASlock_${DESIGN}_${FLIPSIGNAL}_2ip.v ../Results/$DESIGN/CASlock_${DESIGN}_${FLIPSIGNAL}_2ip.bench
	timeout 10s ../../../SAT_attack/bin/sld ../Results/$DESIGN/casblock.bench ../Results/$DESIGN/CASlock_${DESIGN}_${FLIPSIGNAL}_2ip.bench | tee ${DESIGN}_key.txt
	key_value=$( grep "key=" ${DESIGN}_key.txt)
	if [[ ($key_value != *"x"*) || ($key_value != *"Error"*) ]]; then
		../../../SAT_attack/bin/lcmp ../Results/$DESIGN/CASlock_${DESIGN}_${FLIPSIGNAL}_2ip.bench ../Results/$DESIGN/casblock.bench $key_value
		break
	fi
	sed -i "s/CASOP = AND(/CASOP = NAND(/g" ../Results/$DESIGN/casblock.bench
	timeout 10s ../../../SAT_attack/bin/sld ../Results/$DESIGN/casblock.bench ../Results/$DESIGN/CASlock_${DESIGN}_${FLIPSIGNAL}_2ip.bench | tee ${DESIGN}_key.txt
	key_value=$( grep "key=" ${DESIGN}_key.txt)
	if [[ ($key_value != *"x"*) || ($key_value != *"Error"*) ]]; then
		../../../SAT_attack/bin/lcmp ../Results/$DESIGN/CASlock_${DESIGN}_${FLIPSIGNAL}_2ip.bench ../Results/$DESIGN/casblock.bench $key_value
	fi
done
