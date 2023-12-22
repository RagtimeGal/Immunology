####################
# Smithed Crafter Shaped Recipes
####################

## Fleam
execute store result score @s smithed.data if entity @s[scores={smithed.data=0}] if data storage smithed.crafter:input recipe{0:[{Slot:0b,id:"minecraft:air"},{Slot:1b,id:"minecraft:air"},{Slot:2b,id:"minecraft:iron_ingot"}],1:[{Slot:0b,id:"minecraft:air"},{Slot:1b,id:"minecraft:gold_ingot"},{Slot:2b,id:"minecraft:air"}],2:[{Slot:0b,id:"minecraft:iron_ingot"},{Slot:1b,id:"minecraft:air"},{Slot:2b,id:"minecraft:air"}]} run loot replace block ~ ~ ~ container.16 loot imm:item/fleam
## Plague Mask
execute store result score @s smithed.data if entity @s[scores={smithed.data=0}] if data storage smithed.crafter:input recipe{0:[{Slot:0b,id:"minecraft:rabbit_hide"},{Slot:1b,id:"minecraft:rabbit_hide"},{Slot:2b,id:"minecraft:rabbit_hide"}],1:[{Slot:0b,id:"minecraft:rabbit_hide"},{Slot:1b,item_tag:["#minecraft:flowers"]},{Slot:2b,id:"minecraft:rabbit_hide"}],2:[{Slot:0b,item_tag:["#minecraft:flowers"]},{Slot:1b,id:"minecraft:rabbit_hide"},{Slot:2b,item_tag:["#minecraft:flowers"]}]} run loot replace block ~ ~ ~ container.16 loot imm:item/plague_mask
