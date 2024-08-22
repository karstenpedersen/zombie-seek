windowHeight = 360;
windowWidth = 640;

monitorHeight = display_get_height();
monitorWidth = display_get_width();

global.debug_mode_ = true;
global.godmode = false;

//DEV STUFF
global.wall_hack = true;

global.menu_money = 0;

global.wave_ = 0;
global.score_ = 0;
global.money = 0;

global.score2 = 0;
global.wave2 = 0;

global.ig_cash = 0;// REMOVE

global.lastgame_score = 0;
global.lastgame_wave = 0;

global.best_score = 0;
global.best_wave = 0;

global.grid_size = 8;

//PLACEMENT
global.placement_build = "";
global.placement_direction = "right";

//HEALTH
global.health_max = 100;
global.health_ = global.health_max;

global.hunger_max = 100;
global.hunger = global.hunger_max;

global.infected_max = 100;
global.infected = 100;

global.weapon_main = "Rifle";
global.weapon_secondary = "Pistol";

global.ammo_main = 30;
global.ammo_secondary = 15;

global.pickup_range = 10;
global.magazin = 50; //REMOVE
global.ammo_7_62mm = 60; //AK47
global.ammo_9mm = 30; // HANDGUN, UMP, UZI
global.ammo_12_cauge = 15; //SHOTGUN


//UPGRADE
global.sight_radius = 45;
global.penetration_chance = 75; //MAX=75% --- SET TO 12.5%
global.ammo_capacity = 0;
global.dmg = 5;
global.reloading_speed = 100;

global.zombiedmg = 10;

// KILLS
global.death_ = 0;
global.shotsfired_ = 0;
global.times_reloaded = 0;

global.zombie_kills = 0;
global.fat_zombie_kills = 0;
global.fast_zombie_kills = 0;

global.specop_zombie_kills = 0;
global.specops_fat_zombie_kills = 0;
global.specops_fast_zombie_kills = 0;

global.hospital_zombie_kills = 0;
