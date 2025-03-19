if surf_painting_update
{
	if !surface_exists(surf_painting)
	{
		surf_painting = surface_create(w_width, w_height);
	}
	surface_set_target(surf_painting);
	
	if paint_active = true
	{
		draw_circle_color(mouse_x, mouse_y, paint_width, color, color, false);
	}
	surface_reset_target();
	
	surf_painting_update = false;
}