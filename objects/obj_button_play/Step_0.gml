if place_meeting(x,y,obj_cursor) && mouse_check_button_pressed(mb_left) {
	room_goto(rm_game);
}

if place_meeting(x,y,obj_cursor) {
	image_index = 1;
} else {
	image_index = 0;
}