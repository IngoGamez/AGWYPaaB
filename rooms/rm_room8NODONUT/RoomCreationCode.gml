np_setpresence("Exploring and shit", "Playing The Prologue", "cover", "");
if !achievements.has2
{
    audio_play_sound(snd_medalGet, 1, false); 
    achievementPop.canPop = true;
}  