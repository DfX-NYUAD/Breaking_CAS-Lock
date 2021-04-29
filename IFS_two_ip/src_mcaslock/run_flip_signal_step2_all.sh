setenv LIB 2ip

setenv DESIGN c432
setenv NET n324
./run_flip_signal_step2.sh |tee log_ifs_$DESIGN

setenv DESIGN c499
setenv NET n256
./run_flip_signal_step2.sh |tee log_ifs_$DESIGN

setenv DESIGN c1355
setenv NET n257 
./run_flip_signal_step2.sh |tee log_ifs_$DESIGN

setenv DESIGN c1908
setenv NET n361
./run_flip_signal_step2.sh |tee log_ifs_$DESIGN

setenv DESIGN c2670
setenv NET n472
./run_flip_signal_step2.sh |tee log_ifs_$DESIGN

setenv DESIGN c3540
setenv NET n1680
./run_flip_signal_step2.sh |tee log_ifs_$DESIGN

setenv DESIGN c5315
setenv NET n951
./run_flip_signal_step2.sh |tee log_ifs_$DESIGN

setenv DESIGN c7552
setenv NET n755
./run_flip_signal_step2.sh |tee log_ifs_$DESIGN

setenv DESIGN b14_C
setenv NET n2148
./run_flip_signal_step2.sh |tee log_ifs_$DESIGN

setenv DESIGN b15_C
setenv NET n2694
./run_flip_signal_step2.sh |tee log_ifs_$DESIGN

setenv DESIGN b17_C
setenv NET n3529
./run_flip_signal_step2.sh |tee log_ifs_$DESIGN

setenv DESIGN b18_C
setenv NET n5623
./run_flip_signal_step2.sh |tee log_ifs_$DESIGN

setenv DESIGN b20_C
setenv NET n2772
./run_flip_signal_step2.sh |tee log_ifs_$DESIGN

setenv DESIGN b21_C
setenv NET n2612
./run_flip_signal_step2.sh |tee log_ifs_$DESIGN

setenv DESIGN b22_C
setenv NET n2710
./run_flip_signal_step2.sh |tee log_ifs_$DESIGN

