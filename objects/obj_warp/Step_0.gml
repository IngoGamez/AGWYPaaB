if (place_meeting(x, y, obj_bucketBody)){
	instance_create_depth(0, 0, -999999, obj_fade);
	room_goto(target_room);
	obj_bucketBody.x = target_x;
	obj_bucketBody.y = target_y;
}