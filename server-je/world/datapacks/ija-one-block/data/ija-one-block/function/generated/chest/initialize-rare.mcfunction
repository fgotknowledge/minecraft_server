# Copyright: OneBlock by IJAMinecraft
# https://ijaminecraft.com/map/oneblock/

playsound minecraft:item.trident.thunder master @a[distance=..35] ~ ~ ~ 0.6 0.5 0.6
execute as @s[tag=ija-a4-lang-en] run data merge block ~ ~ ~ {"CustomName":"{\"text\":\"Rare Chest\",\"color\":\"dark_purple\"}"}
execute as @s[tag=ija-a4-lang-de] run data merge block ~ ~ ~ {"CustomName":"{\"text\":\"Seltene Truhe\",\"color\":\"dark_purple\"}"}
execute as @s[tag=ija-a4-lang-hu] run data merge block ~ ~ ~ {"CustomName":"{\"text\":\"Ritka láda\",\"color\":\"dark_purple\"}"}