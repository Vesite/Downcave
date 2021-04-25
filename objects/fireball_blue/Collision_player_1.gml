

if (offline = false)
{

	offline = true
	image_index = 0
	sprite_index = death_sprite
	speed = 0
	assigned_speed = 0


	with (other)
	{
		if (invis_frames = 0)
		{
			scr_hit_enemy(other.dmg,other.flash_dmg,other.knockback_value)	
			invis_frames = BASE_PL_INVIS_FRAMES
		}
	}

}

