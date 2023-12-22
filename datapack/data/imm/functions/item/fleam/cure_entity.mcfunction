####################
# Runs the proper cure commands
####################

tag @p[tag=imm.raycaster] add imm.tag
scoreboard players set @p[tag=imm.tag,gamemode=!creative] imm.fleam.cooldown 5
# Blood Type
execute if entity @s[tag=!imm.blood_type.normal,tag=!imm.blood_type.gold,type=!player] if predicate imm:random_chance/1_300 run tag @s add imm.blood_type.gold
execute if entity @s[tag=!imm.blood_type.gold] run tag @s add imm.blood_type.normal
# Particle
execute if entity @s[tag=imm.blood_type.normal] at @s positioned ~ ~1 ~ run particle minecraft:block minecraft:redstone_block ~ ~ ~ 0.5 0.5 0.5 0 15
execute if entity @s[tag=imm.blood_type.gold] at @s positioned ~ ~1 ~ run particle minecraft:block minecraft:gold_block ~ ~ ~ 0.5 0.5 0.5 0 15
# Advancements
execute if entity @s[type=player] run advancement grant @s only imm:immunology/be_cured
execute if entity @s[type=player] run advancement grant @p[tag=imm.tag] only imm:immunology/cure_player
execute if entity @s[type=#imm:blight_carrier,tag=imm.has_blight] run advancement grant @p[tag=imm.tag] only imm:immunology/cure_mob_of_blight
# cure
damage @s 2 imm:bloodlet by @p[tag=imm.tag]
playsound imm:item.fleam.use neutral @a[distance=..16]
execute if entity @s[type=!player] run tag @s add imm.immune
execute if entity @s[tag=imm.has_blight] run function imm:disease/blight/cure
execute if entity @s[tag=imm.has_stench] run function imm:disease/stench/cure