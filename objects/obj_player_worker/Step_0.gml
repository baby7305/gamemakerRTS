/// @description  Control the worker states
event_inherited();

if (state == "move") {
    scr_ship_move();
} else if (state == "idle") {
    scr_ship_idle();
} else if (state == "mine") {
    scr_ship_move();
    target = obj_rock;
} else if (state == "mined") {
    scr_ship_move();
    target = obj_station;
}

