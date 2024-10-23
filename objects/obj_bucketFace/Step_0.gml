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
if global.curFace = "awesome"
{
	if bucket.anim = "idle"
	{
		sprite_index = spr_AWESOMEIDLEFace;
	}
	if bucket.anim = "down"
	{
		sprite_index = spr_AWESOMEDOWNFace;
	}
	if bucket.anim = "left"
	{
		sprite_index = spr_AWESOMELeftFace;
	}
	if bucket.anim = "right"
	{
		sprite_index = spr_awesomerightface;
	}
	if bucket.anim = "up"
	{
		sprite_index = spr_awesomeupface;
	}
}