instance_create_layer(x,y,"de",obj_zombie_dead)
instance_create_layer(x,y,"items",obj_magazin);

scr_blood(15);
if instance_exists(obj_player) {
global.score_ += 10;
global.ig_cash += 10;
}
