####################
# Marks entities which naturally spawn with blight
####################

execute if predicate imm:random_chance/1_5 run tag @s add imm.ten_second_clock
execute if entity @s[tag=imm.ten_second_clock] run tag @s add imm.has_blight
tag @s add imm.checked