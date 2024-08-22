if ready = true && keyboard_check_pressed(vk_enter) {
	room_goto(rm_menu);
} else if ready = true && keyboard_check_pressed(vk_space){
	room_goto(rm_game);
}