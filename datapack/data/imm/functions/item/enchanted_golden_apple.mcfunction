####################
# Runs when a Golden Apple is consumed
####################

# cure
execute if entity @s[tag=imm.has_blight] run function imm:disease/blight/cure
execute if entity @s[tag=imm.has_stench] run function imm:disease/stench/cure