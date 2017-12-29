/// @description  Set selected
selected = false;

if (!position_meeting(mouse_x, mouse_y, obj_ship_creation_button_parent)) {
    with (obj_ship_creation_button_parent) {
        instance_deactivate_object(self);
    }
}


