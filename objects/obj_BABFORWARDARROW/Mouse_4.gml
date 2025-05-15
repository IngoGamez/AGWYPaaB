event_inherited();

if obj_charCreateCurtain.isChanging = false
{
if _id = "face"
{
	if obj_BABFACESELECT.image_index = 7
	{
		audio_play_sound(snd_curtain, 1, false);
		obj_charCreateCurtain.isChanging = true;
		obj_BABFACESELECT.image_index = 0;
	}
	else
	{
		audio_play_sound(snd_curtain, 1, false);
		obj_charCreateCurtain.isChanging = true;
		obj_BABFACESELECT.image_index = obj_BABFACESELECT.image_index +1;
	}
}
if _id = "body"
{
	if obj_BABBODYSELECT.image_index = 8
	{
		audio_play_sound(snd_curtain, 1, false);
		obj_charCreateCurtain.isChanging = true;
		obj_BABBODYSELECT.image_index = 0;
	}
	else
	{
		audio_play_sound(snd_curtain, 1, false);
		obj_charCreateCurtain.isChanging = true;
		obj_BABBODYSELECT.image_index = obj_BABBODYSELECT.image_index +1;
	}
}
if _id = "legs"
{
	if obj_BABLEGSSELECT.image_index = 7
	{
		audio_play_sound(snd_curtain, 1, false);
		obj_charCreateCurtain.isChanging = true;
		obj_BABLEGSSELECT.image_index = 0;
	}
	else
	{
		audio_play_sound(snd_curtain, 1, false);
		obj_charCreateCurtain.isChanging = true;
		obj_BABLEGSSELECT.image_index = obj_BABLEGSSELECT.image_index +1;
	}
}
if _id = "hat"
{
	if obj_BABHATSELECT.image_index = 4
	{
		audio_play_sound(snd_curtain, 1, false);
		obj_charCreateCurtain.isChanging = true;
		obj_BABHATSELECT.image_index = 0;
	}
	else
	{
		audio_play_sound(snd_curtain, 1, false);
		obj_charCreateCurtain.isChanging = true;
		obj_BABHATSELECT.image_index = obj_BABHATSELECT.image_index + 1
	}
}
}