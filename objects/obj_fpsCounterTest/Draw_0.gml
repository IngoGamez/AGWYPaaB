if (settings.showFPS) == true{
	depth = -999;
	draw_set_font(lol);
	draw_text(0, 0, "FPS:" + string(fps));
}