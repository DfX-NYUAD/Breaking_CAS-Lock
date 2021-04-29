setenv LIB 2ip
#setenv TECH 32nm
#
#setenv DESIGN c432
#setenv NET n339
#./run_flip_signal_step2.sh |tee log_${TECH}_ifs_$DESIGN
#
#setenv DESIGN c499
#setenv NET n276
#./run_flip_signal_step2.sh |tee log_${TECH}_ifs_$DESIGN
#
#setenv DESIGN c1355
#setenv NET n262 
#./run_flip_signal_step2.sh |tee log_${TECH}_ifs_$DESIGN
#
#setenv DESIGN c1908
#setenv NET n368
#./run_flip_signal_step2.sh |tee log_${TECH}_ifs_$DESIGN
#
#setenv DESIGN c2670
#setenv NET n485
#./run_flip_signal_step2.sh |tee log_${TECH}_ifs_$DESIGN
#
#setenv DESIGN c3540
#setenv NET n1599
#./run_flip_signal_step2.sh |tee log_${TECH}_ifs_$DESIGN
#
#setenv DESIGN c5315
#setenv NET n1001
#./run_flip_signal_step2.sh |tee log_${TECH}_ifs_$DESIGN
#
#setenv DESIGN c7552
#setenv NET n781
#./run_flip_signal_step2.sh |tee log_${TECH}_ifs_$DESIGN
#
#setenv DESIGN b14_C
#setenv NET n2161
#./run_flip_signal_step2.sh |tee log_${TECH}_ifs_$DESIGN
#
#setenv DESIGN b15_C
#setenv NET n2747
#./run_flip_signal_step2.sh |tee log_${TECH}_ifs_$DESIGN
#
#setenv DESIGN b17_C
#setenv NET n2421
#./run_flip_signal_step2.sh |tee log_${TECH}_ifs_$DESIGN
#
#setenv DESIGN b18_C
#setenv NET n9473
#./run_flip_signal_step2.sh |tee log_${TECH}_ifs_${DESIGN}_1
#
#setenv DESIGN b18_C
#setenv NET n9475
#./run_flip_signal_step2.sh |tee log_${TECH}_ifs_${DESIGN}_2
#
#setenv DESIGN b20_C
#setenv NET n2623
#./run_flip_signal_step2.sh |tee log_${TECH}_ifs_$DESIGN
#
#setenv DESIGN b21_C
#setenv NET n2521
#./run_flip_signal_step2.sh |tee log_${TECH}_ifs_$DESIGN
#
#setenv DESIGN b22_C
#setenv NET n1780
#./run_flip_signal_step2.sh |tee log_${TECH}_ifs_${DESIGN}_1
#
#setenv DESIGN b22_C
#setenv NET n2688
#./run_flip_signal_step2.sh |tee log_${TECH}_ifs_${DESIGN}_2
#
setenv TECH 45nm

setenv DESIGN c432
setenv NET n214
sed -i "s/m7_MR1/X1/g" ../Results_mcaslock/${DESIGN}/${DESIGN}_lock_synth_${LIB}_${TECH}.v
./run_flip_signal_step2.sh |tee log_${TECH}_ifs_$DESIGN

#setenv DESIGN c499
#setenv NET n276
#./run_flip_signal_step2.sh |tee log_${TECH}_ifs_$DESIGN

#setenv DESIGN c1355
#setenv NET  
#./run_flip_signal_step2.sh |tee log_${TECH}_ifs_$DESIGN

setenv DESIGN c1908
setenv NET n270
sed -i "s/m7_MR1/X1/g" ../Results_mcaslock/${DESIGN}/${DESIGN}_lock_synth_${LIB}_${TECH}.v
./run_flip_signal_step2.sh |tee log_${TECH}_ifs_${DESIGN}_1

setenv DESIGN c1908
setenv NET n273
sed -i "s/m7_MR1/X1/g" ../Results_mcaslock/${DESIGN}/${DESIGN}_lock_synth_${LIB}_${TECH}.v
./run_flip_signal_step2.sh |tee log_${TECH}_ifs_${DESIGN}_2

