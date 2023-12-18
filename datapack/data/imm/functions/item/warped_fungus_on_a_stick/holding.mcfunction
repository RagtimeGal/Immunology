####################
# Runs when player is holding wfoas
####################

## Used
execute if entity @s[scores={imm.warped_fungus_on_a_stick=1..}] run function imm:item/warped_fungus_on_a_stick/use

## Strider
execute if entity @s[predicate=imm:entity_properties/equipment/holding_custom_warped_fungus_on_a_stick] on vehicle if entity @s[type=strider] run effect give @s slowness 1 255 true