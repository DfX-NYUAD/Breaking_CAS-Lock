This folder implements CASLock defense.
Script run_defense.sh includes all the required scripts.
Example is provided in run.sh script.

Note that to create CASLock locked designs using caslock.py script, set the --mcas argument to 2:
python caslock.py --name $DESIGN --PO $CASLOCK_OP --keysize $KEY --mcas 0

Note that to create Anti-SAT locked designs using caslock.py script, set the --mcas argument to 2:
python caslock.py --name $DESIGN --PO $CASLOCK_OP --keysize $KEY --mcas 2
