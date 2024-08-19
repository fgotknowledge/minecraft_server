# Copyright: OneBlock by IJAMinecraft
# https://ijaminecraft.com/map/oneblock/

playsound minecraft:block.ender_chest.open master @a[distance=..35] ~ ~ ~ 1 0.5 1
execute as @s[tag=ija-a4-lang-en] run data merge block ~ ~ ~ {"CustomName":"{\"text\":\"Variety Chest\",\"color\":\"blue\"}"}
execute as @s[tag=ija-a4-lang-de] run data merge block ~ ~ ~ {"CustomName":"{\"text\":\"Vielfältige Truhe\",\"color\":\"blue\"}"}
execute as @s[tag=ija-a4-lang-hu] run data merge block ~ ~ ~ {"CustomName":"{\"text\":\"Sokoldalú láda\",\"color\":\"blue\"}"}