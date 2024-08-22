/// @description reloading
if global.magazin > 0 && global.ammo_ != global.ammo_max && global.weapon_ != "Akimbo 1911"{
	global.magazin -= 1;
	global.ammo_ = global.ammo_max
	global.reloading = false;
} else if global.magazin > 0 && global.ammo_ != global.ammo_max && global.weapon_ = "Akimbo 1911"{
	global.magazin -= 2;
	global.ammo_ = global.ammo_max
	global.reloading = false;
}

global.reloading = false;