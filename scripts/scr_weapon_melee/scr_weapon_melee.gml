function scr_weapon_melee() {
	scr_input();
	global.meleedelay -= 1;

	if global.meleedelay <= 0 {
		global.melee = false;
	}

	//if !input_shoot {
		if global.weapon_ = "" && input_melee && global.meleedelay <= 0 && global.melee = false {				//DEVGUN
			global.melee = true;
			global.meleedelay = global.melee_delay;
		} else if global.weapon_ = "Submachine Gun" && input_melee && global.meleedelay <= 0 && global.melee = false{	//Submachine Gun
			global.melee = true;
			global.meleedelay = global.melee_delay;
		} else if global.weapon_ = "Rifle" && input_melee && global.meleedelay <= 0 && global.melee = false{		//Machine Gun
			global.melee = true;
			global.meleedelay = global.melee_delay;
		} else if global.weapon_ = "Pistol" && input_melee && global.meleedelay <= 0 && global.melee = false{			//Pistol
			global.melee = true;
			global.meleedelay = global.melee_delay;
		} else if global.weapon_ = "Shotgun" && input_melee && global.meleedelay <= 0 && global.melee = false{			//Shotgun
			global.melee = true;
			sprite_index = spr_player_melee_shotgun;
			//global.meleedelay = global.melee_delay;
		}
	//}


}
