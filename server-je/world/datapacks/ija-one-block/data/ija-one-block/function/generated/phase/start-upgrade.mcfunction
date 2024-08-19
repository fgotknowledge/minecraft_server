# Copyright: OneBlock by IJAMinecraft
# https://ijaminecraft.com/map/oneblock/

setblock ~ ~ ~ minecraft:bedrock
summon minecraft:area_effect_cloud ~ ~0.55 ~ {"CustomNameVisible":true,"Duration":2147483647,"NoGravity":true,"Tags":["ija-a4-upgrade-counter"]}
execute as @s[tag=ija-a4-lang-en] run summon minecraft:area_effect_cloud ~ ~0.9 ~ {"CustomName":"\"Upgrade in\"","CustomNameVisible":true,"Duration":2147483647,"NoGravity":true,"Tags":["ija-a4-upgrade-message"]}
execute as @s[tag=ija-a4-lang-de] run summon minecraft:area_effect_cloud ~ ~0.9 ~ {"CustomName":"\"Aufwertung in\"","CustomNameVisible":true,"Duration":2147483647,"NoGravity":true,"Tags":["ija-a4-upgrade-message"]}
execute as @s[tag=ija-a4-lang-hu] run summon minecraft:area_effect_cloud ~ ~0.9 ~ {"CustomName":"\"Következő fázis:\"","CustomNameVisible":true,"Duration":2147483647,"NoGravity":true,"Tags":["ija-a4-upgrade-message"]}