if place_meeting(x,y,obj_player) && keyboard_check_pressed(ord("E")) && global.weapon_ = global.weapon_main{
	if global.weapon_main != "" {
		instance_create_layer(x,y,"items",global.weapon_id);
	}
	global.weapon_ = "Shotgun"
	global.weapon_main = "Shotgun";
	global.ammo_ = 8;
	instance_destroy();
}