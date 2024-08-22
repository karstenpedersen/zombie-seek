if health_ > 0 && health_ < 20 {
	image_index = 1;
} else if health_ <= 0 {
	instance_destroy();
}