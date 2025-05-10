if canPop
{
    timer--;
}
if !canPop
{
    timer = 100;
    x = 99999999;
}

if canPop
{
    switch (target_achievement) 
    {
        case 0:
            achievements.has0 = true;
        break;
        case 1:
            achievements.has1 = true;
        break;
        case 2:
            achievements.has2 = true;
        break;
        case 3:
            achievements.has3 = true;
        break;
        case 4:
            achievements.has4 = true;
        break;
        case 5:
            achievements.has5 = true;
        break;
        case 6:
            achievements.has6 = true;
        break;
        case 7:
            achievements.has7 = true;
        break;
        case 8:
            achievements.has8 = true;
        break;
        case 9:
            achievements.has9 = true;
        break;
        case 10:
            achievements.has10 = true;
        break;
        case 11:
            achievements.has11 = true;
        break;
    }
}
if canPop
{
    image_index = target_achievement;
    depth = -99999;
    image_speed = 0;
    if timer > 0
    {
        x = 404;
        y = 408
        image_alpha = 1;
    }
    if timer < 0
    {
        x = 999999;
        y = 999999;
    }
    if timer = 0
    {
        audio_play_sound(snd_medalDisappear, 1, false);
        canPop = false;    
    }
}