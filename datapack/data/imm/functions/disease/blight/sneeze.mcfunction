####################
# Runs when a Blighted entity sneezes
####################

execute anchored eyes positioned ^ ^-0.2 ^0.5 run particle minecraft:item_slime ~ ~ ~ 0 0 0 0 5 normal
## Give Effects
effect give @s slowness 15 0
execute if score @s imm.times_drank_milk_with_blight matches 1.. store result score @s imm.dummy run scoreboard players get @s imm.times_drank_milk_with_blight
execute if score @s imm.times_drank_milk_with_blight matches 1.. run function imm:disease/blight/recursively_apply_effect
## Spread Illness
execute at @s if predicate imm:random_chance/1_3 as @e[limit=1,sort=random,tag=!imm.has_blight,distance=0..10,gamemode=!creative] run function imm:disease/blight/infect