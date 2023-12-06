direction = point_direction(x,y,oGoose.x,oGoose.y);

bullet = instance_place(x,y,Bullet);

if bullet != noone
{
	 //collision with bullet
	 hp+= -5;
	 bullet.death = true;
}

aGoose = instance_place(x,y,oGoose);

if aGoose != noone
{
	//Collision with goose
	hp = 0;
	oGoose.death = true;
}

if hp <= 0
{
	instance_destroy();
}