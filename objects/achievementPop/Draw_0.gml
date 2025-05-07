if canPop
{

    draw_sprite(spr_medalGet, 0, 404, 480);
    image_speed = 0;
    image_index = target_achievement;
    if timer > 0
    {
        image_alpha = 1;
    }
    if timer < 0
    {
        image_alpha = image_alpha - 0.1;
    }
    if image_alpha = 0
    {
        audio_play_sound(snd_medalDisappear, 1, false);
        canPop = false;    
    }
}