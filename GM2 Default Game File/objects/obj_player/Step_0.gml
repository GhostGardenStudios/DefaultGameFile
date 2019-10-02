image_speed = 0;
var _animation_speed = 0.6

if keyboard_check(vk_right) and not place_meeting(x+speed_, y, obj_solid) {
	x += speed_;
	sprite_index=s_player_right;
	image_speed = _animation_speed;
	image_xscale = 1;
}

if keyboard_check(vk_left) and not place_meeting(x-speed_, y, obj_solid) {
	x += -speed_;
	sprite_index=s_player_right;
	image_speed = _animation_speed;
	image_xscale = -1;
}

if keyboard_check(vk_up) and not place_meeting(x, y-speed_, obj_solid) {
	y += -speed_;
	sprite_index=s_player_up;
	image_speed = _animation_speed;
}

if keyboard_check(vk_down) and not place_meeting(x, y+speed_, obj_solid) {
	y += speed_;	
	sprite_index=s_player_down;
	image_speed = _animation_speed;
}