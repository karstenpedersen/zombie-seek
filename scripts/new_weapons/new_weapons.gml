function new_weapons() {
	if global.debug_mode_ = true {
		instance_create_layer(obj_player.x,obj_player.y,"items",obj_weapon_rifle_ak47);
	instance_create_layer(obj_player.x,obj_player.y,"items",obj_weapon_sniper_awp);
	instance_create_layer(obj_player.x,obj_player.y,"items",obj_weapon_pistol_1911);
	instance_create_layer(obj_player.x,obj_player.y,"items",obj_weapon_shotgun_sawedoff);
	instance_create_layer(obj_player.x,obj_player.y,"items",obj_weapon_smg_mac10);
	log += chr(13) + "Spawned all new weapons"
	} else {
		log += chr(13) + "Type cheats_enable to enable cheats"
	}


}
