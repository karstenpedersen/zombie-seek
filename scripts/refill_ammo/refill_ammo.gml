function refill_ammo() {
	if global.debug_mode_ = true {
		global.ammo_ = global.ammo_max;
		log += chr(13) + "Refilled ammo"
	} else {
		log += chr(13) + "Type cheats_enable to enable cheats"
	}


}
