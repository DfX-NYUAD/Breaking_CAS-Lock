#!/bin/bash
cp -r ../../Defense/Results/ ../
export LIB=2ip

export KEYSIZE=32

export DESIGN=c432
sh run_IFS_attack |tee log_IFS_$DESIGN
exit
export DESIGN=c499
sh run_IFS_attack |tee log_IFS_$DESIGN

export DESIGN=c1355
sh run_IFS_attack |tee log_IFS_$DESIGN

export DESIGN=c2670
sh run_IFS_attack |tee log_IFS_$DESIGN

export DESIGN=c3540
sh run_IFS_attack |tee log_IFS_$DESIGN

export DESIGN=c5315
sh run_IFS_attack |tee log_IFS_$DESIGN

export DESIGN=c1908
sh run_IFS_attack |tee log_IFS_$DESIGN

export DESIGN=c7552
sh run_IFS_attack |tee log_IFS_$DESIGN

export KEYSIZE=80

export DESIGN=b14_C
sh run_IFS_attack |tee log_IFS_$DESIGN

export DESIGN=b15_C
sh run_IFS_attack |tee log_IFS_$DESIGN

export DESIGN=b20_C
sh run_IFS_attack |tee log_IFS_$DESIGN

export DESIGN=b21_C
sh run_IFS_attack |tee log_IFS_$DESIGN

export DESIGN=b22_C
sh run_IFS_attack |tee log_IFS_$DESIGN

export DESIGN=b17_C
sh run_IFS_attack |tee log_IFS_$DESIGN

export DESIGN=b18_C
sh run_IFS_attack |tee log_IFS_$DESIGN
