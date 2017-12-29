/// @description  Control the the states
event_inherited();

// find your enemy
if(instance_exists(obj_enemy_ship)){
	foe = instance_nearest(x,y,obj_enemy_ship);	
} else {
	foe =-1;
}

if (state == "move") {
    scr_ship_move();
} else if (state == "idle") {
    scr_ship_idle();
}


// face the direction you are moving 
if(foe != -1 && point_distance(x,y,foe.x,foe.y)<128){
	image_angle = point_direction(x,y,foe.x,foe.y);
	if(alarm[0] == -1 && weapon != -1){
		var laser = instance_create_depth(x,y,0,weapon);
		laser.direction= image_angle;
		laser.image_angle = image_angle;
		alarm[0]= 10;
	}
}else{
	image_angle = direction;
}





