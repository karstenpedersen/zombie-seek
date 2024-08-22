if !place_meeting(x,y,obj_solid)  {
	draw_sprite_ext(sprite_index,image_index,x,y,1,1,direction,c_green,1);
} else if place_meeting(x,y,obj_solid)  {
	draw_sprite_ext(sprite_index,image_index,x,y,1,1,direction,c_red,0.5);
} else {
	draw_self();
}