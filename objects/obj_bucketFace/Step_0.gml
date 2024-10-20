event_inherited();
if global.curFace = "default"
{
	if bucket.anim = "idle"
	{
		sprite_index = spr_bucketIdleFace;
	}
	if bucket.anim = "down"
	{
		sprite_index = spr_bucketdownface;
	}
	if bucket.anim = "left"
	{
		sprite_index = spr_bucketleftface;
	}
	if bucket.anim = "right"
	{
		sprite_index = spr_bucketrightface;
	}
	if bucket.anim = "up"
	{
		sprite_index = spr_bucketupface;
	}
}