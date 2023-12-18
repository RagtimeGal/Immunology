####################
# Second Clock
####################

## Non-Player
execute as @s[type=!player] run function imm:disease/stench/particle
## Player
effect give @s minecraft:hunger infinite 2
# Buffs
execute if score @s imm.stench.timer matches 60.. run function imm:disease/stench/buffs/level_one
execute if score @s imm.stench.timer matches 300.. run function imm:disease/stench/buffs/level_two
execute if score @s imm.stench.timer matches 1500.. run function imm:disease/stench/buffs/level_three