####################
# Second Clock
####################

## Entity commands
execute as @e[type=#imm:technical/second_clock,tag=imm.second_clock] at @s run function imm:technical/second_clock/as_entity

## Player
execute as @a at @s run function imm:entity/player/second_clock

## Reschedule
schedule function imm:technical/second_clock/main 1s replace