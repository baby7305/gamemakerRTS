/// @description  Create the target and change to a move state

if (selected) {

    // Make sure there isn't already a target in the room
    if (target != -1 && instance_exists(target) && target != obj_station && target != obj_rock) {
        with (target) instance_destroy();
    }
    
    target = instance_create_depth(mouse_x, mouse_y, 0,obj_target);
    state = "move";

}


