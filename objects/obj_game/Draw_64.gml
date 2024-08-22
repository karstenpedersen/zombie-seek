draw_set_font(fn_menu_);
draw_set_color(c_red);
/*
if room = rm_initialize {
	draw_text(32,32,"Press SPACE")
} else if room = rm_menu {
	draw_text(32,32,"ZOMBIE SEEK!");
	draw_text(32,258,"Press 1 - Play");
	draw_text(32,386,"Press 2 - Tutorial");
}
*/

if room = rm_menu {
	draw_text(256,32,"Money: " + string(global.menu_money));
	draw_text(256,96,"Best Score: " + string(global.best_score));
	draw_text(256,160,"Best Wave: " + string(global.best_wave));
	draw_text(256,96,"Best Score: " + string(global.best_score));
	draw_text(256,256,"Last Game Wave: " + string(global.lastgame_wave));
	draw_text(256,320,"Last Game Score: " + string(global.lastgame_score));
} 
