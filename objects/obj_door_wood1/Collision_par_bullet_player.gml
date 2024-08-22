if global.bullet = "Shotgun" {
	if ds_list_find_index(other.collision_ids,id) == -1 {
		health_ -= global.dmg*2;
		flash = 1;
		ds_list_add(other.collision_ids,id);
	}
} else if global.bullet = "Sniper" {
	if ds_list_find_index(other.collision_ids,id) == -1 {
		health_ -= global.dmg*4;
		flash = 1;
		ds_list_add(other.collision_ids,id);
	}
} else if global.bullet = "Pistol" {
	if ds_list_find_index(other.collision_ids,id) == -1 {
		health_ -= global.dmg;
		flash = 1;
		ds_list_add(other.collision_ids,id);
	}
} else {
	if ds_list_find_index(other.collision_ids,id) == -1 {
		health_ -= global.dmg;
		flash = 1;
		ds_list_add(other.collision_ids,id);
	}
}

with other {
	if ds_list_find_index(collision_ids,id) == -1 {
		if global.bullet = "Sniper" {
			if global.penetration_chance = 12.5 {
				penetration_chance = choose(0,0,0,0,1,1,1,1);
			} else if global.penetration_chance = 25 {
				penetration_chance = choose(0,0,0,0,0,1,1,1);
			} else if global.penetration_chance = 37.5 {
				penetration_chance = choose(0,0,0,0,0,0,1,1);
			} else if global.penetration_chance = 50 {
				penetration_chance = choose(0,0,0,0,0,0,0,1);
			} else if global.penetration_chance = 62.5 {
				penetration_chance = choose(0,0,0,0,0,0,0,0);
			} else if global.penetration_chance = 75 {
				penetration_chance = choose(0,0,0,0,0,0,0,0);
			}
		} else {
			if global.penetration_chance = 12.5 {
				penetration_chance = choose(0,0,0,1,1,1,1,1);
			} else if global.penetration_chance = 25 {
				penetration_chance = choose(0,0,0,0,1,1,1,1);
			} else if global.penetration_chance = 37.5 {
				penetration_chance = choose(0,0,0,0,0,1,1,1);
			} else if global.penetration_chance = 50 {
				penetration_chance = choose(0,0,0,0,0,0,1,1);
			} else if global.penetration_chance = 62.5 {
				penetration_chance = choose(0,0,0,0,0,0,0,1);
			} else if global.penetration_chance = 75 {
				penetration_chance = choose(0,0,0,0,0,0,0,0);
			}
		}
		if penetration_chance = 1 {
			instance_destroy();
		}
	}
}