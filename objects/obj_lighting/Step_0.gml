if room = rm_game {
	if surface_exists(surf) {
		surface_set_target(surf);

		draw_set_color(c_black);
		if global.night = false {
			draw_set_alpha(0);
		} else if global.night = true{
			draw_set_alpha(0.7);
		}
		draw_rectangle(0,0,room_width,room_height,false);
	
		gpu_set_blendmode(bm_subtract);
		draw_set_color(c_white);
		
		//if global.flashlight = true {
			with obj_player {
				draw_circle(x + random_range(-1,1),y + random_range(-1,1),100,false);
			}
		//}
		with obj_campfire {
				draw_circle(x + random_range(-1,1),y + random_range(-1,1),130,false);
		}
	
		gpu_set_blendmode(bm_normal);
		draw_set_alpha(1);
		surface_reset_target();
	
	} else {
		surf = surface_create(room_width,room_height);
		surface_set_target(surf);
		draw_clear_alpha(c_black,0);

		surface_reset_target();
	}
} else if surface_exists(surf){
	surface_free(surf);
}