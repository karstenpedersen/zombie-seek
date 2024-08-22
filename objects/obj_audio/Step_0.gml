if game_volume < 0 {
	game_volume = 0;
} else if game_volume > 1 {
	game_volume = 1;
}

show_game_volume -= 1;