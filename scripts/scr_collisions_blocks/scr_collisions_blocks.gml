// Os recursos de script mudaram para a v2.3.0; veja
// https://help.yoyogames.com/hc/en-us/articles/360005277377 para obter mais informações
function scr_collisions_blocks(){
	
	move_bounce_all(true);
	
	instance_destroy(other);
	
	global.score += 5;
	
	if(global.score > global.highScore){
		global.highScore = global.score;
	}
	
}