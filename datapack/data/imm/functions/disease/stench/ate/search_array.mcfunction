####################
# Checks the Food Array
####################

$execute store success score temp1 imm.dummy run data get storage imm:storage root.food_array[{UUID:$(UUID),ID:["$(ID)"]}]
$execute if score temp1 imm.dummy matches 0 run data modify storage imm:storage root.food_array[{UUID:$(UUID)}].ID append value "$(ID)"
execute if score temp1 imm.dummy matches 1 run function imm:disease/stench/eaten_previously