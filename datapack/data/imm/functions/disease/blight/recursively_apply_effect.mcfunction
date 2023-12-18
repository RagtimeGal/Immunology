####################
# Applies as many effects as necessary to players who have blight
####################

scoreboard players remove @s imm.dummy 1
execute store result score temp1 imm.dummy run random value 1..10
execute if score temp1 imm.dummy matches 1 run effect give @s minecraft:blindness 10 0
execute if score temp1 imm.dummy matches 2 run effect give @s minecraft:glowing 10 0
execute if score temp1 imm.dummy matches 3 run effect give @s minecraft:hunger 10 0
execute if score temp1 imm.dummy matches 4 run effect give @s minecraft:instant_damage 10 0
execute if score temp1 imm.dummy matches 5 run effect give @s minecraft:levitation 10 0
execute if score temp1 imm.dummy matches 6 run effect give @s minecraft:mining_fatigue 10 0
execute if score temp1 imm.dummy matches 7 run effect give @s minecraft:nausea 10 0
execute if score temp1 imm.dummy matches 8 run effect give @s minecraft:poison 10 0
execute if score temp1 imm.dummy matches 9 run effect give @s minecraft:weakness 10 0
execute if score temp1 imm.dummy matches 10 run effect give @s minecraft:slowness 15 1
execute if score @s imm.dummy matches 0 run scoreboard players reset @s imm.dummy
execute if score @s imm.dummy matches 1.. run function imm:disease/blight/recursively_apply_effect
