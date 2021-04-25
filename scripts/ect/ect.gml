
function assign_singleton() {

	//Make the objet a singleton
	if (instance_number(object_index) > 1)
	{
		instance_destroy()
		return false
	}

	persistent = true
	return true

}

function approach(argument0, argument1, argument2) {

	/// Approach(a, b, amount)
	// Moves "a" towards "b" by "amount" and returns the result
	// Nice bcause it will not overshoot "b", and works in both directions
	// Examples:
	//      speed = Approach(speed, max_speed, acceleration);
	//      hp = Approach(hp, 0, damage_amount);
	//      hp = Approach(hp, max_hp, heal_amount);
	//      x = Approach(x, target_x, move_speed);
	//      y = Approach(y, target_y, move_speed);
 
	if (argument0 < argument1)
	{
	    argument0 += argument2;
	    if (argument0 > argument1)
	        return argument1;
	}
	else
	{
	    argument0 -= argument2;
	    if (argument0 < argument1)
	        return argument1;
	}
	return argument0;

}
/*
Takes a string with 15 symbols and makes a line in the grid
*/
function add_grid_chunk_line(_grid, _y, _string) {
	
	//Add 15 elements to the grid at y-position "_y"
	for (var _i = 0; _i < 15; _i++) {
		//show_message(_i)
	    ds_grid_add(_grid, _i, _y, string_char_at(_string, _i + 1))
	}

}


/*

*/
function generate_chunk(_y_start, _chunk_grid) {
	
	instance_create_layer(0, _y_start, "Bg_Inst", bg_rock)
	
	//Loop through the 10-y-layers
	for (var _y = 0; _y < CHUNK_HEIGHT; _y++) {
		
		//Generate a line of blocks
		for (var _x = 0; _x < CHUNK_WIDTH; _x++) {
		    
			var _value_to_id = ds_grid_get(_chunk_grid, _x, _y)
			var _id = noone
			if _value_to_id == "1" { _id = wall_1 }
			if _value_to_id == "0" { _id = noone }
			if _value_to_id == "R" { _id = choose(wall_1, noone) }
			
			if _id != noone {
				instance_create_layer(_x*32, _y_start + _y*32, "Instances", _id)
			}
			
			
			
		}
		
	    // code here
	}
	
	
	
	
	
}







