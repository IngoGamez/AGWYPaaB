event_inherited();
if global.curBody = "default"
{
	if bucket.anim = "idle"
	{
		sprite_index = spr_bucketIdleBody;
	}
	if bucket.anim = "down"
	{
		sprite_index = spr_bucketdownbody;
	}
	if bucket.anim = "left"
	{
		sprite_index = spr_bucketleftbody;
	}
	if bucket.anim = "right"
	{
		sprite_index = spr_bucketrightbody;
	}
	if bucket.anim = "up"
	{
		sprite_index = spr_bucketupbody;
	}
}
if global.curBody = "awesome"
{
	if bucket.anim = "idle"
	{
		sprite_index = spr_AWESOMEIDLEBody;
	}
	if bucket.anim = "down"
	{
		sprite_index = spr_AWESOMEDOWNBody;
	}
	if bucket.anim = "left"
	{
		sprite_index = spr_AWESOMELEFTBody;
	}
	if bucket.anim = "right"
	{
		sprite_index = spr_awesomerightbody;
	}
	if bucket.anim = "up"
	{
		sprite_index = spr_awesomeupbody;
	}
}