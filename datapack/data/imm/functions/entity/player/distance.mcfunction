####################
# Calculates player distance
####################

## Distance
# Grab current POS
execute store result score $x imm.syphon.pos.x run data get entity @s Pos[0] 1
execute store result score $y imm.syphon.pos.z run data get entity @s Pos[2] 1
scoreboard players set $multiplier imm.syphon.pos -1
# sqrt((x1-x2)2+(z1-z2)2)
scoreboard players operation @s imm.syphon.pos.x -= $x imm.syphon.pos.x
scoreboard players operation @s imm.syphon.pos.x *= @s imm.syphon.pos.x
scoreboard players operation @s imm.syphon.pos.z -= $z imm.syphon.pos.z
scoreboard players operation @s imm.syphon.pos.z *= @s imm.syphon.pos.z
scoreboard players operation @s imm.syphon.pos.x += @s imm.syphon.pos.z
scoreboard players operation @s[scores={imm.syphon.pos.x=..-1}] imm.syphon.pos.x *= $multiplier imm.syphon.pos
# Set current POS to previous POS
scoreboard players operation $distance imm.syphon.pos = @s imm.syphon.pos.x
execute if score $distance imm.syphon.pos matches 9216.. run scoreboard players add @s imm.syphon.pos 1
execute unless score $distance imm.syphon.pos matches 9216.. run scoreboard players reset @s imm.syphon.pos
scoreboard players operation @s imm.syphon.pos.x = $x imm.syphon.pos.x
scoreboard players operation @s imm.syphon.pos.z = $z imm.syphon.pos.z