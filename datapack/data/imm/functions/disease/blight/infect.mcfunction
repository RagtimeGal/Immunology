####################
# Runs when a player becomes blighted
####################

tag @s add imm.has_blight
tag @s add imm.ten_second_clock
scoreboard players reset temp1 imm.dummy
execute if entity @s[type=player] store result score temp1 imm.dummy run random value 1..9
execute if score temp1 imm.dummy matches 1 run tag @s add imm.blight_cure.saturation
execute if score temp1 imm.dummy matches 2 run tag @s add imm.blight_cure.night_vision
execute if score temp1 imm.dummy matches 3 run tag @s add imm.blight_cure.fire_resistance
execute if score temp1 imm.dummy matches 4 run tag @s add imm.blight_cure.blindness
execute if score temp1 imm.dummy matches 5 run tag @s add imm.blight_cure.weakness
execute if score temp1 imm.dummy matches 6 run tag @s add imm.blight_cure.regeneration
execute if score temp1 imm.dummy matches 7 run tag @s add imm.blight_cure.jump_boost
execute if score temp1 imm.dummy matches 8 run tag @s add imm.blight_cure.poison
execute if score temp1 imm.dummy matches 9 run tag @s add imm.blight_cure.wither