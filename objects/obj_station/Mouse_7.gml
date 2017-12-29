/// @description  Set selected
if (!selected) {
    selected = true;
    for (var i=0; i<button_count; i++) {
        instance_activate_object(button[i]);
    }
}


