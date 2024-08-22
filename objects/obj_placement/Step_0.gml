//X AND Y
x = obj_cursor.x;
y = obj_cursor.y;
move_snap(global.grid_size,global.grid_size);

direction = obj_player.direction;
image_angle = direction;

//DESTROY
if mouse_check_button_pressed(mb_right) {
	global.placement_build = "";
	direction = 0;
	global.placement_direction = "right";
	instance_destroy();
}

//SPRITE
if global.placement_build = "Wall" {
	sprite_index = spr_wall_wood;
} else if global.placement_build = "Sentry Gun" {
	sprite_index = spr_sentrygun_stand;
} 

//PLACEMENT
if mouse_check_button(mb_left) && !place_meeting(x,y,obj_solid) && global.placement_build != "" {
	//1
	if global.placement_build = "Wall" {
		instance_create_layer(x,y,"objects2",obj_build_wall);
	} else if global.placement_build = "Sentry Gun" {
		instance_create_layer(x,y,"objects2",obj_build_sentrygun);	
	} 
}