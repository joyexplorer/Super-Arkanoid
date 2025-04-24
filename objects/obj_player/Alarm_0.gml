/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor

instance_create_layer(x-25, y, "instances", obj_shot);
instance_create_layer(x+25, y, "instances", obj_shot);
audio_play_sound(snd_shot, 10, false);
if(powerup == true){
	alarm[0] = room_speed;
}

