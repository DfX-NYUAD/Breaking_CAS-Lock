## This script obtains the CASlock block which was hardcoded in the locked design and converts it into a benchfile. This script requires output of a manual step where we identify the flip signal using LEC manually.

#!/bin/bash


dc_shell-t -x "source -echo -verbose ./CASlock_oracle_dc_fanin_cone.tcl" |tee ${DESIGN}_CASlock_oracle_dc_fanin_cone_log
../../../../bench_convert/src/convert ../Results/$DESIGN/CASlock_${DESIGN}_${FLIPSIGNAL}_2ip.v ../Results/$DESIGN/CASlock_${DESIGN}_${FLIPSIGNAL}_2ip.bench
#../../../../SAT_attack/bin/sld ../Results/$DESIGN/casblock.bench ../Results/$DESIGN/CASlock_${DESIGN}_${FLIPSIGNAL}_2ip.bench

