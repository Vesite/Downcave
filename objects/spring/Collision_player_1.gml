

//Interact with a player
if (spring_cd = 0)
{
	with (other)
	{
		var new_spring_power = (other.spring_power) //vsp/1.6 + 
		vsp = 0
		vsp += -new_spring_power
		grv = BASE_PL_GRV
	}
	spring_cd = spring_cd_value
	image_speed = 1
	
	//Play Sound
	audio_play_sound_on(global.sfx_emitter,sound_spring,false,5)
}




