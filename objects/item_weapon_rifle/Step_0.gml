if place_meeting(x,y,obj_player) && keyboard_check_pressed(ord("E")) && global.weapon_ = global.weapon_main{
	if global.weapon_main != "" {
		instance_create_layer(x,y,"items",global.weapon_id);
	}
	global.weapon_ = "Rifle"
	global.weapon_main = "Rifle";
	global.ammo_ = 30;
	instance_destroy();
}