//define characters

character = 0;

switch(character)
{
	case "bucket":
		instance_create_layer(x, y, "player", obj_bucketInCombat);
	break;
	case "d-money":
		instance_create_layer(x, y, "player", obj_PlayableDMoneyInCombat);
	break;
}