#!/bin/bash

export LIB=2ip
export KEY=32

export DESIGN=c432
chmod +x run_defense.sh
./run_defense.sh |tee log_${LIB}_${DESIGN}
