/// @desc

if P exit

time_alive = max(time_alive - 1, 0)
if time_alive == 0
	instance_destroy()
	
if bounce {
	
	//Bounce
	if place_meeting(x + hsp, y, parent_collision) {
		
		hsp = -hsp
	}
	
	//Bounce
	if place_meeting(x, y + vsp, parent_collision) {
		vsp = -vsp
	}	

}

x += hsp
y += vsp

//Destroy on coll with walls
if collision_point(x, y, parent_collision, true, true) {
	
	instance_destroy()
	
}
