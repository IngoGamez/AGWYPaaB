visible = false;
if (distance_to_object(obj_bucketBody) < 50) ||( distance_to_object(PlayableDMoney) < 50)
{
	visible = true;
	if keyboard_check_pressed(vk_enter)
	{
		room_goto(target_room);
		if global.curChar = "bucket"
		{
			obj_bucketBody.x = target_x;
			obj_bucketBody.y = target_y;
		}
		if global.curChar = "d-money"
		{
			PlayableDMoney.x = target_x;
			PlayableDMoney.y = target_y;
		}
	}
}