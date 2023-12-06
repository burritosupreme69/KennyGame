x = oGoose.x;
y = oGoose.y;
bullet_x = Gun.x 
bullet_y = Gun.y

image_angle = point_direction(x,y,mouse_x,mouse_y);

key_attack = mouse_check_button(mb_left)

//Shooting
if (key_attack)
{
	//Timer
	if attackTimer <= 0
{
//Activate attack
attackTimer = attackTimerMax;
b = instance_create_layer(bullet_x,bullet_y,"Instances",Bullet);
b.direction = point_direction(x,y,mouse_x,mouse_y);
}

}

if attackTimer > 0
{
attackTimer += -1;
}

