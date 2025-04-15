// Inherit the parent event
event_inherited();

audio_play_sound(snd_mainmenu_button_click, 1, false);
room_goto(target_room);
obj_playerHitbox.x = target_x;
obj_playerHitbox.y = target_y;