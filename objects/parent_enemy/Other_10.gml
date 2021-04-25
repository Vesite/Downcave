/// @desc Destroy

play_sound_ij(sfx_enemy_death_1, 0.8, 1.2)

repeat (xp_drop) {
		
	with (instance_create_layer(x, y, "Player", xp_orb)) {
			
	}
	
}

instance_destroy()
