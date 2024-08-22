health_ = 20;
flash = 0;
target_x = 0;
target_y = 0;
speed_ = 1.4;
distance = 512;
attack_delay = 0;
attacked = false
attack_delay_max = 1*room_speed;
attack_damage = 5;
if place_meeting(x,y,obj_solid){
	instance_destroy();
}