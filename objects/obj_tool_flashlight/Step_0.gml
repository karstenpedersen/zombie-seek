if place_meeting(x,y,obj_player) && keyboard_check_pressed(ord("F")) {
	instance_destroy();
	global.flashlight = true;
}