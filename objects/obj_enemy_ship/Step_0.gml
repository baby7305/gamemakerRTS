/// @description  Control the the states
event_inherited();

if (instance_exists(obj_player_ship)) {
    foe = instance_nearest(x, y, obj_player_ship);
} else {
    foe = -1;
}

if (state == "chase") {
    scr_enemy_ship_chase();
} else if (state == "attack") {
    scr_enemy_ship_attack();
} else if (state == "idle") {
    scr_enemy_ship_idle();
}

// Face the direction you are moving
image_angle = direction;
