image_angle = direction;
if instance_exists(obj_player) {
	if obj_player.x > x && keyboard_check_pressed(ord("F")) && distance_to_object(obj_player) <= 45 && locked = false && open = false{
		direction = 270;
		open = true;
	} else if obj_player.x < x && keyboard_check_pressed(ord("F")) && distance_to_object(obj_player) <= 45 && locked = false && open = false{
		direction = 90;
		open = true;
	} else if keyboard_check_pressed(ord("F")) && distance_to_object(obj_player) <= 45 && open = true{
		direction = 0;
		open = false;
	}

	if health_ <= 0 {
		instance_destroy();
	}
}