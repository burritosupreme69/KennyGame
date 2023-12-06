x = room_width/2;
y = room_height/2;

spd = 2.75;

vsp = 0;
hsp = 0;




death = false;


instance_create_layer(x,y,"Instances",Gun);
instance_create_layer(x,y,"instances",Spawner);

score = 0;