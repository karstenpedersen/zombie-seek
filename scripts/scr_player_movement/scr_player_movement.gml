function scr_player_movement() {
	scr_input();

	var xaxis = (input_right - input_left);
	var yaxis = (input_down - input_up);

	move_x = xaxis * global.spd;
	move_y = yaxis * global.spd;

	// Move and collision
	// X
	if place_meeting(x+move_x, y, obj_solid) {
		while !place_meeting(x+sign(move_x), y, obj_solid) {
			x += sign(move_x);
		}
		move_x = 0;
	}
	x += move_x;

	// Y
	if place_meeting(x, y+move_y, obj_solid) {
		while !place_meeting(x, y+sign(move_y), obj_solid) {
			y += sign(move_y);
		}
		move_y = 0;
	}
	y += move_y;



}
