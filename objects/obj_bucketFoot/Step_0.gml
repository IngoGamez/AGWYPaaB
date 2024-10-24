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