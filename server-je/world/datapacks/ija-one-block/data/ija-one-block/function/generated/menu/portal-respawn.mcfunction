# Copyright: OneBlock by IJAMinecraft
# https://ijaminecraft.com/map/oneblock/

function ija-one-block:end-portal/respawn
execute if entity @e[tag=ija-a4-lang-en] at @s run tellraw @s {"text":"Respawned the end portal.","color":"light_purple"}
execute if entity @e[tag=ija-a4-lang-de] at @s run tellraw @s {"text":"End Portal wurde neu erzeugt.","color":"light_purple"}
execute if entity @e[tag=ija-a4-lang-hu] at @s run tellraw @s {"text":"Az End portál létrehozva.","color":"light_purple"}