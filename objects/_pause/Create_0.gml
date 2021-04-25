/// @desc

//Make the object a Singleton
if (assign_singleton() == false)	exit


button_instance_list = ds_list_create()

list_of_upgrades = ds_list_create()
ds_list_add(list_of_upgrades, ["+1 Hp", get_upgrade_hp_1])
ds_list_add(list_of_upgrades, ["+2 Hp", get_upgrade_hp_2])
ds_list_add(list_of_upgrades, ["+4 Hp", get_upgrade_hp_4])
ds_list_add(list_of_upgrades, ["+30% Damage", get_upgrade_damage_30])
ds_list_add(list_of_upgrades, ["+20% Damage", get_upgrade_damage_20])
ds_list_add(list_of_upgrades, ["+30% Attack\nSpeed", get_upgrade_as_30])
ds_list_add(list_of_upgrades, ["+20% Attack\nSpeed", get_upgrade_as_20])
ds_list_add(list_of_upgrades, ["Reduce\nHorizontal\nKnockback", get_reduce_hori_knockback])
ds_list_add(list_of_upgrades, ["Experience\nOrbs Stays\nLonger", get_xp_orbs_lasts_longer])
ds_list_add(list_of_upgrades, ["Better\nExperience\nOrb Magnet", get_better_xp_orb_magnet])
ds_list_add(list_of_upgrades, ["More Energy\n from\n Experience\nOrbs", get_bonus_energy_from_orb])
ds_list_add(list_of_upgrades, ["+1 Jump", get_bonus_jump])
ds_list_add(list_of_upgrades, ["+2 Jumps", get_bonus_jump_2])

list_of_weapons = ds_list_create()
ds_list_add(list_of_weapons, ["Basic Gun", gun])
ds_list_add(list_of_weapons, ["Triple Gun", triple_gun])
ds_list_add(list_of_weapons, ["Shotgun", shotgun])
ds_list_add(list_of_weapons, ["Lazer", lazer])

text_on_screen = "Paused"
text_scale = 2

cant_shoot_timer_value = 10
cant_shoot_timer = cant_shoot_timer_value

