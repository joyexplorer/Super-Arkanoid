/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor

move_bounce_solid(true);
audio_play_sound(snd_collision, 10, false);

move_outside_solid(direction, 2);

// Corrigir ângulos horizontais retos (esquerda/direita)
if ((direction > 175 && direction < 185) || (direction > 355 || direction < 5)) {
    direction = (direction > 180) ? 160 : 20;
}