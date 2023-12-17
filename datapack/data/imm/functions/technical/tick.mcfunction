####################
# Runs every tick
####################

## Entity Ticking
execute as @e[type=#imm:technical/tick,tag=imm.tick] at @s run function imm:entity/tick

## Player Tick
execute as @a at @s run function imm:entity/player/tick/main

## Snowball
execute as @e[type=snowball,predicate=!imm:entity_properties/has_passenger] if data entity @s Item.tag.imm run function imm:item/snowball/main