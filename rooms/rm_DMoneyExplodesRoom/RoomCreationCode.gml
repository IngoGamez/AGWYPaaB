obj_playerHitbox.x = 1500;
obj_playerHitbox.y = 1500;
audio_play_sound(snd_DMoneyVendingMachineBOOM, 1, false);
audio_play_sound(snd_DMoneyVendingMachineFire, 1, true);
audio_play_sound(mus_dmoneyGameOver, 1, true);

if !achievements.has8
{
    audio_play_sound(snd_medalGet, 1, false);
    achievementPop.canPop = true;
}