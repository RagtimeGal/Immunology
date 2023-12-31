####################
# Runs when loaded
####################

## Create Scoreboards
scoreboard objectives add imm.dummy dummy
scoreboard objectives add imm.dummy2 dummy
scoreboard objectives add imm.data dummy
scoreboard objectives add imm.warped_fungus_on_a_stick minecraft.used:minecraft.warped_fungus_on_a_stick
scoreboard objectives add imm.fleam.cooldown dummy
# Blight
scoreboard objectives add imm.blight.milk_counter dummy
# Stench
scoreboard objectives add imm.stench.timer dummy
# Syphon Sickness
scoreboard objectives add imm.syphon.pos.x dummy
scoreboard objectives add imm.syphon.pos.z dummy
scoreboard objectives add imm.syphon.pos dummy
scoreboard objectives add imm.syphon.timer dummy

## Trigger
scoreboard objectives add imm.wiki trigger

## Run on Load
tellraw @a[predicate=imm:entity_properties/is_debug_player] [{"translate":"debug.prefix","color":"yellow","bold":true},{"translate":"commands.imm.reload.success","color":"white","bold":false}]
execute unless score #server_version imm.dummy matches 001 run function imm:technical/initiate
execute store result score #difficulty imm.dummy run difficulty