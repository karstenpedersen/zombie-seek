instance_create_layer(x,y,"de",obj_zombie_fast_dead)
instance_create_layer(x,y,"items",obj_magazin);


scr_blood(10);
if instance_exists(obj_player) {
global.score_ += 15;
global.ig_cash += 15;
}