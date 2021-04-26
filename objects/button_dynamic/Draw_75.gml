/// @desc

if not draw_in_gui exit

draw_sprite_stretched(s_frame_9slice, 0, x - width/2, y - height/2, width, height)

if ind_var[0] != 0 {
	draw_highlight(x - width/2, y - height/2, x + width/2, y + height/2, 1)
}

if icon == s_nothing { var _y = y }
else { var _y = y + height*0.2 }

draw_set_color(c_black)
draw_text(x, _y, text)
draw_set_color(c_white)

draw_sprite(icon, 0, x, y - height*0.25)

