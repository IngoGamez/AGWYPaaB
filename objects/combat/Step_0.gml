if isFighting = true
{
	obj_buttonFIGHT.image_alpha = 0;
	obj_buttonHEAL.image_alpha = 0;
	obj_combatPLAYER.image_alpha = 0;
	obj_combatENEMY.image_alpha = 0
	obj_wallsCOMBAT.image_alpha = 1;
	obj_bucketInCombat.image_alpha = 1;
	obj_donutCOMBAT.image_alpha = 1;
}
else
{
	obj_buttonFIGHT.image_alpha = 1;
	obj_buttonHEAL.image_alpha = 1;
	obj_combatPLAYER.image_alpha = 1;
	obj_combatENEMY.image_alpha = 1
	obj_wallsCOMBAT.image_alpha = 0;
	obj_bucketInCombat.image_alpha = 0;
	obj_donutCOMBAT.image_alpha = 0;
}