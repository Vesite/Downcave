/// @desc

enum PLAYER_MOVEMENT_STATE {
	
	ON_GROUND,
	AIR
	
}

player_movement_state = PLAYER_MOVEMENT_STATE.ON_GROUND

weapon_energy_max = 12
weapon_energy = weapon_energy_max
weapon_energy_flat_regen = 1/60

deepest = 0

hsp = 0
vsp = 0
gravity_player = GRAVITY

jump_power = 1.5

//First "dynamic jump" system
jump_adding = 0.55
jump_timer = 0
jump_timer_duration = 7

//Jump if we click too early
jump_pressed_remember = 0
jump_pressed_remember_value = 12
