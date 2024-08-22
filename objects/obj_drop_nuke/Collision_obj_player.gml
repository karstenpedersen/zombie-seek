instance_create_layer(x,y,"game",obj_nuke);
instance_destroy();
with other {
	bonus_money = 50;
	alarm[0] = 30*room_speed;
}