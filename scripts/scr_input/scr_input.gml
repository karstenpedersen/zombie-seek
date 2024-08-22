function scr_input() {
	input_up = keyboard_check(ord("W"));
	input_down = keyboard_check(ord("S"));
	input_right = keyboard_check(ord("D"));
	input_left = keyboard_check(ord("A"));

	input_run = keyboard_check(vk_shift);
	input_walk = keyboard_check(vk_control);

	input_shoot = mouse_check_button(mb_left);
	input_melee = mouse_check_button_released(mb_right);
	input_pickup = keyboard_check_pressed(ord("E"));
	input_interact = keyboard_check_pressed(ord("F"));

	input_reload = keyboard_check_pressed(ord("R"));
	input_heal1 = keyboard_check_pressed(ord("T"));
	input_heal2 = keyboard_check_pressed(ord("G"));

	//BUILDING KEYS
	input_1 = keyboard_check_pressed(ord("1")) || keyboard_check_pressed(vk_numpad1);
	input_2 = keyboard_check_pressed(ord("2")) || keyboard_check_pressed(vk_numpad2);
	input_3 = keyboard_check_pressed(ord("3")) || keyboard_check_pressed(vk_numpad3);
	input_4 = keyboard_check_pressed(ord("4")) || keyboard_check_pressed(vk_numpad4);
	input_5 = keyboard_check_pressed(ord("5")) || keyboard_check_pressed(vk_numpad5);
	input_6 = keyboard_check_pressed(ord("6")) || keyboard_check_pressed(vk_numpad6);
	input_7 = keyboard_check_pressed(ord("7")) || keyboard_check_pressed(vk_numpad7);
	input_8 = keyboard_check_pressed(ord("8")) || keyboard_check_pressed(vk_numpad8);
	input_9 = keyboard_check_pressed(ord("9")) || keyboard_check_pressed(vk_numpad9);


}
