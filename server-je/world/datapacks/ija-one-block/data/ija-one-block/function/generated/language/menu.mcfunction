# Copyright: OneBlock by IJAMinecraft
# https://ijaminecraft.com/map/oneblock/

playsound minecraft:ui.button.click master @s ~ ~ ~ 0.2 0.7 0.2
tellraw @s {"text":"\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n"}
execute if entity @e[tag=ija-a4-lang-en] run tellraw @s [{"text":" Change Language","color":"gray"},{"text":"\n Switch the language of the map for all players!\n","color":"white"}]
execute if entity @e[tag=ija-a4-lang-de] run tellraw @s [{"text":" Sprache ändern","color":"gray"},{"text":"\n Ändere die Sprache der Map für alle Spieler!\n","color":"white"}]
execute if entity @e[tag=ija-a4-lang-hu] run tellraw @s [{"text":" Nyelv váltás","color":"gray"},{"text":"\n Átváltja a nyelvet minden játékosnak a térképen!\n","color":"white"}]
execute if entity @e[tag=ija-a4-lang-en] run tellraw @s [{"text":"  > English","color":"white","italic":true}]
execute unless entity @e[tag=ija-a4-lang-en] run tellraw @s [{"text":"  "},{"text":"[ English ]","color":"gold","clickEvent":{"action":"run_command","value":"/trigger ija-a4-trigger set 90"},"hoverEvent":{"action":"show_text","value":"Switch to\nEnglish!"}}]
execute if entity @e[tag=ija-a4-lang-de] run tellraw @s [{"text":"  > Deutsch (German)","color":"white","italic":true}]
execute unless entity @e[tag=ija-a4-lang-de] run tellraw @s [{"text":"  "},{"text":"[ Deutsch (German) ]","color":"gold","clickEvent":{"action":"run_command","value":"/trigger ija-a4-trigger set 91"},"hoverEvent":{"action":"show_text","value":"Wechsle zu\nDeutsch!"}}]
execute if entity @e[tag=ija-a4-lang-hu] run tellraw @s [{"text":"  > Magyar (Hungarian)","color":"white","italic":true},{"text":" @Avi0627","color":"gray","hoverEvent":{"action":"show_text","value":"Fordítás: Avi0627"}}]
execute unless entity @e[tag=ija-a4-lang-hu] run tellraw @s [{"text":"  "},{"text":"[ Magyar (Hungarian) ]","color":"gold","clickEvent":{"action":"run_command","value":"/trigger ija-a4-trigger set 92"},"hoverEvent":{"action":"show_text","value":"Átváltás\nMagyar!"}},{"text":" @Avi0627","color":"gray","hoverEvent":{"action":"show_text","value":"Fordítás: Avi0627"}}]
execute if entity @e[tag=ija-a4-lang-en] run tellraw @s [{"text":"\n "},{"text":"[Back]","color":"red","clickEvent":{"action":"run_command","value":"/trigger ija-a4-trigger set 1"},"hoverEvent":{"action":"show_text","value":"Click to go back."}},{"text":"\n"}]
execute if entity @e[tag=ija-a4-lang-de] run tellraw @s [{"text":"\n "},{"text":"[Zurück]","color":"red","clickEvent":{"action":"run_command","value":"/trigger ija-a4-trigger set 1"},"hoverEvent":{"action":"show_text","value":"Klicke um zurückzugehen."}},{"text":"\n"}]
execute if entity @e[tag=ija-a4-lang-hu] run tellraw @s [{"text":"\n "},{"text":"[Vissza]","color":"red","clickEvent":{"action":"run_command","value":"/trigger ija-a4-trigger set 1"},"hoverEvent":{"action":"show_text","value":"Kattints a visszalépéshez."}},{"text":"\n"}]