instance_create_layer(x,y,"de",obj_zombie_fat_specops_dead);
instance_create_layer(x,y,"items",obj_magazin);

instance_create_layer(x,y,"items",obj_moremoney);


scr_blood(25);
scr_toxicgas(50);
if instance_exists(obj_player) {
global.score_ += 75;
global.ig_cash += 75;
}