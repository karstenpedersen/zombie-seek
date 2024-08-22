if instance_exists(obj_build_sentrygun) {
	x = obj_build_sentrygun.x;
	y = obj_build_sentrygun.y;
} else {
	instance_destroy();
}
health_ = obj_build_sentrygun.health_;
distance = 128;
firing_delay = 0;
target_ = instance_nearest(x,y,par_enemy);