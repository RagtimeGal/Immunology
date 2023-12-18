####################
# Ten Second Clock
####################

scoreboard players add @s imm.stench.timer 1
execute if score @s imm.stench.timer matches 60.. run function imm:disease/stench/buffs/level_one
execute if score @s imm.stench.timer matches 300.. run function imm:disease/stench/buffs/level_two
execute if score @s imm.stench.timer matches 1500.. run function imm:disease/stench/buffs/level_three