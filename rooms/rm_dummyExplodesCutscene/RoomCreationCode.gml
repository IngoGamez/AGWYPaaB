np_setpresence("Tutorial: Dummy Explodes", "Watching Cutscene", "cover", "");

if !achievements.has0
{
    audio_play_sound(snd_medalGet, 1, false);
    achievementPop.canPop = true;
}