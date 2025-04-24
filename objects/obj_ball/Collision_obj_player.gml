/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor


if(ball_active == true){
	move_bounce_solid(true);
	direction = point_direction(other.x, other.y, x, y);
	audio_play_sound(snd_collision, 10, false);
}

/*
if (ball_active == true) {
    move_bounce_solid(true);
    
    var angle = point_direction(other.x, other.y, x, y);

    // Limita o ângulo para evitar rebotes retos pra cima ou pra baixo
    if (angle > 260 && angle < 280) angle = 260;
    if (angle < 100 && angle > 80) angle = 100;

    direction = angle;
}