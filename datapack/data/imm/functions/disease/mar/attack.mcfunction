####################
# Attacks an entity near infected players
####################

damage @s 2 imm:haunt by @p[tag=imm.tag]
playsound imm:entity.diseased.mar.attack player @a[distance=..16]
particle minecraft:soul ~ ~1 ~ 0.5 0.5 0.5 0 5 normal