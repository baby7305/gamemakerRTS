/// @description scr_enemy_ship_idle

// Set some friction
friction = .5;

if (foe != -1 && instance_exists(foe)) {
    if (distance_to_point(foe.x, foe.y) <= 256) {
        state = "chase";
    }
}
