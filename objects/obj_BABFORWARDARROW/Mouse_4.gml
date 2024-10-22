event_inherited();

if _id = "face"
{
	if obj_BABFACESELECT.image_index = 6
	{
		obj_BABFACESELECT.image_index = 0;
	}
	else
	{
		obj_BABFACESELECT.image_index = obj_BABFACESELECT.image_index +1;
	}
}
if _id = "body"
{
	if obj_BABBODYSELECT.image_index = 6
	{
		obj_BABBODYSELECT.image_index = 0;
	}
	else
	{
		obj_BABBODYSELECT.image_index = obj_BABBODYSELECT.image_index +1;
	}
}
if _id = "legs"
{
	if obj_BABLEGSSELECT.image_index = 5
	{
		obj_BABLEGSSELECT.image_index = 0;
	}
	else
	{
		obj_BABLEGSSELECT.image_index = obj_BABLEGSSELECT.image_index +1;
	}
}