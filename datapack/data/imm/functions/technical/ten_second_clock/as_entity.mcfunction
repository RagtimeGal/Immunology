####################
# Second Clock as the entities required
####################

## Blighted Entity
execute if entity @s[tag=imm.has_blight,predicate=imm:random_chance/1_9] run function imm:disease/blight/sneeze

## Player
execute if entity @s[type=minecraft:player] run function imm:entity/player/ten_second_clock
# Smelly Player
execute if entity @s[tag=imm.has_stench,type=minecraft:player] run function imm:disease/stench/ten_second_clock