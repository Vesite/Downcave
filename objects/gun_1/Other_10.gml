/// @desc

with (instance_create_layer(x, y, "Projectiles", gun_1_bullet)) {
	
	direction = point_direction(x, y, mouse_x, mouse_y)
	image_angle = direction
	
}
