if instance_exists(obj_player) {
	direction = obj_player.direction - 90;
} else {
	direction = random(360) 
}
image_angle = direction;
life = 500;
alarm[0] = life;