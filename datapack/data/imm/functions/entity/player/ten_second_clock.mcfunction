####################
# Ten Second Clock
####################

# Distance
scoreboard players add @s imm.syphon.timer 1
execute if score @s imm.syphon.timer matches 10 run function imm:entity/player/distance
scoreboard players reset @s[scores={imm.syphon.timer=10..}] imm.syphon.timer