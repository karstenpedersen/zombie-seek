function scr_weapon_stats() {
	if global.weapon_ = "" {						//DEVGUN
		global.firing_delay = 5;
		global.recoil = 5;
		global.rr = 0;
		global.ammo_max = 100;
		global.bullet_sprite = spr_bullet_dev;
		global.gun_type = "DEV";
		global.weapon_id = "";
		global.bullet = global.weapon_;
	} else if global.weapon_ = "Submachine Gun" {			//Submachine Gun
		global.firing_delay = 10;
		global.recoil = 5;
		global.rr = 0;
		global.ammo_max = 30;
		global.bullet_sprite = spr_bullet;
		global.gun_type = "Submachine Gun";
		global.weapon_id = "item_weapon_smg";
		global.bullet = global.weapon_;
	} else if global.weapon_ = "Rifle" {			//Rifle
		global.firing_delay = 15;
		global.recoil = 5;
		global.rr = 0;
		global.ammo_max = 30;
		global.bullet_sprite = spr_bullet;
		global.gun_type = "Machinegun";
		global.weapon_id = "item_weapon_rifle";
		global.bullet = global.weapon_;
	} else if global.weapon_ = "Pistol" {			//Pistol
		global.firing_delay = 30;
		global.recoil = 5;
		global.rr = 0;
		global.ammo_max = 15;
		global.bullet_sprite = spr_bullet;
		global.gun_type = "Pistol";
		global.weapon_id = "item_weapon_pistol";
		global.bullet = global.weapon_;
	} else if global.weapon_ = "Shotgun" {			//Shotgun
		global.firing_delay = 45;
		global.recoil = 5;
		global.rr = 0;
		global.ammo_max = 8;
		global.bullet_sprite = spr_bullet;
		global.gun_type = "Shotgun";
		global.weapon_id = "item_weapon_shotgun";
		global.bullet = global.weapon_;
	}



}
