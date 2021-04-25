/// @desc

draw_text(GAME_WIDTH*0.5, 16, "Depth: " + string(round(deepest/36) - 3) + "m")

if DEV
	draw_text(GAME_WIDTH*0.5, 40, string(floor(weapon_energy)) + "/" + string(weapon_energy_max))




//Draw energy-bar
//var _x_mid = GAME_WIDTH*0.5
//var _y_start = GAME_HEIGHT*0.84
//var _l2 = GAME_WIDTH*0.18
//var _h = GAME_HEIGHT*0.09

var _x_start = GAME_WIDTH*0.92
var _w = GAME_WIDTH*0.035
var _y_start = GAME_HEIGHT*0.65
var _h = GAME_HEIGHT*0.3

draw_set_color(c_gray)
draw_rectangle(_x_start, _y_start, _x_start + _w, _y_start + _h, false)

//Draw green bar
draw_set_color(c_green)
draw_rectangle(_x_start, _y_start + _h - _h*(weapon_energy/weapon_energy_max), _x_start + _w, _y_start + _h, false)

draw_set_color(c_white)
