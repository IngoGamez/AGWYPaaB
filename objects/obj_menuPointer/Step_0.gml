//TODO: fix this for controller support and shit

image_speed = 0;

//pointer placements
if room = rm_mainmenu{
	if curButton = 1{
		image_index = 0;
		x = 384;
		y = 384;
		if keyboard_check_pressed(vk_down){
			curButton = 2;
		}
	}
	if curButton = 2{
		image_index = 0;
		x = 128;
		y = 576;
		if keyboard_check_pressed(vk_up){
			curButton = 1;
		}
		if keyboard_check_pressed(vk_right){
			curButton = 3;
			}
		}
	if curButton = 3{
		image_index = 1;
		x = 1120;
		y = 544;
		if keyboard_check_pressed(vk_left){
			curButton = 2;
		}
	}
		if keyboard_check_pressed(vk_up){
			curButton = 1;
			}
		}
if room = rm_optionsmenu{
	if curButton = 1{
		image_index = 1;
		x = 384;
		y= 96;
		if keyboard_check_pressed(vk_down) curButton = 2;
	}
	if curButton = 2{
		image_index = 1;
		x = 704;
		y = 320;
		if keyboard_check_pressed(vk_up) curButton = 1;
	}
}	
if room = rm_extras{
	if curButton = 1{
		image_index = 1;
		x = 384;
		y = 96;
		if keyboard_check_pressed(vk_down){
			curButton = 2;
		}
	}
	if curButton = 2{
		image_index = 1;
		x = 448;
		y = 288;
		if keyboard_check_pressed(vk_down){
			curButton = 3;
		if keyboard_check_pressed(vk_up){
			curButton = 1;
		}
	}
	if curButton = 3{
		image_index = 1;
		x = 352;
		y = 448;
		if keyboard_check_pressed(vk_down){
			curButton = 4;
		if keyboard_check_pressed(vk_up){
			curButton = 3;
		}
		}
	}
	}
	if curButton = 4{
		image_index = 1;
		x = 228;
		y = 608;
		if keyboard_check_pressed(vk_up){
			curButton = 3;
		}
	}
}



//mouse touching buttons
if room = rm_mainmenu{
	if place_meeting(mouse_x, mouse_y, obj_play){
		curButton = 1;
	}
	if place_meeting(mouse_x, mouse_y, obj_options){
		curButton = 2;
	}
	if place_meeting(mouse_x, mouse_y, obj_extras){
		curButton = 3;
	}
}
	
//room where to's
if keyboard_check_pressed(vk_enter){
	if room = rm_mainmenu{
		if curButton = 1 room_goto(rm_levelselect);
		if curButton = 2 room_goto(rm_optionsmenu);
		if curButton = 3 room_goto(rm_extras);
	}
	if room = rm_optionsmenu{
		if curButton = 1 room_goto(rm_mainmenu);
		if curButton = 2{
			if (window_get_fullscreen() = true){
				window_set_fullscreen(false);
				global.fullscreen = 0;
			}
			else{
				window_set_fullscreen(true);
				global.fullscreen = 1;
			}
		}
	}
}