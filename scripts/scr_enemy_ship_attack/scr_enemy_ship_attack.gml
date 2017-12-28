/// @description scr_enemy_ship_attack()
/// @function scr_enemy_ship_attack

// Face the direction you are moving
if (foe != -1 && point_distance(x, y, foe.x, foe.y) < 128) {
    image_angle = point_direction(x, y, foe.x, foe.y);
    if (alarm[0] == -1 && weapon != -1) {
        var laser = instance_create_depth(x, y, 0,weapon);
        laser.direction = image_angle;
        laser.image_angle = image_angle;
        alarm[0] = 10;
    }
}

friction = .5;
//image_blend=c_red;
if (instance_exists(foe) && foe != -1) {
    direction = point_direction(x, y, foe.x, foe.y);
    
    if (distance_to_point(foe.x, foe.y) > 96) {
        image_blend = c_white;
        state = "chase";
    }
}
