                                                  /// @description Inserir descrição aqui
// Você pode escrever seu código neste editor

global.lifes--;

if(global.lifes < 1){
	
	global.score = 0;
	global.lifes = 3;
	room_goto(Room1);
}
else{
	instance_destroy();
	instance_create_layer(obj_player.x, ystart, "instances", obj_ball);
}