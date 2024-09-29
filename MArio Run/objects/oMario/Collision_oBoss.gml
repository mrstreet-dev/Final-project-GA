if self.y < other.y + 16
{
	instance_destroy(other)
	score += 1
	instance_create_layer(x,y,"Instances_1",oBoss_die)
	vspeed = -10
}
else
{
	score -= 1
	instance_destroy(self)
	audio_play_sound(snd_lose,1,false)
	instance_create_layer(x,y,"Instances_1",oMario_die)
}