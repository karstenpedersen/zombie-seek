scr_input();
scr_player_movement();

scr_player_reloading();
scr_weapon_stats();
scr_weapon_shoot();
scr_building();

//DIRECTION
var dir = point_direction(x,y,obj_cursor.x,obj_cursor.y);

direction = dir;
image_angle = direction;

//WALK SPEED
if input_run && !input_walk {
	global.spd = global.r_spd;
} else if !input_run && input_walk{
	global.spd = global.w_spd;
} else if !input_run && !input_walk {
	global.spd = global.n_spd;
}

//HEALTH SYSTEM
if health_ <= 0 && global.godmode = false{
	instance_create_layer(x,y,"player",obj_player_dead);
	global.death_ += 1;
	instance_destroy();
} else if global.godmode = true {
	health_ = 100;
}

if hunger_ <= 0 && global.godmode = false{
	health_ -= 1;
}

if infected_ > 0 && infected_ <= 20 {
	infected_ -= 1;
	health_ -= 1;
} else if infected_ <= 0 {
	health_ -= 2;
}

//HEALING
if input_heal1 && global.reloading = false && global.bandage > 0 && health_ < global.health_max{
	global.bandage -= 1;
	health_ += 10;
} else if input_heal2 && global.reloading = false && global.pills > 0 && infected_ < global.infected_max{
	global.pills -= 1;
	infected_ += 25;
}

//ANIMATION
if global.building = false {
	if global.weapon_ = "Pistol" {
		if global.reloading = false && input_shoot = false {
			sprite_index = spr_player_idle_handgun;
		} else if global.reloading = false && input_shoot = true {
			sprite_index = spr_player_shoot_handgun;	
		} 
	} else if global.weapon_ = "Rifle" {
		if global.reloading = false && input_shoot = false {
			sprite_index = spr_player_idle_rifle;
		} else if global.reloading = false && input_shoot = true {
			sprite_index = spr_player_shoot_rifle;	
		} 
	} else if global.weapon_ = "Shotgun" {
		if global.reloading = false && input_shoot = false {
			sprite_index = spr_player_idle_shotgun;
		} else if global.reloading = false && input_shoot = true {
			sprite_index = spr_player_shoot_shotgun;	
		}  
	}
}

/// WEAPON
//WEAPON AMMO
if global.weapon_ = global.weapon_main {
	global.ammo_main = global.ammo_;
} else if global.weapon_ = global.weapon_secondary {
	global.ammo_secondary = global.ammo_;
}

//WEAPON SWITCH
if mouse_wheel_up() && global.weapon_ = global.weapon_secondary {
	global.weapon_ = global.weapon_main;
	global.ammo_ = global.ammo_main;
} else if mouse_wheel_down() && global.weapon_ = global.weapon_main {
	global.weapon_ = global.weapon_secondary;
	global.ammo_ = global.ammo_secondary;
}

//BUILDING
if global.placement_build != "" {
	global.building = true;
} else if global.placement_build = "" {
	global.building = false;
}