# Copyright: OneBlock by IJAMinecraft
# https://ijaminecraft.com/map/oneblock/

playsound minecraft:entity.wandering_trader.yes master @a[distance=..35] ~ ~ ~ 1 0.9 1
execute as @s[tag=ija-a4-lang-en] run data merge block ~ ~ ~ {"CustomName":"{\"text\":\"Benevolent Gift\",\"color\":\"dark_red\"}"}
execute as @s[tag=ija-a4-lang-de] run data merge block ~ ~ ~ {"CustomName":"{\"text\":\"Wohlwollendes Geschenk\",\"color\":\"dark_red\"}"}
execute as @s[tag=ija-a4-lang-hu] run data merge block ~ ~ ~ {"CustomName":"{\"text\":\"Szívélyes ajándék\",\"color\":\"dark_red\"}"}