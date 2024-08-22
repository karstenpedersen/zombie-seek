if ready = true {
	draw_set_font(fn_menu);
	draw_text(32,32,"Press ENTER - go to menu");
	draw_text(32,128,"Press SPACE - Restart");
	draw_text(32,256,"Wave: " + string(global.lastgame_wave));
	draw_text(32,512,"Score: " + string(global.lastgame_score));
}