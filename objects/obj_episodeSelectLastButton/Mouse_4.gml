// Inherit the parent event
event_inherited();

episodeSelect.episode -= 1;
audio_play_sound(snd_mainmenu_button_click, 1, false);

if episodeSelect.episode < 0
{
	episodeSelect.episode = episodeSelect.maxEpisode;
}