/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor

var maxLives = 3;
var spacing = 30; // aumente se os corações começarem a se sobrepor
var startX = 10;
var startY = 10;
var scale = 2; // 2x o tamanho original

for (var i = 0; i < maxLives; i++) {
    var spr = (i < global.lifes) ? spr_heart: spr_heart_empty;
    draw_sprite_ext(spr, 0, startX + i * spacing, startY, scale, scale, 0, c_white, 1);
}

//draw_text(10, 10, "Vidas: " + string(global.lifes));
draw_text(room_width - 120, 10, "Pontos:  " + string(global.score));
draw_text(room_width - 120, 30, "Recorde: " + string(global.highScore));
