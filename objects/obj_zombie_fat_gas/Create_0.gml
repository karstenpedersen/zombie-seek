health_ = 150;
flash = 0;
target_x = 0;
target_y = 0;
speed_ = 0.8;
distance = 512;
attack_delay = 0;
attacked = false
attack_delay_max = 1*room_speed;
attack_damage = 5;
visible_ = false;
if place_meeting(x,y,obj_solid){
	x = random(room_width);
	y = random(room_height);
}
