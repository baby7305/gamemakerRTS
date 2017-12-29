/// @description  Draw event for the station
if (selected) {
    for (var i=0; i<button_count; i++) {
        draw_line_width_colour(x, y, button_xpos[i], button_ypos[i], 1, c_ltgray, c_ltgray);
    }
}

draw_self();


