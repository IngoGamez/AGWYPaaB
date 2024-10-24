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
if global.curBody = "ghost"
{
	if bucket.anim = "idle"
	{
		sprite_index = spr_bucketIdleBody_ghost;
	}
	if bucket.anim = "down"
	{
		sprite_index = spr_bucketdownbody_ghost;
	}
	if bucket.anim = "left"
	{
		sprite_index = spr_bucketleftbody_ghost;
	}
	if bucket.anim = "right"
	{
		sprite_index = spr_bucketrightbody_ghost;
	}
	if bucket.anim = "up"
	{
		sprite_index = spr_bucketupbody_ghost;
	}
}