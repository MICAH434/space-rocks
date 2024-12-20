instance_destroy();

with (other) {
	instance_destroy();
	
	if (sprite_index == Spr_astroid_huge) {
		repeat(2) {
			var new_astroid = instance_create_layer(x,y, "instances", Obj_astroid);
			new_astroid.sprite_index = Spr_astroid_med;
		}
	} 
	else if (sprite_index == Spr_astroid_med) {
		repeat(2){
			var new_astroid = instance_create_layer(x,y, "instances", Obj_astroid);
			new_astroid.sprite_index = Spr_astroid_small;
		}
	}
	
	repeat(10) {
		instance_create_layer(x,y, "instances",Obj_debris);
	}
}