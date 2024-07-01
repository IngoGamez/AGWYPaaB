event_inherited();

//don't leak early!!!
//room_goto(rm_prologue);

room_goto(rm_introcuscene_pro);
audio_play_sound(snd_mainmenu_button_click, 1, false)