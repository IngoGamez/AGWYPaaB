if _id = 1
{
	if position_meeting(mouse_x, mouse_y, inst_1224D155)
	{
		image_index = 3;
	}
	else
	{
		image_index = 0;
	}
}
if _id = 2
{
	if charSelect.dmoneyUnlock = true
	{
		image_index = 1;
	}
	else{
		image_index = 4;
	}
	if mouse_x = x && mouse_y = y
	{
		image_index = 3;
	}
	if position_meeting(mouse_x, mouse_y, inst_6ED6ADF8)
	{
		image_index = 3;
	}
}
if _id = 3
{
	if charSelect.pyroUnlock = true
	{
		image_index = 2;
	}
	else
	{
		image_index = 4;
	}
	if mouse_x = x && mouse_y = y
	{
		image_index = 3;
	}
	if position_meeting(mouse_x, mouse_y, inst_6BD5B5)
	{
		image_index = 3;
	}
}
if place_meeting(x, y, cursor)
{
	cursor.image_index = 1;
}
else
{
	cursor.image_index = 0;
}