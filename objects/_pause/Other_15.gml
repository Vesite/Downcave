/// @desc Info

global.paused = true

text_scale = 1
text_on_screen = "Downcave, by Iron Juice (Daniel Seeberg)\ncreated for Ludum Dare 48\nTheme: Deeper and Deeper"

//Return
var _id = constructor_button_dynamic(GAME_WIDTH*0.5, GAME_HEIGHT*0.85, 80, 30, "Continue", func_exit_pasue, undefined, true)
ds_list_add(button_instance_list, _id)
