health_ -= 1;

if image_alpha <= 0 || health_ <= 0 {
	instance_destroy();
}