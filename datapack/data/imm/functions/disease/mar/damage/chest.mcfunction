####################
# Damages chestplate durability with the Mar effect
####################

execute unless predicate imm:entity_properties/equipment/chest_has_zero_durability run item modify entity @s armor.chest imm:set_damage/mar_damage
execute if predicate imm:entity_properties/eqipment/chest_has_unbreaking unless predicate imm:entity_properties/equipment/chest_has_zero_durability run item modify entity @s armor.chest imm:set_damage/mar_damage
playsound imm:entity.diseased.mar.used_tool ambient @s ~ ~ ~ 1 0
advancement revoke @s from imm:technical/item_durability_changed/mar_global
execute if entity @s[nbt=!{Inventory:[{Slot:102b}]}] run advancement grant @s only imm:immunology/break_tool_with_mar