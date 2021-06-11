#!bin/bash

cp -r ../../Defense/Results/ ../

export KEY=32
export DESIGN=c432
export LIB=2ip
chmod +x run_KBM_attack.sh
./run_KBM_attack.sh | tee log_${DESIGN}_2ip
chmod +x ../../../SAT_attack/bin/sld
../../../SAT_attack/bin/sld ../Results/c432/c432_lock.bench ../Results/c432/c432_G421GAT.bench -k 00000000000000000000000000000000xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx |tee log_sat_c432
