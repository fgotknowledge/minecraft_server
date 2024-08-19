# Copyright: OneBlock by IJAMinecraft
# https://ijaminecraft.com/map/oneblock/

setblock ~ ~ ~ minecraft:dirt
scoreboard players set @s ija-a4-warning 0
execute if entity @s[tag=ija-a4-lang-en] run tellraw @a {"text":"\n \u00A7c\u00A7lError!\u00A7r\u00A7c\n\n You may be playing in the \u00A7lwrong Minecraft version\u00A7r\u00A7c for this map. Change your Minecraft version or switch to the appropriate OneBlock Map for your version!"}
execute if entity @s[tag=ija-a4-lang-de] run tellraw @a {"text":"\n \u00A7c\u00A7lFehler!\u00A7r\u00A7c\n\n Du spielst möglicherweise in der \u00A7lfalschen Minecraft Version\u00A7r\u00A7c für diese Map. Ändere deine Minecraft Version oder wechsele zu der passenden OneBlock Map für deine Version!"}
execute if entity @s[tag=ija-a4-lang-hu] run tellraw @a {"text":"\n \u00A7c\u00A7lHiba!\u00A7r\u00A7c\n\n Lehetséges, hogy \u00A7lrossz Minecraft verziót\u00A7r\u00A7c használsz ehhez a térképhhez. Változtasd meg a Minecraft verziódat vagy töltsed le a meglévőhöz tartozó OneBlock verziót!"}