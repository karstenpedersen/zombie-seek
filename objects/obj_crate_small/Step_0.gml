if health_ <= 0 {
	instance_destroy();
	instance_create_layer(x,y,"items",choose(obj_weapon_rifle_ak47,obj_weapon_pistol_1911));
}