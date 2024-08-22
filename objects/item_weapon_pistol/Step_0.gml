if place_meeting(x,y,obj_player) && keyboard_check_pressed(ord("E")) && global.weapon_ = global.weapon_secondary{
	if global.weapon_secondary != "" {
		instance_create_layer(x,y,"items",global.weapon_id);
	}
	global.weapon_ = "Pistol"
	global.weapon_secondary = "Pistol";
	global.ammo_ = 15;
	instance_destroy();
}