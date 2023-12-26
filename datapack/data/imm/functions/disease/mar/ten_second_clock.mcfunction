####################
# Ten Second Clock
####################

tag @s add imm.tag
# Attack
execute if predicate imm:random_chance/1_9 as @e[distance=..15,sort=random,limit=1] run function imm:disease/mar/attack with storage imm:storage root.temp
# Compass / Maps

tag @s remove imm.tag