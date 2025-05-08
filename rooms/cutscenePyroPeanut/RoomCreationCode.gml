np_setpresence("Prologue: Pyro Eats a Peanut", "Watching Cutscene", "cover", "");
if !achievements.has4
{
    audio_play_sound(snd_medalGet, 1, false);     
    achievementPop.canPop = true;
}