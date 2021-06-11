This folder implements CASLock defense.
Script run_defense.sh includes all the required scripts.
Example is provided in run.sh script.
	$ sh run.sh

Instructions on implementing CAS-Lock/Anti-SAT:

For CAS-Lock: Set the --mcas argument to 0:
python caslock.py --name $DESIGN --PO $CASLOCK_OP --keysize $KEY --mcas 0

For Anti-SAT: Set the --mcas argument to 2:
python caslock.py --name $DESIGN --PO $CASLOCK_OP --keysize $KEY --mcas 2
