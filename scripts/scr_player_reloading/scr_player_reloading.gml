function scr_player_reloading() {
	if input_reload && global.magazin > 0 && global.ammo_ != global.ammo_max && global.reloading = false && global.weapon_ != "Akimbo 1911"{
		alarm[1] = global.reloading_speed;
		global.reloading = true;
	} else if input_reload && global.magazin > 0 && global.ammo_ != global.ammo_max && global.reloading = false && global.weapon_ = "Akimbo 1911"{
		alarm[1] = global.reloading_speed;
		global.reloading = true;
	} 

	/*
	if input_reload && global.magazin > 0 && global.ammo_ != global.ammo_max && global.reloading = false && global.weapon_ != "Akimbo 1911"{
		global.magazin -= 1;
		global.ammo_ = global.ammo_max
		global.reloading = true;
	} else if input_reload && global.magazin > 0 && global.ammo_ != global.ammo_max && global.reloading = false && global.weapon_ = "Akimbo 1911"{
		global.magazin -= 2;
		global.ammo_ = global.ammo_max
		global.reloading = true;
	} else {
		global.reloading = false;
	}

/* end scr_player_reloading */
}
