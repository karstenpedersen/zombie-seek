instance_create_layer(x,y,"de",obj_zombie_hospital_dead)
instance_create_layer(x,y,"items",obj_medkit);

scr_blood(13);
if instance_exists(obj_player) {
global.score_ += 10;
global.ig_cash += 10;
}