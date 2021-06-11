This folder implements CASLock defense.
Script run_defense.sh includes all the required scripts.
Example is provided in run.sh script.
	$ sh run.sh


Instructions on implementing MCAS:

For MCAS: Set the --mcas argument to 1:
python caslock.py --name $DESIGN --PO $CASLOCK_OP --keysize $KEY --mcas 1
