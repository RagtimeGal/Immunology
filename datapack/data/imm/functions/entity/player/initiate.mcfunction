####################
# Initiates the player to play
####################

tellraw @s {"translate":"The Immunology Resource Pack is not installed.","color":"red","with":[{"translate":"commands.imm.initiate","color":"white","with":[{"translate":"pack.dnd","color":"#FFAA00","underlined":true,"hoverEvent":{"action":"show_text","contents":{"translate":"pack.imm.hover_event"}},"clickEvent":{"action":"open_url","value":"https://github.com/RagtimeGal/Immunology/wiki"}}]}]}
scoreboard players reset @s imm.dummy2
scoreboard players reset @s imm.dummy
scoreboard players enable @s imm.wiki
