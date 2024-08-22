health_ = 100;

if !place_meeting(x,y,obj_build_sentrygun_head) && !instance_exists(obj_build_sentrygun_head) {
	instance_create_layer(x,y,"objects1",obj_build_sentrygun_head);
}