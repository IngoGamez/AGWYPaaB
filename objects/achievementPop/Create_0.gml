canPop = false;
timer = 100;
sprite_index = spr_medalGet;
if room = rm_dummyExplodesCutscene
{
    target_achievement = 0;
}
if room = rm_bucket_dead
{
    target_achievement = 1;
}
if room = rm_room8NODONUT
{
    target_achievement = 2;
}
if room = rm_prologueDialogueDmoney
{
    target_achievement = 3;
}
if room = cutscenePyroPeanut
{
    target_achievement = 4;
}
if room = rm_prologueTBC
{
    target_achievement = 5;
}
if room = cutscenePrologueOutro
{
    target_achievement = 6;
}
if room = rm_hub && global.curChar = "bucket"
{
    target_achievement = 7
}