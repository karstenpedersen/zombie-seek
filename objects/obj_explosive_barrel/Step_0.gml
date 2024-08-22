if health_ <= 0 {
	instance_create_layer(x,y,"game",obj_explosion_small);
	instance_destroy();
}