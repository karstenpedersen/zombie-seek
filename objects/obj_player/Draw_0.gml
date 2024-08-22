draw_self();

//DRAW RELOADING
if global.reloading = true && global.magazin > 1{
	draw_healthbar(obj_player.x-32,obj_player.y+38,obj_player.x+32,obj_player.y+48,alarm[1],c_black,c_white,c_white,0,true,true);
} else if global.reloading = true && global.magazin <= 1{
	draw_healthbar(obj_player.x-32,obj_player.y+38,obj_player.x+32,obj_player.y+48,alarm[1],c_black,c_red,c_red,0,true,true);
}

//DEBUG MODE
if global.debug_mode_ = true {
	//SIGHT
	draw_circle_color(x,y,global.sight_radius,c_white,c_white,true);
}