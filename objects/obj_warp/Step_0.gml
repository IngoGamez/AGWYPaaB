if (place_meeting(x, y, obj_bucketBody)) or (place_meeting(x, y, PlayableDMoney)){
	instance_create_depth(0, 0, -999999, obj_fade);
	room_goto(target_room);
	if global.curChar == "bucket"
	{
		obj_bucketBody.x = target_x;
		obj_bucketBody.y = target_y;
	}
	if global.curChar == "d-money"
	{
		PlayableDMoney.x = target_x;
		PlayableDMoney.y = target_y;		
	}
}