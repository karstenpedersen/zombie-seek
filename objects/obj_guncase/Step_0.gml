if full = false {
	image_index = 1;
} else if full = true{
	image_index = 0;
}

if distance_to_object(obj_player) <= 8 && full = true{
	full = false;
	instance_create_layer(x,y,"items",choose(obj_weapon_rifle_ak47,obj_weapon_rifle_aug,obj_weapon_sniper_awp));
	alarm[0] = 750;
}