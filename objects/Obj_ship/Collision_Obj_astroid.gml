instance_destroy();

repeat(10){
	instance_create_layer(x,y, "instances", Obj_debris);
}