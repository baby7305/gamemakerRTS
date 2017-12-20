/// @description scr_toggle_select(press_x,press_y,release_x,release_y)
/// @function scr_toggle_select
/// @param press_x
/// @param press_y
/// @param release_x
/// @param release_y

// Press
var px = argument0;
var py = argument1;

// Release
var rx = argument2;
var ry = argument3;

// Case
var tlbr = (x>px && x<rx && y>py && y<ry);
var bltr = (x>px && x<rx && y<py && y>ry);
var brtl = (x<px && x>rx && y<py && y>ry);
var trbl = (x<px && x>rx && y>py && y<ry);

if (tlbr || bltr || brtl || trbl) {
    selected = true;
} else {
    selected = false;
}
