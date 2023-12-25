####################
# Runs when a Smelly player eats something they have eaten previosly
####################

# Vomit
execute anchored eyes positioned ^ ^-0.2 ^0.5 run particle minecraft:item_slime ~ ~ ~ 0 0 0 0 5 normal
effect give @s minecraft:nausea 15 0
# Damage
damage @s 8 imm:vomit
# Advancement
advancement grant @s only imm:immunology/vomit_food_while_smelly