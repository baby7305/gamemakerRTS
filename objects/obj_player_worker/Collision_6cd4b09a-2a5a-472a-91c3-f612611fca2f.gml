/// @description  Change to mined state
if (target != -1 && instance_exists(target) && target != obj_station && target != obj_rock) {
    with (target) instance_destroy();
}
state = "mined";


