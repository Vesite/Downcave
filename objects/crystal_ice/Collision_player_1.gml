

if (offline = false)
{

	offline = true
	vsp = 0
	hsp = 0
	image_index = 0
	sprite_index = death_sprite
	
	
	//Play sound
	audio_play_sound_on(global.sfx_emitter,sound_crystal_ice_destroy,false,5)
		
	
	with (other)
	{
		if (invis_frames = 0)
		{
			scr_hit_enemy(other.dmg,other.flash_dmg,other.knockback_value)	
			invis_frames = BASE_PL_INVIS_FRAMES
		}
	}


}
