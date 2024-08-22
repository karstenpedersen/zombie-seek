scr_input();

image_angle = direction;

if input_down || input_up || input_right || input_left {
	global.movement = true;
} else {
	global.movement = false;
}

if global.spd = global.n_spd {
	image_spd = 8;
} else if global.spd = global.w_spd {
	image_spd = 5;
} else if global.spd = global.r_spd {
	image_spd = 11;
}

if global.movement = true {
	image_speed = image_spd;
	sprite_index = spr_player_feet_walk;
} else if global.movement = false {
	sprite_index = spr_player_feet_idle;
}


if input_down && input_left {
	direction = 225;
} else if input_down && input_right {
	direction = 315;
} else if input_up && input_left {
	direction = 135
} else if input_up && input_right {
	direction = 45;
} else if input_down {
	direction = 270;
} else if input_up {
	direction = 90;
} else if input_left {
	direction = 180;
} else if input_right {
	direction = 0;
}
if instance_exists(obj_player) {
	x = obj_player.x;
	y = obj_player.y;
} else if !instance_exists(obj_player)  {
	instance_destroy();
}