if (place_meeting(x, y, obj_playerHitbox))
{
	instance_create_depth(0, 0, -999999, obj_fade);
	room_goto(target_room);
	obj_playerHitbox.x = target_x;
	obj_playerHitbox.y = target_y;
}