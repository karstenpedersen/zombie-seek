seconds += time_increment;
minutes = seconds/60;
hours = minutes/60;

darkness = hours/24;

if hours >= 24 {
	seconds = 0;
	day += 1;
	if day >= 30 {
		day = 1;
		season += 1;
		if season = 4 {
			season = 1;
			year += 1;
		}
	} 
}

if hours >= 16 {
	global.night = true;
} else if hours < 16 {
	global.night = false;
}