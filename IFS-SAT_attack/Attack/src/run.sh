cp -r ../../Defense/Results ../

export KEYSIZE=32
export LIB=2ip
export DESIGN=c432
sh run_IFS_SAT_attack.sh |tee log_${DESIGN}

