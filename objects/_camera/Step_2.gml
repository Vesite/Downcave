/// @desc


if (keyboard_check(vk_pageup)) {
	view_zoom += 0.1
}
if (keyboard_check(vk_pagedown)) {
	view_zoom -= 0.1
}

view_zoom = clamp(view_zoom, view_zoom_min, view_zoom_max)

//view_set_wport(0, global.view_width/view_zoom)
//view_set_hport(0, global.view_height/view_zoom)
var _w = global.view_width/view_zoom
var _h = global.view_height/view_zoom

camera_set_view_size(view_camera[0], _w, _h)

if not is_undefined(follow_target) {
	
	x_to = follow_target.x
	y_to = follow_target.y
	
	var cam_response = 9	//high value = slower camera response
	x += (x_to - x)/cam_response	
	y += (y_to - y)/cam_response
	
	x = clamp(x, _w/2, room_width - _w/2)
	// y = clamp(y, _h/2, room_height - _h/2)
	
	camera_set_view_pos(view_camera[0], x - _w/2, y - _h/2 + GAME_HEIGHT*0.23)
	
}
