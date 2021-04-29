#!/bin/bash

setenv KEY 7
cp ../files/c432.v ../files/c432_${KEY}.v
setenv DESIGN c432_${KEY}
time ./run_flip_signal_step1.sh |tee log_${KEY}_${DESIGN}_flipsignal
unsetenv DESIGN

setenv KEY 8
cp ../files/c432.v ../files/c432_${KEY}.v
setenv DESIGN c432_${KEY}
time ./run_flip_signal_step1.sh |tee log_${KEY}_${DESIGN}_flipsignal
unsetenv DESIGN

setenv KEY 9
cp ../files/c432.v ../files/c432_${KEY}.v
setenv DESIGN c432_${KEY}
time ./run_flip_signal_step1.sh |tee log_${KEY}_${DESIGN}_flipsignal
unsetenv DESIGN

setenv KEY 10
cp ../files/c432.v ../files/c432_${KEY}.v
setenv DESIGN c432_${KEY}
time ./run_flip_signal_step1.sh |tee log_${KEY}_${DESIGN}_flipsignal
unsetenv DESIGN

