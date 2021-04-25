

function func_restart() {

	game_restart()
	
}

function spawn_new_weapon(_weapon) {
	
	with (parent_gun) { instance_destroy() }
	
	var _id = instance_create_layer(x, y, "Projectiles", _weapon)
	_id.x = player.x
	_id.y = player.y
	
	player.weapon_energy_max += 5
	player.weapon_energy = player.weapon_energy_max
	
	with (_pause) { event_user(1) }
	
}

function show_assets() {
	
	with (_pause) { event_user(4) }
	
}

function show_info() {
	
	with (_pause) { event_user(5) }
	
}

function func_exit_pasue() {
	
	with (_pause) { event_user(1) }
	
}

function get_upgrade_hp_1() {
	
	player.hp += 1
	
	with (_pause) { event_user(1) }
	
}

function get_upgrade_hp_2() {
	
	player.hp += 2
	
	with (_pause) { event_user(1) }
	
}


function get_upgrade_damage_30() {
	
	player.damage_factor += 0.3
	
	with (_pause) { event_user(1) }
	
}

function get_upgrade_damage_20() {
	
	player.damage_factor += 0.2
	
	with (_pause) { event_user(1) }
	
}

function get_upgrade_as_30() {
	
	player.as_factor += 0.3
	
	with (_pause) { event_user(1) }
	
}

function get_upgrade_as_20() {
	
	player.as_factor += 0.2
	
	with (_pause) { event_user(1) }
	
}

function get_reduce_hori_knockback() {
	
	player.horizontal_kb_factor = player.horizontal_kb_factor*0.7
	
	with (_pause) { event_user(1) }
	
}

function get_xp_orbs_lasts_longer() {
	
	player.xp_orb_duration_factor += 0.9
	
	with (_pause) { event_user(1) }
	
}

function get_better_xp_orb_magnet() {
	
	player.xp_orb_magnet_factor += 0.9
	
	with (_pause) { event_user(1) }
	
}

function get_bonus_energy_from_orb() {
	
	player.orb_energy_factor += 1
	
	with (_pause) { event_user(1) }
	
}

function get_bonus_jump() {
	
	player.extra_jumps_amount += 1
	player.extra_jumps_ready = player.extra_jumps_amount
	
	with (_pause) { event_user(1) }
	
}



