function scr_building() {
	scr_input();

	if input_1 { 
		global.placement_build = "Wall";
		if !instance_exists(obj_placement) {
			instance_create_layer(obj_cursor.x,obj_cursor.y,"game",obj_placement);
		}
	} else if input_2 {
		global.placement_build = "Sentry Gun";
		if !instance_exists(obj_placement) {
			instance_create_layer(obj_cursor.x,obj_cursor.y,"game",obj_placement);
		}
	}


}
