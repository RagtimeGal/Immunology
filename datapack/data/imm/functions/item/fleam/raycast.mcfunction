####################
# Runs when a Fleam is used
####################

execute positioned ~-0.01 ~-0.99 ~-0.01 as @e[dx=0,type=#imm:can_bloodlet,tag=!smithed.entity,tag=!imm.raycaster,limit=1] positioned ~-0.99 ~0.99 ~-0.99 if entity @s[dx=0] run function imm:item/fleam/cure_entity
execute if entity @s[distance=..5.5,tag=!imm.tag] if block ^ ^ ^0.01 #imm:raycast_ignore positioned ^ ^ ^0.01 run function imm:item/fleam/raycast
