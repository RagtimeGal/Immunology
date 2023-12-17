####################
# Second Clock as the entities required
####################

## Blocks
execute if entity @s[tag=imm.block] run function imm:block/second_clock

## Dinosaur
execute if entity @s[tag=imm.dinosaur] run function imm:entity/dinosaur/second_clock