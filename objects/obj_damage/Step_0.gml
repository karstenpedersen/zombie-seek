y -= 6;
image_alpha -= 0.035;

if image_alpha <= 0 {
	instance_destroy();
}