setenv DESIGN c1908
setenv NET n297
sed -i "s/m7_MR1/X1/g" ../Results_mcaslock/${DESIGN}/${DESIGN}_lock_synth_${LIB}_${TECH}.v
./run_flip_signal_step2.sh |tee log_${TECH}_ifs_${DESIGN}_3

setenv DESIGN c1908
setenv NET n317
sed -i "s/m7_MR1/X1/g" ../Results_mcaslock/${DESIGN}/${DESIGN}_lock_synth_${LIB}_${TECH}.v
./run_flip_signal_step2.sh |tee log_${TECH}_ifs_${DESIGN}_4

#setenv DESIGN c2670
#setenv NET n485
#./run_flip_signal_step2.sh |tee log_${TECH}_ifs_$DESIGN

setenv DESIGN c3540
setenv NET n875
sed -i "s/m7_MR1/X1/g" ../Results_mcaslock/${DESIGN}/${DESIGN}_lock_synth_${LIB}_${TECH}.v
./run_flip_signal_step2.sh |tee log_${TECH}_ifs_${DESIGN}_1

setenv DESIGN c3540
setenv NET n1066
sed -i "s/m7_MR1/X1/g" ../Results_mcaslock/${DESIGN}/${DESIGN}_lock_synth_${LIB}_${TECH}.v
./run_flip_signal_step2.sh |tee log_${TECH}_ifs_${DESIGN}_2

setenv DESIGN c3540
setenv NET n1069
sed -i "s/m7_MR1/X1/g" ../Results_mcaslock/${DESIGN}/${DESIGN}_lock_synth_${LIB}_${TECH}.v
./run_flip_signal_step2.sh |tee log_${TECH}_ifs_${DESIGN}_3

setenv DESIGN c3540
setenv NET n1076
sed -i "s/m7_MR1/X1/g" ../Results_mcaslock/${DESIGN}/${DESIGN}_lock_synth_${LIB}_${TECH}.v
./run_flip_signal_step2.sh |tee log_${TECH}_ifs_${DESIGN}_4

setenv DESIGN c3540
setenv NET n1077
sed -i "s/m7_MR1/X1/g" ../Results_mcaslock/${DESIGN}/${DESIGN}_lock_synth_${LIB}_${TECH}.v
./run_flip_signal_step2.sh |tee log_${TECH}_ifs_${DESIGN}_5

setenv DESIGN c3540
setenv NET n1173
sed -i "s/m7_MR1/X1/g" ../Results_mcaslock/${DESIGN}/${DESIGN}_lock_synth_${LIB}_${TECH}.v
./run_flip_signal_step2.sh |tee log_${TECH}_ifs_${DESIGN}_6

setenv DESIGN c3540
setenv NET n1293
sed -i "s/m7_MR1/X1/g" ../Results_mcaslock/${DESIGN}/${DESIGN}_lock_synth_${LIB}_${TECH}.v
./run_flip_signal_step2.sh |tee log_${TECH}_ifs_${DESIGN}_7

setenv DESIGN c3540
setenv NET n1417
sed -i "s/m7_MR1/X1/g" ../Results_mcaslock/${DESIGN}/${DESIGN}_lock_synth_${LIB}_${TECH}.v
./run_flip_signal_step2.sh |tee log_${TECH}_ifs_${DESIGN}_8

setenv DESIGN c3540
setenv NET n1498
sed -i "s/m7_MR1/X1/g" ../Results_mcaslock/${DESIGN}/${DESIGN}_lock_synth_${LIB}_${TECH}.v
./run_flip_signal_step2.sh |tee log_${TECH}_ifs_${DESIGN}_9

#setenv DESIGN c5315
#setenv NET n1001
#./run_flip_signal_step2.sh |tee log_${TECH}_ifs_$DESIGN

setenv DESIGN c7552
setenv NET n767
sed -i "s/m7_MR1/X1/g" ../Results_mcaslock/${DESIGN}/${DESIGN}_lock_synth_${LIB}_${TECH}.v
./run_flip_signal_step2.sh |tee log_${TECH}_ifs_$DESIGN

setenv DESIGN b14_C
setenv NET n1260
sed -i "s/m7_MR1/X1/g" ../Results_mcaslock/${DESIGN}/${DESIGN}_lock_synth_${LIB}_${TECH}.v
./run_flip_signal_step2.sh |tee log_${TECH}_ifs_${DESIGN}_1

