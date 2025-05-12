np_setpresence("D-Money's Day Out: There's more of them!", "Watching Cutscene", "cover", "");
if !achievements.has9
{
    audio_play_sound(snd_medalGet, 1, false);
    achievementPop.canPop = true;
}