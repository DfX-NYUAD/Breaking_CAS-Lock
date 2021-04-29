### This code obtain the one-to-one mapping between the keyinputs for the CASLock methodology. It also prints the primary input corresponding tothese keyinput pairs

set_host_options -max_cores 8
set design [getenv "DESIGN"]

set target_library {../../db/Nangate_Library_slow_ccs.db}
set link_library {../../db/Nangate_Library_slow_ccs.db}

read_verilog ../Results/$design/${design}_lock_synth_2ip.v

echo -n "" > ../Results/$design/$design.txt

foreach k [get_attribute [get_ports -filter "direction == in && full_name =~ *keyinput* "] full_name] {
	echo $k
	set pin [get_attribute [all_connected $k] full_name]
	set cell [get_attribute [get_cells -of_objects $pin] full_name]
	foreach c $cell {
		set cur [get_pins -of_object $c -filter "direction == in"]
		set key_conn [get_attribute [all_connected $cur] full_name]
		foreach net $key_conn {
			if {[regexp keyinput $net] == 0} {
        	                echo "$k $net" >> ../Results/$design/$design.txt
	                }
		}
	}
}

exit
