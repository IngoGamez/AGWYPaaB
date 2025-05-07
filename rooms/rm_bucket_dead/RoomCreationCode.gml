 if global.curEnemy == "dummy" 
{
    if !achievements.has1 
    {
        audio_play_sound(snd_medalGet, 1, false); 
        achievementPop.canPop = true;
    }
}
