#!/bin/bash
design=$DESIGN
export NET=$NET
for (( j=0; j<2; j++ )); do
	export TIE_PIN=$j
	echo "TIE_PIN: $TIE_PIN"
	source dc_IFS_verify.sh
	if grep -q "Equivalent" ../Results_mcaslock/$design/verify.txt; then
		echo "found"	
		break
	else
		echo "Not found"
	fi
done
source extract_cell_level.sh
echo $TIE_PIN
echo "Flip signal value:  $TIE_PIN" >> ../Results_mcaslock/$design/IFS_results.txt
