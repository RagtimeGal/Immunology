####################
# Runs every tick for all players
####################

## Non-Spectator
execute if entity @s[gamemode=!spectator] run function imm:entity/player/tick/non_spectators

## Triggers
execute if score @s imm.wiki matches 1 run function imm:entity/player/wiki
