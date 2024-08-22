audio_group_load(ag_mastervolume);
audio_group_load(ag_music);
audio_group_load(ag_sfx_menu);
audio_group_load(ag_sfx_game);

//music_playing = 1;
//music = [TRACKS];
sfx = [snd_chainsaw,snd_pistol_1911,snd_rifle_ak47,snd_rifle_aug,snd_shotgun_sawedoff,snd_smg_mac10];

master_volume = 1;
music_volume = 1;
menu_volume = 1;
game_volume = 0.1;

show_game_volume = 0;

control = 0;
music_target = 0;
sfx_menu_loaded = false;
sfx_game_loaded = false;