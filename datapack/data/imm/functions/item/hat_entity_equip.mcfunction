####################
# Runs when an entity puts on a hat
####################

advancement revoke @s only imm:technical/multiple_trigger_types/hat_entity_equip
execute as @e[distance=..30,type=#imm:wears_helmets,tag=!smithed.strict,predicate=imm:entity_properties/equipment/wearing_plague_mask] run data modify entity @s ArmorItems[3].id set value "minecraft:warped_fungus_on_a_stick"
