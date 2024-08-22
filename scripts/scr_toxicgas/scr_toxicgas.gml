function scr_toxicgas(argument0) {
	repeat argument0 {
		b = instance_create_layer(x,y,"game",obj_toxicgas);
		b.speed = random_range(6,11);
		b.direction = random_range(0,359);
		b.friction = random_range(0.9,1.2);
	}



}