setenv DESIGN b14_C
setenv NET n1458
sed -i "s/m7_MR1/X1/g" ../Results_mcaslock/${DESIGN}/${DESIGN}_lock_synth_${LIB}_${TECH}.v
./run_flip_signal_step2.sh |tee log_${TECH}_ifs_${DESIGN}_2

setenv DESIGN b14_C
setenv NET n1554
sed -i "s/m7_MR1/X1/g" ../Results_mcaslock/${DESIGN}/${DESIGN}_lock_synth_${LIB}_${TECH}.v
./run_flip_signal_step2.sh |tee log_${TECH}_ifs_${DESIGN}_3

setenv DESIGN b14_C
setenv NET n1577
sed -i "s/m7_MR1/X1/g" ../Results_mcaslock/${DESIGN}/${DESIGN}_lock_synth_${LIB}_${TECH}.v
./run_flip_signal_step2.sh |tee log_${TECH}_ifs_${DESIGN}_4

setenv DESIGN b14_C
setenv NET n1611
sed -i "s/m7_MR1/X1/g" ../Results_mcaslock/${DESIGN}/${DESIGN}_lock_synth_${LIB}_${TECH}.v
./run_flip_signal_step2.sh |tee log_${TECH}_ifs_${DESIGN}_5

setenv DESIGN b14_C
setenv NET n1630
sed -i "s/m7_MR1/X1/g" ../Results_mcaslock/${DESIGN}/${DESIGN}_lock_synth_${LIB}_${TECH}.v
./run_flip_signal_step2.sh |tee log_${TECH}_ifs_${DESIGN}_6

setenv DESIGN b14_C
setenv NET n1820
sed -i "s/m7_MR1/X1/g" ../Results_mcaslock/${DESIGN}/${DESIGN}_lock_synth_${LIB}_${TECH}.v
./run_flip_signal_step2.sh |tee log_${TECH}_ifs_${DESIGN}_7

setenv DESIGN b15_C
setenv NET n2672
sed -i "s/m7_MR1/X1/g" ../Results_mcaslock/${DESIGN}/${DESIGN}_lock_synth_${LIB}_${TECH}.v
./run_flip_signal_step2.sh |tee log_${TECH}_ifs_$DESIGN

#setenv DESIGN b17_C
#setenv NET n
#./run_flip_signal_step2.sh |tee log_${TECH}_ifs_$DESIGN

#setenv DESIGN b18_C
#setenv NET n9473
#./run_flip_signal_step2.sh |tee log_${TECH}_ifs_${DESIGN}_1

#setenv DESIGN b18_C
#setenv NET n9475
#./run_flip_signal_step2.sh |tee log_${TECH}_ifs_${DESIGN}_2

setenv DESIGN b20_C
setenv NET n1395
sed -i "s/m7_MR1/X1/g" ../Results_mcaslock/${DESIGN}/${DESIGN}_lock_synth_${LIB}_${TECH}.v
./run_flip_signal_step2.sh |tee log_${TECH}_ifs_${DESIGN}_1

setenv DESIGN b20_C
setenv NET n1658
sed -i "s/m7_MR1/X1/g" ../Results_mcaslock/${DESIGN}/${DESIGN}_lock_synth_${LIB}_${TECH}.v
./run_flip_signal_step2.sh |tee log_${TECH}_ifs_${DESIGN}_2

setenv DESIGN b21_C
setenv NET n2066
sed -i "s/m7_MR1/X1/g" ../Results_mcaslock/${DESIGN}/${DESIGN}_lock_synth_${LIB}_${TECH}.v
./run_flip_signal_step2.sh |tee log_${TECH}_ifs_${DESIGN}_1

setenv DESIGN b21_C
setenv NET n2068
sed -i "s/m7_MR1/X1/g" ../Results_mcaslock/${DESIGN}/${DESIGN}_lock_synth_${LIB}_${TECH}.v
./run_flip_signal_step2.sh |tee log_${TECH}_ifs_${DESIGN}_2

