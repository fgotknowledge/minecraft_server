# Copyright: OneBlock by IJAMinecraft
# https://ijaminecraft.com/map/oneblock/

playsound minecraft:block.note_block.pling master @a[distance=..35] ~ ~ ~ 1 0.5 1
execute as @s[tag=ija-a4-lang-en] run data merge block ~ ~ ~ {"CustomName":"{\"text\":\"Musical Chest\",\"color\":\"dark_aqua\"}"}
execute as @s[tag=ija-a4-lang-de] run data merge block ~ ~ ~ {"CustomName":"{\"text\":\"Musikalische Truhe\",\"color\":\"dark_aqua\"}"}
execute as @s[tag=ija-a4-lang-hu] run data merge block ~ ~ ~ {"CustomName":"{\"text\":\"Zenei láda\",\"color\":\"dark_aqua\"}"}