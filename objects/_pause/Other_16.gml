/// @desc Pause

global.paused = true

text_scale = 2
text_on_screen = "Paused"

//Return
var _id = constructor_button_dynamic(GAME_WIDTH*0.5, GAME_HEIGHT*0.4, 75, 25, "Continue", func_exit_pasue, undefined, true)
ds_list_add(button_instance_list, _id)

//Return
var _id = constructor_button_dynamic(GAME_WIDTH*0.5, GAME_HEIGHT*0.6, 70, 25, "Restart", func_restart, undefined, true)
ds_list_add(button_instance_list, _id)
