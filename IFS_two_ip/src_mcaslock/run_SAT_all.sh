#!/bin/bash

export LIB=2ip
export KEY=32

#export DESIGN=c432
#export FLIPSIGNAL=n324
#export FLIP_VALUE=1
#./run_SAT.sh |tee log_SAT_${DESIGN}
#
#export DESIGN=c499
#export FLIPSIGNAL=n256
#export FLIP_VALUE=1
#./run_SAT.sh |tee log_SAT_${DESIGN}
#
#export DESIGN=c1355
#export FLIPSIGNAL=n257
#export FLIP_VALUE=0
#./run_SAT.sh |tee log_SAT_${DESIGN}
#
#export DESIGN=c1908
#export FLIPSIGNAL=n361
#export FLIP_VALUE=0
#./run_SAT.sh |tee log_SAT_${DESIGN}
#
#export DESIGN=c2670
#export FLIPSIGNAL=n472
#export FLIP_VALUE=0
#./run_SAT.sh |tee log_SAT_${DESIGN}
#
#export DESIGN=c3540
#export FLIPSIGNAL=n1680
#export FLIP_VALUE=1
#./run_SAT.sh |tee log_SAT_${DESIGN}
#
#export DESIGN=c5315
#export FLIPSIGNAL=n951
#export FLIP_VALUE=0
#./run_SAT.sh |tee log_SAT_${DESIGN}
#
#export DESIGN=c7552
#export FLIPSIGNAL=n755
#export FLIP_VALUE=1
#./run_SAT.sh |tee log_SAT_${DESIGN}
#
export KEY=80
#export DESIGN=b14_C
#export FLIPSIGNAL=n2148
#export FLIP_VALUE=1
#./run_SAT.sh |tee log_SAT_${DESIGN}
#

export DESIGN=b15_C
export FLIPSIGNAL=n2694
export FLIP_VALUE=0
./run_SAT.sh |tee log_SAT_${DESIGN}

export DESIGN=b17_C
export FLIPSIGNAL=n3529
export FLIP_VALUE=0
./run_SAT.sh |tee log_SAT_${DESIGN}

export DESIGN=b20_C
export FLIPSIGNAL=n2772
export FLIP_VALUE=0
./run_SAT.sh |tee log_SAT_${DESIGN}

export DESIGN=b21_C
export FLIPSIGNAL=n2612
export FLIP_VALUE=0
./run_SAT.sh |tee log_SAT_${DESIGN}

export DESIGN=b22_C
export FLIPSIGNAL=n2710
export FLIP_VALUE=1
./run_SAT.sh |tee log_SAT_${DESIGN}

