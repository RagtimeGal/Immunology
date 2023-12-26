####################
# Damages offhand durability with the Mar effect
####################

advancement revoke @s from imm:technical/item_durability_changed/mar_global
execute unless predicate imm:entity_properties/equipment/offhand_has_zero_durability run item modify entity @s weapon.offhand imm:set_damage/mar_damage
execute if predicate imm:entity_properties/eqipment/offhand_has_unbreaking unless predicate imm:entity_properties/equipment/offhand_has_zero_durability run item modify entity @s weapon.offhand imm:set_damage/mar_damage
playsound imm:entity.diseased.mar.used_tool ambient @s ~ ~ ~ 1 0