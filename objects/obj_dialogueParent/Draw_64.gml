if (showing_dialogue == true)
{
	var text_x = 30;
	var text_y = 10;
	var height = 32;
	var border = 5;
	var padding = 16;
	
	height = string_height(current_dialogue.message);
	
	if (sprite_get_height(current_dialogue.sprite) > height)
	{
		height = sprite_get_height(current_dialogue.sprite);
	}
	
	height += padding * 2;
	text_x = sprite_get_width(current_dialogue.sprite) + (padding * 2);
	
	draw_set_alpha(alpha);
	
	draw_set_color(c_white);
	draw_rectangle(0, 0, display_get_gui_width(), height, false);
	
	draw_set_color(c_purple);
	draw_rectangle(border, border, display_get_gui_width() - border, height - border, false);
	
	draw_set_color(c_white);
	draw_rectangle((border * 2), (border * 2), display_get_gui_width() - (border * 2), height - (border * 2), false);
	
	if (current_dialogue.sprite != -1)
	{
		draw_sprite(current_dialogue.sprite, 0, border * 3, border * 3);
	}
	
	draw_set_color(c_black);
	draw_text_ext(text_x, text_y, current_dialogue.message, 16, display_get_gui_width() - 192);
	
	alpha = lerp(alpha, 1, 0.06);
}

draw_set_alpha(1);