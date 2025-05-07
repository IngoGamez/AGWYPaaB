ini_open("data/achievements.ini");
ini_write_real("achievements", "has0", has0);
ini_write_real("achievements", "has1", has1);
ini_write_real("achievements", "has2", has2);
ini_write_real("achievements", "has3", has3);
ini_write_real("achievements", "has4", has4);
ini_write_real("achievements", "has5", has5);
ini_write_real("achievements", "has6", has6);
ini_write_real("achievements", "has7", has7);
ini_write_real("achievements", "has8", has8);
ini_write_real("achievements", "has9", has9);
ini_write_real("achievements", "has10", has10);
ini_write_real("achievements", "has11", has11);
ini_close();

if keyboard_check_pressed(vk_f6)
{
    has1 = false;
}