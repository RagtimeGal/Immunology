####################
# Runs each time a player drinks milk while Blighted
####################

scoreboard players add @s imm.times_drank_milk_with_blight 1
title @s actionbar {"translate":"disease.imm.blight.drank_milk","color":"white"}
advancement revoke @s only imm:technical/consume_item/drank_milk_while_blighted