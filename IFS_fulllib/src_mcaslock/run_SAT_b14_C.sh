setenv DESIGN b14_C
setenv KEY 80
setenv FLIPSIGNAL n2026

dc_shell-t -x "source -echo -verbose ./CASlock_oracle_dc_fanin_cone.tcl" |tee ${DESIGN}_CASlock_oracle_dc_fanin_cone_log
/home/as9397/bench_convert/src/convert ../Results/$DESIGN/CASlock_${DESIGN}_${FLIPSIGNAL}_2ip.v ../Results/$DESIGN/CASlock_${DESIGN}_${FLIPSIGNAL}_2ip.bench
## feed this file to the SAT attack tool

