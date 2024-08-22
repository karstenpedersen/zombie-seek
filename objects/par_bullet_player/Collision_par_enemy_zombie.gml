/*if global.bullet = "Shotgun" {
	with other {
	health_ -= global.dmg*2;
	scr_blood(5);
	flash = 1;
	}
	//if penetration_chance = 0 {
		//instance_destroy();
	//}
} else if global.bullet = "Sniper" {
	with other {
		health_ -= global.dmg*10;
		scr_blood(5);
		flash = 1;
	}
	//if penetration_chance = 0 {
		//instance_destroy();
	//}
} else {
	with other {
		health_ -= global.dmg;
		scr_blood(5);
		flash = 1;
	}
	//if penetration_chance = 0 {
		//instance_destroy();
	//}
}