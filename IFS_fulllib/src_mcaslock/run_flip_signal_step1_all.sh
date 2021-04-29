#!/bin/bash

setenv lib fulllib

setenv KEY 32


setenv DESIGN c432
time ./run_flip_signal_step1.sh |tee log_${lib}_${DESIGN}_flipsignal
unsetenv DESIGN
setenv DESIGN c499
time ./run_flip_signal_step1.sh |tee log_${lib}_${DESIGN}_flipsignal
unsetenv DESIGN
setenv DESIGN c1355
time ./run_flip_signal_step1.sh |tee log_${lib}_${DESIGN}_flipsignal
unsetenv DESIGN
setenv DESIGN c1908
time ./run_flip_signal_step1.sh |tee log_${lib}_${DESIGN}_flipsignal
unsetenv DESIGN
setenv DESIGN c2670
time ./run_flip_signal_step1.sh |tee log_${lib}_${DESIGN}_flipsignal
unsetenv DESIGN
setenv DESIGN c3540
time ./run_flip_signal_step1.sh |tee log_${lib}_${DESIGN}_flipsignal
unsetenv DESIGN
setenv DESIGN c5315
time ./run_flip_signal_step1.sh |tee log_${lib}_${DESIGN}_flipsignal
unsetenv DESIGN
setenv DESIGN c7552
time ./run_flip_signal_step1.sh |tee log_${lib}_${DESIGN}_flipsignal
unsetenv DESIGN

unsetenv KEY
setenv KEY 80

setenv DESIGN b14_C
time ./run_flip_signal_step1.sh |tee log_${lib}_${DESIGN}_flipsignal
unsetenv DESIGN
setenv DESIGN b15_C
time ./run_flip_signal_step1.sh |tee log_${lib}_${DESIGN}_flipsignal
unsetenv DESIGN
setenv DESIGN b17_C
time ./run_flip_signal_step1.sh |tee log_${lib}_${DESIGN}_flipsignal
unsetenv DESIGN
setenv DESIGN b20_C
time ./run_flip_signal_step1.sh |tee log_${lib}_${DESIGN}_flipsignal
unsetenv DESIGN
setenv DESIGN b21_C
time ./run_flip_signal_step1.sh |tee log_${lib}_${DESIGN}_flipsignal
unsetenv DESIGN
setenv DESIGN b22_C
time ./run_flip_signal_step1.sh |tee log_${lib}_${DESIGN}_flipsignal
unsetenv DESIGN
setenv DESIGN b18_C
time ./run_flip_signal_step1.sh |tee log_${lib}_${DESIGN}_flipsignal
unsetenv DESIGN

