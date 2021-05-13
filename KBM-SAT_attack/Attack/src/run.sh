cp -r ../../Defense/Results/ ../

setenv KEY 32
setenv DESIGN c1355
source run_KBM_attack.sh | tee log_${DESIGN}_2ip

setenv DESIGN c2670
source run_KBM_attack.sh | tee log_${DESIGN}_2ip

setenv DESIGN c1908
source run_KBM_attack.sh | tee log_${DESIGN}_2ip

setenv DESIGN c3540
source run_KBM_attack.sh | tee log_${DESIGN}_2ip

setenv DESIGN c432
source run_KBM_attack.sh | tee log_${DESIGN}_2ip

setenv DESIGN c5315
source run_KBM_attack.sh | tee log_${DESIGN}_2ip

setenv DESIGN c499
source run_KBM_attack.sh | tee log_${DESIGN}_2ip

setenv DESIGN c7552
source run_KBM_attack.sh | tee log_${DESIGN}_2ip

setenv KEY 80
setenv DESIGN b14_C
source run_KBM_attack.sh | tee log_${DESIGN}_2ip

setenv DESIGN b15_C
source run_KBM_attack.sh | tee log_${DESIGN}_2ip

setenv DESIGN b20_C
source run_KBM_attack.sh | tee log_${DESIGN}_2ip

setenv DESIGN b21_C
source run_KBM_attack.sh | tee log_${DESIGN}_2ip

setenv DESIGN b22_C
source run_KBM_attack.sh | tee log_${DESIGN}_2ip

setenv DESIGN b17_C
source run_KBM_attack.sh | tee log_${DESIGN}_2ip

setenv DESIGN b18_C
source run_KBM_attack.sh | tee log_${DESIGN}_2ip

../../../SAT_attack/bin/sld ../Results/c432/c432_lock.bench ../Results/c432/c432_G421GAT.bench -k 00000000000000000000000000000000xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx |tee log_sat_c432
../../../SAT_attack/bin/sld ../Results/c2670/c2670_lock.bench ../Results/c2670/c2670_G311.bench -k 00000000000000000000000000000000xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx |tee log_sat_c2670
../../../SAT_attack/bin/sld ../Results/c1908/c1908_lock.bench ../Results/c1908/c1908_G75.bench -k 00000000000000000000000000000000xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx |tee log_sat_c1908
../../../SAT_attack/bin/sld ../Results/c3540/c3540_lock.bench ../Results/c3540/c3540_G405.bench -k 00000000000000000000000000000000xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx |tee log_sat_c3540
../../../SAT_attack/bin/sld ../Results/c499/c499_lock.bench ../Results/c499/c499_GOD8.bench -k 00000000000000000000000000000000xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx | tee log_sat_c499
../../../SAT_attack/bin/sld ../Results/c5315/c5315_lock.bench ../Results/c5315/c5315_G767.bench -k 00000000000000000000000000000000xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx |tee log_sat_c5315
../../../SAT_attack/bin/sld ../Results/c7552/c7552_lock.bench ../Results/c7552/c7552_G418.bench -k 00000000000000000000000000000000xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx |tee log_sat_c7552
../../../SAT_attack/bin/sld ../Results/c1355/c1355_lock.bench ../Results/c1355/c1355_G1336GAT.bench -k 00000000000000000000000000000000xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx |tee log_sat_c1355
../../../SAT_attack/bin/sld ../Results/b14_C/b14_C_lock.bench ../Results/b14_C/b14_C_U3217.bench -k 00000000000000000000000000000000000000000000000000000000000000000000000000000000xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx |tee log_sat_b14_C
../../../SAT_attack/bin/sld ../Results/b15_C/b15_C_lock.bench ../Results/b15_C/b15_C_U2796.bench -k 00000000000000000000000000000000000000000000000000000000000000000000000000000000xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx |tee log_sat_b15_C
../../../SAT_attack/bin/sld ../Results/b20_C/b20_C_lock.bench ../Results/b20_C/b20_C_P1_U3242.bench -k 00000000000000000000000000000000000000000000000000000000000000000000000000000000xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx |tee log_sat_b20_C
../../../SAT_attack/bin/sld ../Results/b21_C/b21_C_lock.bench ../Results/b21_C/b21_C_P1_U3240.bench -k 00000000000000000000000000000000000000000000000000000000000000000000000000000000xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx |tee log_sat_b21_C
../../../SAT_attack/bin/sld ../Results/b22_C/b22_C_lock.bench ../Results/b22_C/b22_C_P2_U3328.bench -k 00000000000000000000000000000000x00000000000000000000000000000000000000x0x000000xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx |tee log_sat_b22_C
../../../SAT_attack/bin/sld ../Results/b17_C/b17_C_lock.bench ../Results/b17_C/b17_C_P2_U3015.bench -k 00000000000000000000000000000000000000000000000000000000000000000000000000000000xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx |tee log_sat_b17_C
../../../SAT_attack/bin/sld ../Results/b18_C/b18_C_lock.bench ../Results/b18_C/b18_C_P1_P1_U2721.bench -k 000000000000000000000000000000x000000000000000000000000000000000000000000000000xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx |tee log_sat_b18_C
