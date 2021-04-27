



function constructor_button_dynamic(_x, _y, _width, _height, _text, _script_variable, _script_argument, _draw_gui, _icon, _fade_in_time) {
	
	var _id = instance_create_layer(_x, _y, "Top", button_dynamic)
	
	_id.width = _width
	_id.height = _height
	_id.text = _text 
	_id.script_variable = _script_variable
	_id.script_argument = _script_argument
	_id.draw_in_gui = _draw_gui
	_id.icon = _icon
	_id.fade_in_time = _fade_in_time
	_id.fade_in_time_max = _fade_in_time
	
	return _id
	
}



