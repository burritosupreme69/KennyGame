
//Controls
Key_up = keyboard_check(ord("W"));
Key_right = keyboard_check(ord("D"));
Key_down = keyboard_check(ord("S"));
Key_left = keyboard_check(ord("A"));

//Movement
vsp = spd*(Key_down)-(Key_up);
hsp = spd*(Key_right)-(Key_left);


x += hsp;
y += vsp;


if death = true 
{
	room_restart();
}
