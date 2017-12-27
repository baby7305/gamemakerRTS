/// @description Initialize the ship
// You can write your code in this editor
scr_ship_init(-1);

if (instance_exists(obj_player_ship)) {
    foe = instance_nearest(x, y, obj_player_ship);
}