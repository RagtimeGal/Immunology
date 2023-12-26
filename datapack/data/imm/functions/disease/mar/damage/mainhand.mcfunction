####################
# Damages mainhand durability with the Mar effect
####################

advancement revoke @s from imm:technical/item_durability_changed/mar_global
execute unless predicate imm:entity_properties/equipment/mainhand_has_zero_durability run item modify entity @s weapon.mainhand imm:set_damage/mar_damage
execute if predicate imm:entity_properties/eqipment/mainhand_has_unbreaking unless predicate imm:entity_properties/equipment/mainhand_has_zero_durability run item modify entity @s weapon.mainhand imm:set_damage/mar_damage
playsound imm:entity.diseased.mar.used_tool ambient @s ~ ~ ~ 1 0