####################
# Runs every tick for all players who aren't in spectator
####################

## Commands for holding WFOAS
execute if entity @s[predicate=imm:entity_properties/equipment/holding_custom_warped_fungus_on_a_stick] run function imm:item/warped_fungus_on_a_stick/holding
