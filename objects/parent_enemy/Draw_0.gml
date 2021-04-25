/// @desc



if flash > 0
	shader_set(sh_flash)

flash = max(flash - 1, 0)
	
draw_self()


shader_reset()


