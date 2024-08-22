function kill() {
	if global.debug_mode_ = true {
		obj_player.health_ = 0;
		log += chr(13) + "Killed player"
	} else {
		log += chr(13) + "Type cheats_enable to enable cheats"
	}


}
