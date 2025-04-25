/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor


if(ball_active == true){
	move_bounce_solid(true);
	direction = point_direction(other.x, other.y, x, y);
	audio_play_sound(snd_collision, 10, false);
	
	move_outside_solid(direction, 2);
	// Corrigir ângulos horizontais retos (esquerda/direita)
	if ((direction > 175 && direction < 185) || (direction > 355 || direction < 5)) {
    direction = (direction > 180) ? 160 : 20;
	 // Ativa cooldown de colisão
    can_hit_player = false;
    hit_cooldown = 10; // número de frames de espera (~0.16s)
}
}


