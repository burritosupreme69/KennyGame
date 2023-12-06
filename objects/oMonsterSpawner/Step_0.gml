if enemySpawnTimer > 0
{
	enemySpawnTimer += -1;
}
else
{
	enemySpawn = true;
}

if enemySpawn = true
{
	enemySpawn = false;
	enemySpawnTimer = enemySpawnTimerMax;
	randomize();
	enemySpawnX = x+irandom_range(-500,500)
	enemySpawnY = y+irandom_range(-500,500)
	instance_create_layer(enemySpawnX,enemySpawnY,"Instances",oMonster);
}