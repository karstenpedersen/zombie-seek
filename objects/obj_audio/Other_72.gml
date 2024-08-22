/*
if audio_group_is_loaded(ag_music) {
	audio_play_sound(music_playing,1000,false);
	control = true;
}
*/

if audio_group_is_loaded(ag_sfx_menu) {
	sfx_menu_loaded = true;
}

if audio_group_is_loaded(ag_sfx_game) {
	sfx_game_loaded = true;
}