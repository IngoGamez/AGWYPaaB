if mouse_check_button(mb_left)
{
	paint_active = true;	
}
else if paint_active
{
	paint_active = false;
}
if paint_active
{
	surf_painting_update = true;
}