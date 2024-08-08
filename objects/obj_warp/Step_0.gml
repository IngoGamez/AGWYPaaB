if (place_meeting(x, y, obj_bucket)){
	instance_create_depth(0, 0, -9999, obj_fade);
	room_goto(target_room);
	obj_bucket.x = target_x;
	obj_bucket.y = target_y;
}