draw_set_font(lol);

if (debug_mode)
{
	draw_text_color(x - 250, y, version + string(" (DEBUG)"), c_yellow, c_yellow, c_yellow, c_yellow, 1);
}
else
{
	draw_text_color(x - 150, y, version, c_yellow, c_yellow, c_yellow, c_yellow, 1);
}