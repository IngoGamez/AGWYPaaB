if canPop
{
    timer--;
}
if !canPop
{
    timer = 50;
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