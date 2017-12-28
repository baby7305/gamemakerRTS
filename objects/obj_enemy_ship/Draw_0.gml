/// @description  Draw selected

if (selected) {
    draw_set_alpha(.25);
    draw_circle_color(x, y, 16, c_lime, c_lime, true);
    draw_set_alpha(.1);
    draw_circle_color(x, y, 16, c_lime, c_lime, false);
    draw_set_alpha(1);
}

draw_self();


