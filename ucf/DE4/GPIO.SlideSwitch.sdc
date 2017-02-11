## =============================================================================================================================================================
## General Purpose I/O
## =============================================================================================================================================================
##
## DIP-Switches
## =============================================================================
##	Bank:
##		VCCO:
##	Location:
## -----------------------------------------------------------------------------
if {$TimingConstraints == 0} then {
	# is it possible to define pin and I/O standard constraints here?
} else {
	# Ignore timings on async I/O pins
	set_false_path								-from		[get_ports DE4_GPIO_SlideSwitches*]
}