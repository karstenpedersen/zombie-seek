move_x = 0;
move_y = 0;
len = 0;

global.flashlight = false;
global.reloading = false;
global.melee = false;
global.healing = false;
global.building = false;

global.score_ = 0;

global.r_spd = 3;
global.w_spd = 1;
global.n_spd = 2;
global.spd = global.n_spd;

health_ = global.health_;
hunger_ = global.hunger;
infected_ = global.infected;

global.pills = 5;
global.bandage = 10;

//WEAPON STATS
global.weapon_ = global.weapon_main;
global.weapon_id = "";
global.bullet = global.weapon_;
global.firing_delay = 5;
global.melee_delay = 20;
global.firingdelay = 10;
global.meleedelay = 10;
global.recoil = 5;
global.rr = 0;
global.bullet_sprite = spr_bullet_dev;
global.gun_type = global.weapon_;
global.ammo_max = global.ammo_main;
global.ammo_ = global.ammo_main;