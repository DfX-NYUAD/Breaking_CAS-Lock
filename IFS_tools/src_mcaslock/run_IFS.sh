#!/bin/bash
design=$DESIGN
size_fanin_OP=../Results_mcaslock/$design/size_fanin_OP.txt

while read q; do
	siz=`expr $q`
done < $size_fanin_OP
#flag=1
index=`expr $siz - 1`
for (( i = $index; i>=0; i-- )); do
	for (( j=0; j<2; j++ )); do
		export TIE_PIN=$j
		export CELL_IDX=$i
		echo "TIE_PIN: $TIE_PIN"
		source dc_IFS.sh
		if grep -q "Equivalent" ../Results_mcaslock/$design/compare.txt; then
			echo "found"	
			flag=0
			break
		else
			echo "Not found"
			flag=1
		fi
	done
	if [ $flag -eq 0 ]; then
		break
	else
		continue
	fi
done

echo $TIE_PIN
echo $i
export CELL_IDX=$i
source extract_cell_level.sh
echo "Flip signal value:  $TIE_PIN" >> ../Results_mcaslock/$design/IFS_results.txt

