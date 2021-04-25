/// @desc

if not instance_exists(player) {
	instance_destroy()	
	exit
}



x = player.x
y = player.y

var _aim_dir = point_direction(x, y, mouse_x, mouse_y)

image_angle = _aim_dir


attack_cd = max(attack_cd - 1, 0)
if attack_cd == 0 and _input_manager.mouse_any_hold and (floor(player.weapon_energy) >= energy_consume) {

	attack_cd = attack_cd_value
	player.weapon_energy -= energy_consume
	
	player.hsp -= lengthdir_x(knockback, _aim_dir)
	
	var _fact = 1
	//Check if we are aiming down
	if not (_aim_dir > 0 and _aim_dir < 180) {
		_fact = 2
	}
	
	player.vsp -= lengthdir_y(knockback, _aim_dir)*_fact
	
	//Fire the bullet
	event_user(0)
	
}


