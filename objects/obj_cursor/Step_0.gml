scr_input();
if instance_exists(par_enemy) {
	aimbot_target = instance_nearest(x,y,par_enemy)
}

if room = rm_initialize || room = rm_menu {
	x = mouse_x;
	y = mouse_y;
} else if room != rm_menu && room != rm_initialize {
	if target = false {
	//x = mouse_x;
	//y = mouse_y;
	if instance_exists(par_enemy) {
		x = aimbot_target.x;
		y = aimbot_target.y;
	} else {
		x = mouse_x;
		y = mouse_y;
	}
	} else if target = true {
		x = other.x;
		y = other.y;
	}

	if input_shoot && target = false && instance_exists(obj_player){
		image_angle += global.firing_delay/4;
	} else if input_shoot && target = false && !instance_exists(obj_player) {
		image_angle = 0;
	} else if image_angle >= 360 {
		image_angle = 0;
	} else image_angle = 0;

	if place_meeting(x,y,par_enemy) && target = false && mouse_check_button_pressed(mb_middle) {
		target = true;
		image_index = 3;
	} else if target = true && mouse_check_button_pressed(mb_middle) {
		target = false;
		image_index = 0;
	} else if !place_meeting(x,y,par_enemy){
		target = false;
		image_index = 0;
	}

	if !instance_exists(other){
		target = false;
	}

	if place_meeting(x,y,par_enemy) && target = false{
		image_index = 1;
	} else if !place_meeting(x,y,par_enemy) && target = false {
		image_index = 0;
	} 
}

if input_melee {
	instance_create_layer(x,y,"game",obj_flash_stun);
}
