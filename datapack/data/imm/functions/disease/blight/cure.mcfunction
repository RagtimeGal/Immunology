####################
# Runs when an entity is cured of blight
####################

tag @s remove imm.has_blight
tag @s remove imm.blight_cure.blindness
tag @s remove imm.blight_cure.fire_resistance
tag @s remove imm.blight_cure.jump_boost
tag @s remove imm.blight_cure.night_vision
tag @s remove imm.blight_cure.poison
tag @s remove imm.blight_cure.regeneration
tag @s remove imm.blight_cure.saturation
tag @s remove imm.blight_cure.weakness
tag @s remove imm.blight_cure.wither
tag @s remove imm.ten_second_clock
title @s actionbar {"translate":"disease.imm.blight.consume_correct_suspicious_stew","color":"white"}
advancement revoke @s from imm:technical/consume_item/blight_stews/drank_stew_while_blighted