setenv LIB fulllib

setenv DESIGN c432
setenv NET n310
./run_flip_signal_step2.sh |tee log_ifs_$DESIGN

setenv DESIGN c499
setenv NET n345
./run_flip_signal_step2.sh |tee log_ifs_$DESIGN

setenv DESIGN c1355
setenv NET n323 
./run_flip_signal_step2.sh |tee log_ifs_$DESIGN

setenv DESIGN c1908
setenv NET n409
./run_flip_signal_step2.sh |tee log_ifs_$DESIGN

setenv DESIGN c2670
setenv NET n390
./run_flip_signal_step2.sh |tee log_ifs_$DESIGN

setenv DESIGN c3540
setenv NET n931
./run_flip_signal_step2.sh |tee log_ifs_$DESIGN

setenv DESIGN c5315
setenv NET n654
./run_flip_signal_step2.sh |tee log_ifs_$DESIGN

setenv DESIGN c7552
setenv NET n611
./run_flip_signal_step2.sh |tee log_ifs_$DESIGN

setenv DESIGN b14_C
setenv NET n1512
./run_flip_signal_step2.sh |tee log_ifs_$DESIGN

setenv DESIGN b15_C
setenv NET n1601
./run_flip_signal_step2.sh |tee log_ifs_$DESIGN

setenv DESIGN b17_C
setenv NET n2056
./run_flip_signal_step2.sh |tee log_ifs_$DESIGN

setenv DESIGN b18_C
setenv NET n7656
./run_flip_signal_step2.sh |tee log_ifs_$DESIGN

setenv DESIGN b20_C
setenv NET n2103
./run_flip_signal_step2.sh |tee log_ifs_$DESIGN

setenv DESIGN b21_C
setenv NET n2020
./run_flip_signal_step2.sh |tee log_ifs_$DESIGN

setenv DESIGN b22_C
setenv NET n1985
./run_flip_signal_step2.sh |tee log_ifs_$DESIGN

