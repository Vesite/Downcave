/// @desc

if draw_in_gui exit

draw_sprite_stretched(s_frame_9slice, 0, x - width/2, y - height/2, width, height)

if ind_var[0] != 0 {
	global.inside_button = true
	draw_highlight(x - width/2, y - height/2, x + width/2, y + height/2, 1)
}

draw_set_color(c_black)
draw_text(x, y, text)
draw_set_color(c_white)





