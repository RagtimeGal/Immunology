####################
# Runs when a Plague Mask is equipped
####################

advancement revoke @s only imm:technical/inventory_changed/plague_mask/equip
stopsound @s master minecraft:item.armor.equip_leather
playsound imm:item.armor.equip_plague_mask player @a[distance=..16]
data modify storage imm:storage root.temp.item set from entity @s Inventory[{Slot:103b}]
loot replace entity @s armor.head loot imm:technical/copy_nbt/warped_fungus_on_a_stick
advancement grant @s only imm:minecraft/adventure/plague_mask
