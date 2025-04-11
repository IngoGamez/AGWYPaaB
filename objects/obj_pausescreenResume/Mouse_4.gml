event_inherited();


obj_playerHitbox.x = pause.lastX;
obj_playerHitbox.y = pause.lastY;


room_goto(pause.lastRoom);
pause.isPlayingMusic = false;
audio_stop_sound(mus_breaktimepause);