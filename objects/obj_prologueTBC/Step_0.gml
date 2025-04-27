if keyboard_check_pressed(vk_anykey)
{
	room_goto(rm_hub);
	obj_playerHitbox.x = 625;
	obj_playerHitbox.y = 752;
}