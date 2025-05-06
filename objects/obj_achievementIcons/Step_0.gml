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

switch (curMedal) 
{
	case 0:
        if achievements.has0 == false
        {
            sprite_index = spr_achievementIconsLOCKED;
        }
        else 
        {
        	sprite_index = spr_achievementIcons;
        }
    break;
    case 1:
        if achievements.has1 == false
        {
            sprite_index = spr_achievementIconsLOCKED;
        }
        else 
        {
        	sprite_index = spr_achievementIcons;
        }
    break;
    case 2:
        if achievements.has2 == false
        {
            sprite_index = spr_achievementIconsLOCKED;
        }
        else 
        {
        	sprite_index = spr_achievementIcons;
        }
    break;
    case 3:
        if achievements.has3 == false
        {
            sprite_index = spr_achievementIconsLOCKED;
        }
        else 
        {
        	sprite_index = spr_achievementIcons;
        }
    break;
    case 4:
        if achievements.has4 == false
        {
            sprite_index = spr_achievementIconsLOCKED;
        }
        else 
        {
        	sprite_index = spr_achievementIcons;
        }
    break;
    case 5:
        if achievements.has5 == false
        {
            sprite_index = spr_achievementIconsLOCKED;
        }
        else 
        {
        	sprite_index = spr_achievementIcons;
        }
    break;
    case 6:
        if achievements.has6 == false
        {
            sprite_index = spr_achievementIconsLOCKED;
        }
        else 
        {
        	sprite_index = spr_achievementIcons;
        }
    break;
    case 7:
        if achievements.has7 == false
        {
            sprite_index = spr_achievementIconsLOCKED;
        }
        else 
        {
        	sprite_index = spr_achievementIcons;
        }
    break;
    case 8:
        if achievements.has8 == false
        {
            sprite_index = spr_achievementIconsLOCKED;
        }
        else 
        {
        	sprite_index = spr_achievementIcons;
        }
    break;
    case 9:
        if achievements.has9 == false
        {
            sprite_index = spr_achievementIconsLOCKED;
        }
        else 
        {
        	sprite_index = spr_achievementIcons;
        }
    break;
    case 10:
        if achievements.has10 == false
        {
            sprite_index = spr_achievementIconsLOCKED;
        }
        else 
        {
        	sprite_index = spr_achievementIcons;
        }
    break;
    case 11:
        if achievements.has11 == false
        {
            sprite_index = spr_achievementIconsLOCKED;
        }
        else 
        {
        	sprite_index = spr_achievementIcons;
        }
    break;
}