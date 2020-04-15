/// @description dialogue(scene);
/// @param scene
/**
 * Dialogue
 *
 * Call this script whenever you would like a dialogue box to appear,
 * with the third argument being which scenerio to render.
 *
 *  scene (arg0) - type int - the scenerio to play, as per the switch statement cases
 */
//if (!instance_exists(obj_dialog))
//{
	var obj = instance_create_layer(0, 0, "Dialog", obj_dialog); // create the dialogue instance
//}
switch (argument0) { // run through possible scenes
    case (0):
        obj.msg[0] = "Perhaps I'm not meant to garden..."; // message
        obj.xx[0] = obj_player.x; // dialogue position (middle of box/pointer) x
        obj.yy[0] = obj_player.y - 2; // dialogue position (bottom of pointer) y
		break;
}		

