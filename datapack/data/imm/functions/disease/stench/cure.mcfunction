####################
# Runs when an entity is cured of Stench
####################

tag @s remove imm.has_stench
tag @s remove imm.second_clock
tag @s[tag=!imm.has_blight] remove imm.ten_second_clock
scoreboard players reset @s imm.smelly_counter
attribute @s minecraft:generic.max_health modifier remove 17e3a234-f931-4c85-b071-5a37ca4211d1
attribute @s minecraft:generic.max_health modifier remove 7c0e80e8-ebae-4ea4-bb9c-d5fe004c1b99
attribute @s minecraft:generic.max_health modifier remove 47605a35-c6ce-40f2-968c-a4f709b4a06b
attribute @s minecraft:generic.attack_damage modifier remove 47605a35-c6ce-40f2-968c-a4f709b4a06b