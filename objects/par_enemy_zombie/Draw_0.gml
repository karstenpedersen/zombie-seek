draw_self();
if visible_ = true {
	image_alpha = 1;
	
	if flash > 0 {
		flash--;
		shader_set(sh_white);
		draw_self();
		shader_reset();
	}
} else if visible_ = false {
	image_alpha = 0;
}

//draw_text(x+32,y+32,string(visible_));