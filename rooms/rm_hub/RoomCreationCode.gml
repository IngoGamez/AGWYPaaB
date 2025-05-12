np_setpresence("Walkin' Around or Something", "In The Hub", "cover", "");
if !achievements.has7 && achievements.has0 && achievements.has1 && achievements.has2 && achievements.has3 && achievements.has4 && achievements.has5 && achievements.has6
{
    audio_play_sound(snd_medalGet, 1, false);
    achievementPop.canPop = true;
}

if !achievements.has11 && achievements.has8 && achievements.has9 && achievements.has10 && global.curChar == "d-money"
{
    audio_play_sound(snd_medalGet, 1, false);
    achievementPop.canPop = true;    
}