####################
# Ten Second Clock
####################

## Entity commands
execute as @e[type=#imm:naturally_has_blight,tag=!imm.checked] at @s run function imm:disease/blight/mark_natural_entity
execute as @e[type=#imm:can_contract_blight,tag=imm.ten_second_clock] at @s run function imm:entity/ten_second_clock

## Reschedule
schedule function imm:technical/ten_second_clock/main 10s replace