if !achievements.has6 && global.timer < 105
{
    audio_play_sound(snd_medalGet, 1, false);
    achievementPop.canPop = true;
}