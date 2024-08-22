draw_set_font(fn_gui_);
draw_set_color(c_white);

//HEALTH
draw_healthbar(32,32,256,64,health_,c_black,c_red,c_red,0,true,true);
draw_text(40,32,"Health: " + string(health_));

//HUNGER
draw_healthbar(32,64,256,96,hunger_,c_black,c_orange,c_orange,0,true,true);
draw_text(40,64,"Hunger: " + string(hunger_));
//HUNGER
draw_healthbar(32,96,256,128,infected_,c_black,c_red,c_green,0,true,true);
draw_text(40,96,"Imune: " + string(infected_));

draw_text(32,128,"Score: " + string(global.ig_cash));
draw_text(32,160,"Wave: " + string(global.wave_));

draw_text(32,256,"Weapon: " + string(global.weapon_));
draw_text(32,288,"Ammo: " + string(global.ammo_) + "/" + string(global.ammo_max));
draw_text(32,320,"Magazin: " + string(global.magazin));

draw_text(32,500,"Gun ID: " + string(global.bullet));
