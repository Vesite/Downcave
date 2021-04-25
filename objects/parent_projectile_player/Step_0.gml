/// @desc

time_alive = max(time_alive - 1, 0)
if time_alive == 0
	instance_destroy()
