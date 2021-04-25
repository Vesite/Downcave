/// @desc Check for Level up

//Level up
if player_xp >= player_xp_required {
	
	play_sound_ij(sfx_level_up, 1, 1)
	
	var _extra = player_xp - player_xp_required
	level += 1
	player_xp = _extra
	player_xp_required = (5 + (level-1)*2)
	
	with (_pause) { event_user(0) }
	
}


