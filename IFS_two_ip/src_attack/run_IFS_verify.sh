#!/bin/bash
design=$DESIGN
export NET=$NET
export TIE_PIN=$TIE_PIN
source dc_IFS_verify.sh
if grep -q "Equivalent" ../Results/$design/verify.txt; then
	echo "========= Flip signal $NET and flip value $TIE_PIN Verification SUCCEEDED ========="	
else
	echo "========= Flip signal $NET and flip value $TIE_PIN Verificaction FAILED ========="	
	echo "Not found"
fi
#source extract_cell_level.sh
#echo $TIE_PIN
#echo "Flip signal value:  $TIE_PIN" >> ../Results/$design/IFS_results.txt
