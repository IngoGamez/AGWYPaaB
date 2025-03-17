if global.curChar = "bucket"
{
	draw_sprite(spr_pausescreenbgblue, 1, x, y);
}

if global.curChar = "d-money"
{
	shader_set(shd_menuGreenCard);
	draw_sprite(spr_pausescreenbgblue, 1, x, y);
	shader_reset();
}
