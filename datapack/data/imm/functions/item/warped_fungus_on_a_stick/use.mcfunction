####################
# Runs when player uses wfoas
####################

## Fleam
execute if entity @s[predicate=imm:entity_properties/equipment/holding_fleam] run function imm:item/fleam/main
## Basidia
execute if entity @s[predicate=imm:entity_properties/equipment/holding_basidia] run function imm:item/basidia/main

scoreboard players reset @s imm.warped_fungus_on_a_stick