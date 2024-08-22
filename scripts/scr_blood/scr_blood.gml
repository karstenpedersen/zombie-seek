function scr_blood(argument0) {
	repeat argument0 {
		b = instance_create_layer(x,y,"effects",obj_blood);
		b.speed = random_range(2,10);
		b.direction = random_range(0,359);
		b.friction = random_range(0.3,0.8);
	}



}
