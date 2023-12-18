####################
# Runs when a Plague Mask is unequipped
####################

advancement revoke @s only imm:technical/inventory_changed/plague_mask/unequip

data remove storage imm:storage root.temp
function imm:item/plague_mask/unequip/get_nbt

loot replace entity @s[nbt={Inventory:[{Slot:0b,id:"minecraft:warped_fungus_on_a_stick",tag:{imm:{id:"imm:plague_mask"}}}]}] container.0 loot imm:technical/copy_nbt/leather_helmet
loot replace entity @s[nbt={Inventory:[{Slot:1b,id:"minecraft:warped_fungus_on_a_stick",tag:{imm:{id:"imm:plague_mask"}}}]}] container.1 loot imm:technical/copy_nbt/leather_helmet
loot replace entity @s[nbt={Inventory:[{Slot:2b,id:"minecraft:warped_fungus_on_a_stick",tag:{imm:{id:"imm:plague_mask"}}}]}] container.2 loot imm:technical/copy_nbt/leather_helmet
loot replace entity @s[nbt={Inventory:[{Slot:3b,id:"minecraft:warped_fungus_on_a_stick",tag:{imm:{id:"imm:plague_mask"}}}]}] container.3 loot imm:technical/copy_nbt/leather_helmet
loot replace entity @s[nbt={Inventory:[{Slot:4b,id:"minecraft:warped_fungus_on_a_stick",tag:{imm:{id:"imm:plague_mask"}}}]}] container.4 loot imm:technical/copy_nbt/leather_helmet
loot replace entity @s[nbt={Inventory:[{Slot:5b,id:"minecraft:warped_fungus_on_a_stick",tag:{imm:{id:"imm:plague_mask"}}}]}] container.5 loot imm:technical/copy_nbt/leather_helmet
loot replace entity @s[nbt={Inventory:[{Slot:6b,id:"minecraft:warped_fungus_on_a_stick",tag:{imm:{id:"imm:plague_mask"}}}]}] container.6 loot imm:technical/copy_nbt/leather_helmet
loot replace entity @s[nbt={Inventory:[{Slot:7b,id:"minecraft:warped_fungus_on_a_stick",tag:{imm:{id:"imm:plague_mask"}}}]}] container.7 loot imm:technical/copy_nbt/leather_helmet
loot replace entity @s[nbt={Inventory:[{Slot:8b,id:"minecraft:warped_fungus_on_a_stick",tag:{imm:{id:"imm:plague_mask"}}}]}] container.8 loot imm:technical/copy_nbt/leather_helmet
loot replace entity @s[nbt={Inventory:[{Slot:9b,id:"minecraft:warped_fungus_on_a_stick",tag:{imm:{id:"imm:plague_mask"}}}]}] container.9 loot imm:technical/copy_nbt/leather_helmet
loot replace entity @s[nbt={Inventory:[{Slot:10b,id:"minecraft:warped_fungus_on_a_stick",tag:{imm:{id:"imm:plague_mask"}}}]}] container.10 loot imm:technical/copy_nbt/leather_helmet
loot replace entity @s[nbt={Inventory:[{Slot:11b,id:"minecraft:warped_fungus_on_a_stick",tag:{imm:{id:"imm:plague_mask"}}}]}] container.11 loot imm:technical/copy_nbt/leather_helmet
loot replace entity @s[nbt={Inventory:[{Slot:12b,id:"minecraft:warped_fungus_on_a_stick",tag:{imm:{id:"imm:plague_mask"}}}]}] container.12 loot imm:technical/copy_nbt/leather_helmet
loot replace entity @s[nbt={Inventory:[{Slot:13b,id:"minecraft:warped_fungus_on_a_stick",tag:{imm:{id:"imm:plague_mask"}}}]}] container.13 loot imm:technical/copy_nbt/leather_helmet
loot replace entity @s[nbt={Inventory:[{Slot:14b,id:"minecraft:warped_fungus_on_a_stick",tag:{imm:{id:"imm:plague_mask"}}}]}] container.14 loot imm:technical/copy_nbt/leather_helmet
loot replace entity @s[nbt={Inventory:[{Slot:15b,id:"minecraft:warped_fungus_on_a_stick",tag:{imm:{id:"imm:plague_mask"}}}]}] container.15 loot imm:technical/copy_nbt/leather_helmet
loot replace entity @s[nbt={Inventory:[{Slot:16b,id:"minecraft:warped_fungus_on_a_stick",tag:{imm:{id:"imm:plague_mask"}}}]}] container.16 loot imm:technical/copy_nbt/leather_helmet
loot replace entity @s[nbt={Inventory:[{Slot:17b,id:"minecraft:warped_fungus_on_a_stick",tag:{imm:{id:"imm:plague_mask"}}}]}] container.17 loot imm:technical/copy_nbt/leather_helmet
loot replace entity @s[nbt={Inventory:[{Slot:18b,id:"minecraft:warped_fungus_on_a_stick",tag:{imm:{id:"imm:plague_mask"}}}]}] container.18 loot imm:technical/copy_nbt/leather_helmet
loot replace entity @s[nbt={Inventory:[{Slot:19b,id:"minecraft:warped_fungus_on_a_stick",tag:{imm:{id:"imm:plague_mask"}}}]}] container.19 loot imm:technical/copy_nbt/leather_helmet
loot replace entity @s[nbt={Inventory:[{Slot:20b,id:"minecraft:warped_fungus_on_a_stick",tag:{imm:{id:"imm:plague_mask"}}}]}] container.20 loot imm:technical/copy_nbt/leather_helmet
loot replace entity @s[nbt={Inventory:[{Slot:21b,id:"minecraft:warped_fungus_on_a_stick",tag:{imm:{id:"imm:plague_mask"}}}]}] container.21 loot imm:technical/copy_nbt/leather_helmet
loot replace entity @s[nbt={Inventory:[{Slot:22b,id:"minecraft:warped_fungus_on_a_stick",tag:{imm:{id:"imm:plague_mask"}}}]}] container.22 loot imm:technical/copy_nbt/leather_helmet
loot replace entity @s[nbt={Inventory:[{Slot:23b,id:"minecraft:warped_fungus_on_a_stick",tag:{imm:{id:"imm:plague_mask"}}}]}] container.23 loot imm:technical/copy_nbt/leather_helmet
loot replace entity @s[nbt={Inventory:[{Slot:24b,id:"minecraft:warped_fungus_on_a_stick",tag:{imm:{id:"imm:plague_mask"}}}]}] container.24 loot imm:technical/copy_nbt/leather_helmet
loot replace entity @s[nbt={Inventory:[{Slot:25b,id:"minecraft:warped_fungus_on_a_stick",tag:{imm:{id:"imm:plague_mask"}}}]}] container.25 loot imm:technical/copy_nbt/leather_helmet
loot replace entity @s[nbt={Inventory:[{Slot:26b,id:"minecraft:warped_fungus_on_a_stick",tag:{imm:{id:"imm:plague_mask"}}}]}] container.26 loot imm:technical/copy_nbt/leather_helmet
loot replace entity @s[nbt={Inventory:[{Slot:27b,id:"minecraft:warped_fungus_on_a_stick",tag:{imm:{id:"imm:plague_mask"}}}]}] container.27 loot imm:technical/copy_nbt/leather_helmet
loot replace entity @s[nbt={Inventory:[{Slot:28b,id:"minecraft:warped_fungus_on_a_stick",tag:{imm:{id:"imm:plague_mask"}}}]}] container.28 loot imm:technical/copy_nbt/leather_helmet
loot replace entity @s[nbt={Inventory:[{Slot:29b,id:"minecraft:warped_fungus_on_a_stick",tag:{imm:{id:"imm:plague_mask"}}}]}] container.29 loot imm:technical/copy_nbt/leather_helmet
loot replace entity @s[nbt={Inventory:[{Slot:30b,id:"minecraft:warped_fungus_on_a_stick",tag:{imm:{id:"imm:plague_mask"}}}]}] container.30 loot imm:technical/copy_nbt/leather_helmet
loot replace entity @s[nbt={Inventory:[{Slot:31b,id:"minecraft:warped_fungus_on_a_stick",tag:{imm:{id:"imm:plague_mask"}}}]}] container.31 loot imm:technical/copy_nbt/leather_helmet
loot replace entity @s[nbt={Inventory:[{Slot:32b,id:"minecraft:warped_fungus_on_a_stick",tag:{imm:{id:"imm:plague_mask"}}}]}] container.32 loot imm:technical/copy_nbt/leather_helmet
loot replace entity @s[nbt={Inventory:[{Slot:33b,id:"minecraft:warped_fungus_on_a_stick",tag:{imm:{id:"imm:plague_mask"}}}]}] container.33 loot imm:technical/copy_nbt/leather_helmet
loot replace entity @s[nbt={Inventory:[{Slot:34b,id:"minecraft:warped_fungus_on_a_stick",tag:{imm:{id:"imm:plague_mask"}}}]}] container.34 loot imm:technical/copy_nbt/leather_helmet
loot replace entity @s[nbt={Inventory:[{Slot:35b,id:"minecraft:warped_fungus_on_a_stick",tag:{imm:{id:"imm:plague_mask"}}}]}] container.35 loot imm:technical/copy_nbt/leather_helmet
