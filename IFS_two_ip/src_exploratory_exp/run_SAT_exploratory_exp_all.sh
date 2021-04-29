#!/bin/bash

export LIB=2ip
export KEY=7
export DESIGN=c432_${KEY}
export FLIP_VALUE=0
export FLIPSIGNAL=n280
./run_SAT_exploratory_exp.sh |tee log_SAT_${DESIGN}

export LIB=2ip
export KEY=8
export DESIGN=c432_${KEY}
export FLIP_VALUE=1
export FLIPSIGNAL=n276
./run_SAT_exploratory_exp.sh |tee log_SAT_${DESIGN}

export LIB=2ip
export KEY=9
export DESIGN=c432_${KEY}
export FLIP_VALUE=0
export FLIPSIGNAL=n278
./run_SAT_exploratory_exp.sh |tee log_SAT_${DESIGN}

export LIB=2ip
export KEY=10
export DESIGN=c432_${KEY}
export FLIP_VALUE=1
export FLIPSIGNAL=n278
./run_SAT_exploratory_exp.sh |tee log_SAT_${DESIGN}

