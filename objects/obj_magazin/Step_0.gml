if distance_to_object(obj_player) <= global.pickup_range {
	global.magazin += 1;
	instance_destroy();
}