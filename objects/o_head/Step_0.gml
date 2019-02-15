if keyboard_check_pressed(vk_left) {
	dir = state.left;
}
if keyboard_check_pressed(vk_right) {
	dir = state.right;
}
if keyboard_check_pressed(vk_up) {
	dir = state.up;
}
if keyboard_check_pressed(vk_down) {
	dir = state.down;
}

// movement
if (dir == state.left) {
    x -= move_size;
    image_angle = 180;
}

if (dir == state.right) {
    x += move_size;
    image_angle = 0;
}

if (dir == state.up) {
    y -= move_size;
    image_angle = 90;
}

if (dir == state.down) {
    y += move_size;
    image_angle = 270;
}