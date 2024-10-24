event_inherited();

if global.curLegs = "default"
{
	if bucket.anim = "idle"
	{
		sprite_index = spr_emptyFoot;
	}
	if bucket.anim = "down"
	{
		sprite_index = spr_bucketDownFoot;
	}
	if bucket.anim = "left"
	{
		sprite_index = spr_emptyFoot;
	}
	if bucket.anim = "right"
	{
		sprite_index = spr_emptyFoot;
	}
	if bucket.anim = "up"
	{
		sprite_index = spr_bucketUpFoot;
	}
}
/*if global.curLegs = "awesome"
{
	if bucket.anim = "idle"
	{
		sprite_index = spr_AWESOMEIDLELegs;
	}
	if bucket.anim = "down"
	{
		sprite_index = spr_AWESOMEDOWNLEGS;
	}
	if bucket.anim = "left"
	{
		sprite_index = spr_awesomeleftlegs;
	}
	if bucket.anim = "right"
	{
		sprite_index = spr_awesomerightlegs;
	}
	if bucket.anim = "up"
	{
		sprite_index = spr_awesomeuplegs;
	}
}
*/