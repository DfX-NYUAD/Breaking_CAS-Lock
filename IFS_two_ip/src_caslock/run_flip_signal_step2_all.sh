setenv LIB 2ip

setenv DESIGN c432
setenv NET n513
./run_flip_signal_step2.sh |tee log_ifs_$DESIGN

setenv DESIGN c499
setenv NET n445
./run_flip_signal_step2.sh |tee log_ifs_$DESIGN

setenv DESIGN c1355
setenv NET n348 
./run_flip_signal_step2.sh |tee log_ifs_$DESIGN

setenv DESIGN c1908
setenv NET n411
./run_flip_signal_step2.sh |tee log_ifs_$DESIGN

setenv DESIGN c2670
setenv NET n655
./run_flip_signal_step2.sh |tee log_ifs_$DESIGN

setenv DESIGN c3540
setenv NET n1591
./run_flip_signal_step2.sh |tee log_ifs_$DESIGN

setenv DESIGN c5315
setenv NET n1135
./run_flip_signal_step2.sh |tee log_ifs_$DESIGN

setenv DESIGN c7552
setenv NET n945
./run_flip_signal_step2.sh |tee log_ifs_$DESIGN

setenv DESIGN b14_C
setenv NET n2595
./run_flip_signal_step2.sh |tee log_ifs_$DESIGN

setenv DESIGN b15_C
setenv NET n3162
./run_flip_signal_step2.sh |tee log_ifs_$DESIGN

setenv DESIGN b17_C
setenv NET n4013
./run_flip_signal_step2.sh |tee log_ifs_$DESIGN

setenv DESIGN b18_C
setenv NET n6560
./run_flip_signal_step2.sh |tee log_ifs_$DESIGN

setenv DESIGN b20_C
setenv NET n3249
./run_flip_signal_step2.sh |tee log_ifs_$DESIGN

setenv DESIGN b21_C
setenv NET n3066
./run_flip_signal_step2.sh |tee log_ifs_$DESIGN

setenv DESIGN b22_C
setenv NET n3154
./run_flip_signal_step2.sh |tee log_ifs_$DESIGN

