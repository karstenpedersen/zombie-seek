if global.wall_hack = true {
	visible_ = true;
	image_alpha = 1;
} else if distance_to_object(obj_player) <= global.sight_radius && global.wall_hack = false{ 
	visible_ = true;
	image_alpha = 1;
} if collision_line(x,y,obj_player.x,obj_player.y,par_walls,false,true) && global.wall_hack = false {
	visible_ = false;
	image_alpha = 0;
} else {
	visible_ = true;
	image_alpha = 1;
}
if distance_to_object(obj_player) <= distance && !place_meeting(x,y,obj_flash_stun) {
	speed = 0;
	target_x = obj_player.x - x;
	target_y = obj_player.y - y;

	var target_x_ = sign(target_x);
	var target_y_ = sign(target_y);

	// Move and collision
	// X
	if place_meeting(x+target_x_, y, obj_solid) {
		while !place_meeting(x+sign(target_x_), y, obj_solid) {
			x += sign(target_x_);
		}
		target_x_ = 0;
	}
	x += target_x_*speed_;

	// Y
	if place_meeting(x, y+target_y_, obj_solid) {
		while !place_meeting(x, y+sign(target_y_), obj_solid) {
			y += sign(target_y_);
		}
		target_y_ = 0;
	}
	y += target_y_*speed_;

	var dir = point_direction(x,y,obj_player.x,obj_player.y);
	direction = dir;
	image_angle = direction;
	
} 

if health_ <= 0 {
	instance_destroy();
}

if flash > 0 {
	flash--;
	shader_set(sh_white);
	draw_self();
	shader_reset();
}

if alarm[1] <= 0 && place_meeting(x,y,obj_player) && attacked = false{
	with obj_player {
		health_ -= global.zombiedmg;
		infected_ -= 10;
	}
	alarm[1] = 40;
	attacked = true;
}






