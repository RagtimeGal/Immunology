####################
# Provides player wiki link
####################

tellraw @s {"translate":"chat.imm.wiki","bold":true,"color":"aqua","clickEvent":{"action":"open_url","value":"https://github.com/RagtimeGal/Immunology/wiki"},"hoverEvent":{"action":"show_text","contents":[{"translate":"chat.imm.wiki.hover_event"}]}}
scoreboard players set @s imm.wiki 0
scoreboard players enable @s imm.wiki