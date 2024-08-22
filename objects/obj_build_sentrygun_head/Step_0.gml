if instance_exists(obj_build_sentrygun) {
	x = obj_build_sentrygun.x;
	y = obj_build_sentrygun.y;
} else {
	instance_destroy();
}
firing_delay -= 1;
if instance_exists(par_enemy) {
	target_ = instance_nearest(x,y,par_enemy);
	var dir = point_direction(x,y,target_.x,target_.y);
	direction = dir;
	image_angle = direction;

	if distance_to_object(target_) <= distance && firing_delay <= 0 {
		firing_delay = 10;
		instance_create_layer(x,y,"bullets",obj_bullet_sentrygun);
		scr_bullet(1);
	}
}
health_ = obj_build_sentrygun.health_;



