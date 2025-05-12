np_setpresence("D-Money's Day Out: Outro", "Watching Cutscene", "cover", "");
obj_playerHitbox.x = 1500;
obj_playerHitbox.y = 1500;

if !achievements.has10
{
    audio_play_sound(snd_medalGet, 1, false);
    achievementPop.canPop = true;
}