if enemySpawnTimer > 0
{
	enemySpawnTimer += -1;
}
else
{
	enemySpawn = true;
}

if (enemySpawn = true) && (global.pscore < 2)
{
	enemySpawn = false;
	enemySpawnTimer = enemySpawnTimerMax;
	//randomize();
	enemySpawnX = x+irandom_range(-500,500)
	enemySpawnY = y+irandom_range(-500,500)
	instance_create_layer(enemySpawnX,enemySpawnY,"Instances",oEnemy);
}
else if (enemySpawn = true) && (global.pscore > 2)
{
enemySpawn = false;
	enemySpawnTimer = enemySpawnTimerMax;
	//randomize();
	enemySpawnX = x+irandom_range(-500,500)
	enemySpawnY = y+irandom_range(-500,500)
	instance_create_layer(enemySpawnX,enemySpawnY,"Instances",oEnemy);
	instance_create_layer(enemySpawnX,enemySpawnY,"Instances",oMonster);
}