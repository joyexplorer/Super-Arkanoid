/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor

if (ball_active == false){
	x = obj_player.x;
	x = clamp(x, 32, room_width - 32);
}


if ((direction > 175 && direction < 185) || (direction > 355 || direction < 5)) {
    direction = (direction > 180) ? 160 : 20;
}

