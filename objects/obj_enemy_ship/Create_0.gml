/// @description Initialize the ship
scr_ship_init(5,-1);

if (instance_exists(obj_player_ship)) {
    foe = instance_nearest(x, y, obj_player_ship);
}