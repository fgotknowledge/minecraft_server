# Copyright: OneBlock by IJAMinecraft
# https://ijaminecraft.com/map/oneblock/

execute if entity @e[tag=ija-a4-lang-en,scores={ija-a4-counter=6237}] run tellraw @a [{"text":"\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n You reached the Afterphases!","color":"gold"},{"text":"\n The infinite block pulsates with strange energy.","color":"yellow"},{"text":"\n  ➡ Click to open the settings.","italic":true,"color":"gray","clickEvent":{"action":"run_command","value":"/trigger ija-a4-trigger set 1"},"hoverEvent":{"action":"show_text","value":"Open the\nsettings menu."}}]
execute if entity @e[tag=ija-a4-lang-de,scores={ija-a4-counter=6237}] run tellraw @a [{"text":"\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n Du hast die Nachphasen erreicht!","color":"gold"},{"text":"\n Der unendliche Block pulsiert mit seltsamer Energie.","color":"yellow"},{"text":"\n  ➡ Klicke um die Einstellungen zu öffnen.","italic":true,"color":"gray","clickEvent":{"action":"run_command","value":"/trigger ija-a4-trigger set 1"},"hoverEvent":{"action":"show_text","value":"Öffne die\nEinstellungen."}}]
execute if entity @e[tag=ija-a4-lang-hu,scores={ija-a4-counter=6237}] run tellraw @a [{"text":"\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n Elérted az Utófázist!","color":"gold"},{"text":"\n A végtelen blokk furcsa egergiával pulzál.","color":"yellow"},{"text":"\n  ➡ Kattints a beállítások megnyitásához.","italic":true,"color":"gray","clickEvent":{"action":"run_command","value":"/trigger ija-a4-trigger set 1"},"hoverEvent":{"action":"show_text","value":"Beállítások\nmegnyitása."}}]
execute store result score @s ija-a4-afterphases-randomizer run random value 1..400
execute as @s[scores={ija-a4-afterphases-randomizer=1..396}] at @s run function ija-one-block:generated/random-block/10
execute as @s[scores={ija-a4-afterphases-randomizer=1..11}] at @s run function ija-one-block:generated/random-mob/all
execute as @s[scores={ija-a4-afterphases-randomizer=400}] at @s run tag @s add ija-a4-party
execute as @s[scores={ija-a4-afterphases-randomizer=400}] at @s run function ija-one-block:generated/monster-party/spawn-random
execute as @s[scores={ija-a4-afterphases-randomizer=397}] at @s run setblock ~ ~ ~ minecraft:chest[facing=east]{"LootTable":"ija-one-block:musical"}
execute as @s[scores={ija-a4-afterphases-randomizer=397}] at @s run function ija-one-block:generated/chest/initialize-musical
execute as @s[scores={ija-a4-afterphases-randomizer=398}] at @s run setblock ~ ~ ~ minecraft:chest[facing=east]{"LootTable":"ija-one-block:odd"}
execute as @s[scores={ija-a4-afterphases-randomizer=398}] at @s run function ija-one-block:generated/chest/initialize-odd
execute as @s[scores={ija-a4-afterphases-randomizer=399}] at @s run setblock ~ ~ ~ minecraft:chest[facing=east]{"LootTable":"ija-one-block:rare"}
execute as @s[scores={ija-a4-afterphases-randomizer=399}] at @s run function ija-one-block:generated/chest/initialize-rare
execute as @s[scores={ija-a4-afterphases-randomizer=400}] at @s run setblock ~ ~ ~ minecraft:chest[facing=east]{"LootTable":"ija-one-block:10-variety"}
execute as @s[scores={ija-a4-afterphases-randomizer=400}] at @s run function ija-one-block:generated/chest/initialize-variety