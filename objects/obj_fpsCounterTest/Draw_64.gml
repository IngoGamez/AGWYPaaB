if (settings.showFPS)
{
	depth = -999;
	draw_set_font(lol);
	draw_text_color(0, 0, "FPS:" + string(fps), c_white, c_white, c_white, c_white, 1);
}