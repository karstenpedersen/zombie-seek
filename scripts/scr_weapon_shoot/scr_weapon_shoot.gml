function scr_weapon_shoot() {
	scr_input();
	global.firingdelay -= 1;

	if global.reloading = false && global.building = false{
		if global.weapon_ = "" && global.ammo_ > 0 && input_shoot = true && global.firingdelay <= 0 {				//DEVGUN
			global.ammo_ -= 1;
			scr_bullet(1);
			audio_play_sound(snd_pistol_1911,50,false);
			with instance_create_layer(x,y,"bullets",obj_bullet_pistol){
				speed = 12;
				direction = obj_player.direction + random_range(-4,4);
				image_angle = direction;
			}
			global.firingdelay = global.firing_delay;
		} else if global.weapon_ = "Submachine Gun" && global.ammo_ > 0 && input_shoot = true && global.firingdelay <= 0{	//Submachine Gun
			global.ammo_ -= 1;
			scr_bullet(1);
			audio_play_sound(snd_smg_mac10,50,false);
			with instance_create_layer(x,y,"bullets",obj_bullet_smg){
				speed = 12;
				direction = obj_player.direction + random_range(-4,4);
				image_angle = direction;
			}
			global.firingdelay = global.firing_delay;
		} else if global.weapon_ = "Rifle" && global.ammo_ > 0 && input_shoot = true && global.firingdelay <= 0{		//Machine Gun
			global.ammo_ -= 1;
			scr_bullet(1);
			audio_play_sound(snd_rifle_ak47,50,false);
			with instance_create_layer(x,y,"bullets",obj_bullet_rifle){
				speed = 12;
				direction = obj_player.direction + random_range(-4,4);
				image_angle = direction;
			}
			global.firingdelay = global.firing_delay;
		} else if global.weapon_ = "Pistol" && global.ammo_ > 0 && input_shoot = true && global.firingdelay <= 0{			//Pistol
			global.ammo_ -= 1;
			scr_bullet(1);
			audio_play_sound(snd_pistol_1911,50,false);
			with instance_create_layer(x,y,"bullets",obj_bullet_pistol){
				speed = 12;
				direction = obj_player.direction + random_range(-4,4);
				image_angle = direction;
			}
			global.firingdelay = global.firing_delay;
		} else if global.weapon_ = "Shotgun" && global.ammo_ > 0 && input_shoot = true && global.firingdelay <= 0{			//Shotgun
			global.ammo_ -= 1;
			scr_bullet(1);
			audio_play_sound(snd_shotgun_sawedoff,50,false);
				with instance_create_layer(x,y,"bullets",obj_bullet_shotgun){
					speed = 12;
					direction = obj_player.direction + random_range(-4,-2);
					image_angle = direction;
				}
		
				with instance_create_layer(x,y,"bullets",obj_bullet_shotgun){
					speed = 12;
					direction = obj_player.direction;
					image_angle = direction;
				}
		
				with instance_create_layer(x,y,"bullets",obj_bullet_shotgun){
					speed = 12;
					direction = obj_player.direction + random_range(4,2);
					image_angle = direction;
				}
			global.firingdelay = global.firing_delay;
		}
	}


}
