image_index = curMedal;

if keyboard_check_released(ord("A"))
{
	curMedal = curMedal - 1;
	if minMedal > curMedal
	{
		curMedal = maxMedal;
	}
}
if keyboard_check_released(ord("D"))
{
	curMedal = curMedal + 1;
	if curMedal > maxMedal
	{
		curMedal = minMedal;
	}
}