if surface_exists(surf_painting)
{
	draw_surface(surf_painting, 0, 0);
	draw_circle_color(mouse_x, mouse_y, paint_width, color, color, true);
}