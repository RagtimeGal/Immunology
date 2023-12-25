####################
# Damages boots durability with the Mar effect
####################

execute unless predicate imm:entity_properties/equipment/feet_has_zero_durability run item modify entity @s armor.feet imm:set_damage/mar_damage
execute if predicate imm:entity_properties/eqipment/feet_has_unbreaking unless predicate imm:entity_properties/equipment/feet_has_zero_durability run item modify entity @s armor.feet imm:set_damage/mar_damage
playsound imm:entity.diseased.mar.ambient ambient @s ~ ~ ~ 1 0
advancement revoke @s from imm:technical/item_durability_changed/mar_global