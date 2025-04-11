visible = false;
if (distance_to_object(obj_playerHitbox) < 50) ||( distance_to_object(PlayableDMoney) < 50)
{
	visible = true;
	if keyboard_check_pressed(vk_enter)
	{
		room_goto(target_room);
		if global.curChar = "bucket"
		{
			obj_playerHitbox.x = target_x;
			obj_playerHitbox.y = target_y;
		}
		if global.curChar = "d-money"
		{
			obj_playerHitbox.x = target_x;
			obj_playerHitbox.y = target_y;
		}
	}
}