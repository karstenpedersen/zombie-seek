
if keyboard_check_pressed(vk_space) && room = rm_initialize{
	room_goto(rm_menu);
} else if room = rm_menu{
	if keyboard_check_pressed(vk_space) {
		room_goto(rm_game);
	}
}

//WINDOW RESULOTION AND FULLSCREEN
if keyboard_check_pressed(vk_f1) {
	if window_get_fullscreen() {
		window_set_fullscreen(false);
	} else {
		window_set_fullscreen(true);
	}
}

if keyboard_check_pressed(vk_f2) {
	if windowHeight = 360 {
		windowHeight = 720;
		windowWidth = 1280;
	} else if windowHeight = 720 {
		windowHeight = 1080;
		windowWidth = 1980;
	} else if windowHeight = 1080 {
		windowHeight = 360;
		windowWidth = 640;
	}
	window_set_size(windowWidth,windowHeight);
	//window_set_position(monitorWidth/2,monitorHeight/2);
}

//HIGHSCORE
if room = rm_game {
	if global.wave_ >= 1 && !instance_exists(obj_player)  {
		global.lastgame_wave = global.wave_;
		if global.wave > global.best_wave {
			global.best_wave = global.wave_;
			global.wave_ = 0;
		} else if global.wave < global.best_wave {
			global.wave_ = 0;
		}
	}

	if global.score_ >= 1 && !instance_exists(obj_player)  {
		global.lastgame_score = global.score_;
		global.menu_money += global.score_/10;

		if global.score_ > global.best_score {
			global.best_score = global.score_;
			global.score_ = 0;
		} else if global.score_ < global.best_score {
			global.score_ = 0;
		}
	}
}

if room != rm_menu {
	global.wave2 = 0;
	global.score2 = 0;
}



