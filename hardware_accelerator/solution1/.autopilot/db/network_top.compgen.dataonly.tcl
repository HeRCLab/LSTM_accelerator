# This script segment is generated automatically by AutoPilot

set axilite_register_dict [dict create]
set port_control {
myparams { 
	dir I
	width 64
	depth 1
	mode ap_none
	offset 16
	offset_end 27
}
init_params { 
	dir I
	width 32
	depth 1
	mode ap_none
	offset 28
	offset_end 35
}
store_result { 
	dir I
	width 32
	depth 1
	mode ap_none
	offset 36
	offset_end 43
}
ap_start { }
ap_done { }
ap_ready { }
ap_idle { }
interrupt {
}
}
dict set axilite_register_dict control $port_control


