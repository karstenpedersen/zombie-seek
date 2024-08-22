spawn_cycles += 1;
alarm[0] = 120;

if global.wave_ < 5 {
	instance_create_layer(random(room_width),random(room_height),"enemies",obj_zombie);
} else if global.wave_ = 5 {
	instance_create_layer(random(room_width),random(room_height),"enemies",obj_zombie_fast);
	instance_create_layer(random(room_width),random(room_height),"enemies",obj_zombie_fat_gas);
} else if global.wave_ > 5 && global.wave_ < 10 {
		instance_create_layer(random(room_width),random(room_height),"enemies",obj_zombie_fast);
} else if global.wave_ >= 9 && global.wave_ < 10 {
	instance_create_layer(random(room_width),random(room_height),"enemies",obj_zombie_fast);
} else if global.wave_ = 10 {
	instance_create_layer(random(room_width),random(room_height),"enemies",obj_zombie);
	instance_create_layer(random(room_width),random(room_height),"enemies",obj_zombie_fast);
	instance_create_layer(random(room_width),random(room_height),"enemies",obj_zombie_fast);
	instance_create_layer(random(room_width),random(room_height),"enemies",obj_zombie_fat_gas);
} else if global.wave_ > 10 {
	instance_create_layer(random(room_width),random(room_height),"enemies",obj_zombie_fast);
	instance_create_layer(random(room_width),random(room_height),"enemies",obj_zombie);
} 