instance_create_layer(x,y,"de",obj_zombie_fast_specops_dead)
instance_create_layer(x,y,"items",obj_magazin);


scr_blood(10);
if instance_exists(obj_player) {
global.score_ += 25;
global.ig_cash += 25;
}