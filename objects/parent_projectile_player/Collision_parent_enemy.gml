/// @desc

other.hp -= damage
other.flash = flash_add

if other.hp <= 0 {

	with (other) {
		event_user(0)	
	}
	
}

instance_destroy()