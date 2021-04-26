/// @desc

if player.invis_frames == 0 {
	
	player.hp -= damage
	
	with (instance_create_layer(player.x, player.y - 12, "Top", draw_damage)) {
		text = other.damage	
	}
	
	with (player) {
		
		event_user(1)	
	
	}
}
