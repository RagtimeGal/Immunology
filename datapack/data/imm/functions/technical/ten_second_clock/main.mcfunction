####################
# Ten Second Clock
####################

## Entity commands
execute as @e[type=#imm:blight_carrier,tag=!imm.checked] at @s run function imm:disease/blight/mark_natural_entity
execute as @e[type=#imm:technical/ten_second_clock,tag=imm.ten_second_clock] at @s run function imm:technical/ten_second_clock/as_entity

## Reschedule
schedule function imm:technical/ten_second_clock/main 10s replace