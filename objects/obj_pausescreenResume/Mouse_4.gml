event_inherited();

obj_bucketBody.x = pause.lastX;
obj_bucketBody.y = pause.lastY;
room_goto(pause.lastRoom);
pause.isPlayingMusic = false;
audio_stop_sound(mus_breaktimepause);