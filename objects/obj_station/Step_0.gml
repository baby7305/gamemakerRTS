/// @description  Control state and rotate statioin
image_angle += 1;

if (state == "idle") {
    scr_station_idle();
} else if (state == "selected") {
    scr_station_selected();
} else if (state == "building") {
    scr_station_building();
}