setenv DESIGN b21_C
setenv NET n2231
sed -i "s/m7_MR1/X1/g" ../Results_mcaslock/${DESIGN}/${DESIGN}_lock_synth_${LIB}_${TECH}.v
./run_flip_signal_step2.sh |tee log_${TECH}_ifs_${DESIGN}_3

setenv DESIGN b21_C
setenv NET n2232
sed -i "s/m7_MR1/X1/g" ../Results_mcaslock/${DESIGN}/${DESIGN}_lock_synth_${LIB}_${TECH}.v
./run_flip_signal_step2.sh |tee log_${TECH}_ifs_${DESIGN}_4

setenv DESIGN b22_C
setenv NET n1943
sed -i "s/m7_MR1/X1/g" ../Results_mcaslock/${DESIGN}/${DESIGN}_lock_synth_${LIB}_${TECH}.v
./run_flip_signal_step2.sh |tee log_${TECH}_ifs_${DESIGN}_1

setenv DESIGN b22_C
setenv NET n2266
sed -i "s/m7_MR1/X1/g" ../Results_mcaslock/${DESIGN}/${DESIGN}_lock_synth_${LIB}_${TECH}.v
./run_flip_signal_step2.sh |tee log_${TECH}_ifs_${DESIGN}_2

setenv DESIGN b22_C
setenv NET n2268
sed -i "s/m7_MR1/X1/g" ../Results_mcaslock/${DESIGN}/${DESIGN}_lock_synth_${LIB}_${TECH}.v
./run_flip_signal_step2.sh |tee log_${TECH}_ifs_${DESIGN}_3

setenv DESIGN b22_C
setenv NET n2276
sed -i "s/m7_MR1/X1/g" ../Results_mcaslock/${DESIGN}/${DESIGN}_lock_synth_${LIB}_${TECH}.v
./run_flip_signal_step2.sh |tee log_${TECH}_ifs_${DESIGN}_4

#setenv TECH 65nm

#setenv DESIGN c432
#setenv NET n330
#./run_flip_signal_step2.sh |tee log_${TECH}_ifs_$DESIGN
#
#setenv DESIGN c499
#setenv NET n260
#./run_flip_signal_step2.sh |tee log_${TECH}_ifs_$DESIGN
#
#setenv DESIGN c1355
#setenv NET n258 
#./run_flip_signal_step2.sh |tee log_${TECH}_ifs_$DESIGN
#
#setenv DESIGN c1908
#setenv NET n350
#./run_flip_signal_step2.sh |tee log_${TECH}_ifs_${DESIGN}_1
#
#setenv DESIGN c2670
#setenv NET n465
#./run_flip_signal_step2.sh |tee log_${TECH}_ifs_$DESIGN
#
#setenv DESIGN c3540
#setenv NET n1611
#./run_flip_signal_step2.sh |tee log_${TECH}_ifs_${DESIGN}_1
#
#setenv DESIGN c5315
#setenv NET n951
#./run_flip_signal_step2.sh |tee log_${TECH}_ifs_$DESIGN
#
#setenv DESIGN c7552
#setenv NET n752
#./run_flip_signal_step2.sh |tee log_${TECH}_ifs_$DESIGN
#
#setenv DESIGN b14_C
#setenv NET n2142
#./run_flip_signal_step2.sh |tee log_${TECH}_ifs_${DESIGN}_1
#
#setenv DESIGN b15_C
#setenv NET n2703
#./run_flip_signal_step2.sh |tee log_${TECH}_ifs_$DESIGN
#
#setenv DESIGN b17_C
#setenv NET n3602
#./run_flip_signal_step2.sh |tee log_${TECH}_ifs_$DESIGN
#
#setenv DESIGN b18_C
#setenv NET n10140
#./run_flip_signal_step2.sh |tee log_${TECH}_ifs_${DESIGN}_1
#
#setenv DESIGN b20_C
#setenv NET n2772
#./run_flip_signal_step2.sh |tee log_${TECH}_ifs_${DESIGN}_1
#
#setenv DESIGN b21_C
#setenv NET n2644
#./run_flip_signal_step2.sh |tee log_${TECH}_ifs_${DESIGN}_1

#setenv DESIGN b22_C
#setenv NET n2668
#./run_flip_signal_step2.sh |tee log_${TECH}_ifs_${DESIGN}_2

