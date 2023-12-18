####################
# Runs when a Smelly player eats
####################

data remove storage imm:storage root.temp
data modify storage imm:storage root.temp.data.UUID set from entity @s UUID
data modify storage imm:storage root.temp.data.ID set from entity @s SelectedItem.id
function imm:disease/stench/ate/search_array with storage imm:storage root.temp.data
advancement revoke @s only imm:technical/consume_item/consumed_item_while_smelly