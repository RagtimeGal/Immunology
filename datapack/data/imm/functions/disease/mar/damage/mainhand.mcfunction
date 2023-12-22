####################
# Damages mainhand durability with the Mar effect
####################

stopsound @s player minecraft:entity.item.break
## Mainhand
data modify storage imm:storage root.temp.item set from entity @s SelectedItem
execute store result score @s imm.dummy run data get storage imm:storage root.temp.item.tag.Damage
execute store result score temp1 imm.dummy run random value 2..10
scoreboard players operation @s imm.dummy += temp1 imm.dummy
execute store result storage imm:storage root.temp.item.tag.Damage int 1 run scoreboard players get @s imm.dummy
item modify entity @s weapon.mainhand imm:copy_nbt

## Reset Advancement
advancement revoke @s from imm:technical/item_durability_changed/mar_durability_detection

say damaged