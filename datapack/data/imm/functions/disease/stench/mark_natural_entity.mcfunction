####################
# Marks entities which naturally spawn with stentch
####################

execute if predicate imm:random_chance/1_50 if entity @s[predicate=imm:entity_properties/location/can_have_stench] run tag @s add imm.has_stench
execute if entity @s[tag=imm.has_stench] run tag @s add imm.second_clock
tag @s add imm.checked