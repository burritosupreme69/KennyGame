x = oGoose.x;
y = oGoose.y;

// Assuming the origin of the gun sprite is at its center
barrel_length = 50; // Adjust this value based on your gun sprite
bullet_x = x + lengthdir_x(barrel_length, image_angle);
bullet_y = y + lengthdir_y(barrel_length, image_angle);

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

