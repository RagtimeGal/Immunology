####################
# Ten Second Clock
####################

scoreboard players add @s imm.smelly_counter 1
execute if score @s imm.smelly_counter matches 60.. run function imm:disease/stench/buffs/level_one
execute if score @s imm.smelly_counter matches 300.. run function imm:disease/stench/buffs/level_two
execute if score @s imm.smelly_counter matches 1500.. run function imm:disease/stench/buffs/level_three