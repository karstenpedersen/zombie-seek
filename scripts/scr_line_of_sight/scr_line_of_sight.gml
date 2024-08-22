function scr_line_of_sight() {
	//LINE OF SIGHT
	if collision_line(x,y,obj_player.x,obj_player.y,obj_solid,1,0) {
		visible_ = false;
	} else {
		visible_ = true;
	}


}
