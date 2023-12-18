####################
# Runs when the Syringe is used
####################

tag @s add imm.raycaster
execute if score @s imm.fleam.cooldown matches 1.. run title @s actionbar {"translate":"item.imm.fleam.cooldown","with":[{"score":{"name":"@s","objective":"imm.fleam.cooldown"}}],"color":"white"}
execute unless score @s imm.fleam.cooldown matches 1.. anchored eyes run function imm:item/fleam/raycast
tag @s remove imm.raycaster
tag @s remove imm.tag
advancement revoke @s only imm:technical/player_interacted_with_entity/use_fleam