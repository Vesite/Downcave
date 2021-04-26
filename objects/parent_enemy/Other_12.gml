/// @desc Decide "Golden" Stuff

var _depth = round(player.deepest/32)
var _golden_chance = (power(_depth, 0.75)/500) - 0.12
var _shadow_chance = _golden_chance - 0.23

if random(1) < _shadow_chance {
	
	shadow = true
	hp = hp*203 + 500
	
	damage = 8
	xp_drop = xp_drop*30
	
} else if (random(1) < _golden_chance) {
	
	golden = true
	hp = hp*23 + 50
	
	damage = 2
	xp_drop = xp_drop*5
	
}
