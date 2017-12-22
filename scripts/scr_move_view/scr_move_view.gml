/// @description scr_move_view()
/// @function scr_move_view

// Get keyboard input
var right = keyboard_check(vk_right) || keyboard_check(ord("D"));
var left = keyboard_check(vk_left) || keyboard_check(ord("A"));
var up = keyboard_check(vk_up) || keyboard_check(ord("W"));
var down = keyboard_check(vk_down) || keyboard_check(ord("S"));

var wideRight = 1920-320-320-250;
var wideLeft = 320;
var heightDown = 1080-240-240-40;
var heightUp = 240;



// Move the view according to the keyboard input
	if (right) {
		x=x+4;
		x=min(x,wideRight)
	}

	if (left) {
		x-=4;
		x=max(wideLeft,x);
	}

	if (up) {
		y-=4;
		y=max(heightUp,y);
	}

	if (down) {
		y+=4;
		y=min(y,heightDown);
	}





