/// @description Add to tail if we eat food
global.length += 1;

with (other) {
	instance_destroy();
}

score += 250;

with (o_tail) {
	alarm[0] += 1;
}

//find a free place
do {
    var xx = irandom_range(64, room_width - 64);
    var yy= irandom_range(64, room_height - 64);
}
until place_free(xx, yy);

var food = instance_create_layer(xx, yy, "Instances", o_food);
with (food) {
	move_snap(64, 64);
}