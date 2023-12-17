####################
# Yells at player for using wrong version
####################

title @a times 0 10 0
tellraw @a {"fallback": "You are using Dinos & Dodos on the incorrect Minecraft version. You should be using Minecraft 1.20.4.","translate":"commands.imm.wrong_version","color":"red","bold":true}
title @a title {"fallback": "WRONG VERSION","translate":"commands.imm.initiate.wrong_version.title","color":"red","bold":true}