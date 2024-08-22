collision_ids = ds_list_create();
penetration_chance = 12.5;
if global.bullet = "Sniper" {
	if global.penetration_chance = 12.5 {
		penetration_chance = choose(0,0,1,1,1,1,1,1);
	} else if global.penetration_chance = 25 {
		penetration_chance = choose(0,0,0,1,1,1,1,1);
	} else if global.penetration_chance = 37.5 {
		penetration_chance = choose(0,0,0,0,1,1,1,1);
	} else if global.penetration_chance = 50 {
		penetration_chance = choose(0,0,0,0,0,1,1,1);
	} else if global.penetration_chance = 62.5 {
		penetration_chance = choose(0,0,0,0,0,0,1,1);
	} else if global.penetration_chance = 75 {
		penetration_chance = choose(0,0,0,0,0,0,0,1);
	}
} else {
	if global.penetration_chance = 12.5 {
		penetration_chance = choose(0,1,1,1,1,1,1,1);
	} else if global.penetration_chance = 25 {
		penetration_chance = choose(0,0,1,1,1,1,1,1);
	} else if global.penetration_chance = 37.5 {
		penetration_chance = choose(0,0,0,1,1,1,1,1);
	} else if global.penetration_chance = 50 {
		penetration_chance = choose(0,0,0,0,1,1,1,1);
	} else if global.penetration_chance = 62.5 {
		penetration_chance = choose(0,0,0,0,0,1,1,1);
	} else if global.penetration_chance = 75 {
		penetration_chance = choose(0,0,0,0,0,0,1,1);
	}
}