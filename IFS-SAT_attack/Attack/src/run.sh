cp -r ../../Defense/Results ../

setenv KEYSIZE 32
setenv DESIGN c432
sh run_IFS_SAT_attack.sh |tee log_${DESIGN}

setenv DESIGN c499
sh run_IFS_SAT_attack.sh |tee log_${DESIGN}

setenv DESIGN c1355
sh run_IFS_SAT_attack.sh |tee log_${DESIGN}

setenv DESIGN c1908
sh run_IFS_SAT_attack.sh |tee log_${DESIGN}

setenv DESIGN c2670
sh run_IFS_SAT_attack.sh |tee log_${DESIGN}

setenv DESIGN c3540
sh run_IFS_SAT_attack.sh |tee log_${DESIGN}

setenv DESIGN c5315
sh run_IFS_SAT_attack.sh |tee log_${DESIGN}

setenv DESIGN c7552
sh run_IFS_SAT_attack.sh |tee log_${DESIGN}

setenv KEYSIZE 80
setenv DESIGN b14_C
sh run_IFS_SAT_attack.sh |tee log_${DESIGN}

setenv DESIGN b15_C
sh run_IFS_SAT_attack.sh |tee log_${DESIGN}

setenv DESIGN b20_C
sh run_IFS_SAT_attack.sh |tee log_${DESIGN}

setenv DESIGN b21_C
sh run_IFS_SAT_attack.sh |tee log_${DESIGN}

setenv DESIGN b22_C
sh run_IFS_SAT_attack.sh |tee log_${DESIGN}

setenv DESIGN b17_C
sh run_IFS_SAT_attack.sh |tee log_${DESIGN}

