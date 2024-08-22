spawn_cycles = 0;
wave = 0;

instance_create_layer(random(room_width),random(room_height),"enemies",obj_zombie);
alarm[0] = 120;