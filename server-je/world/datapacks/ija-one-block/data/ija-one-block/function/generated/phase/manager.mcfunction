# Copyright: OneBlock by IJAMinecraft
# https://ijaminecraft.com/map/oneblock/

scoreboard players set @e[tag=ija-a4-mined] ija-a4-cooldown 5
execute as @s[scores={ija-a4-counter=1..47,ija-a4-cooldown=1}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/phase/00
scoreboard players set @s[scores={ija-a4-counter=48,ija-a4-cooldown=1}] ija-a4-upgrade 200
execute as @s[scores={ija-a4-counter=48,ija-a4-cooldown=1}] run function ija-one-block:generated/phase/start-upgrade
execute as @s[scores={ija-a4-counter=49..282,ija-a4-cooldown=1}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/phase/01
scoreboard players set @s[scores={ija-a4-counter=283,ija-a4-cooldown=1}] ija-a4-upgrade 400
execute as @s[scores={ija-a4-counter=283,ija-a4-cooldown=1}] run function ija-one-block:generated/phase/start-upgrade
execute as @s[scores={ija-a4-counter=284..676,ija-a4-cooldown=1}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/phase/02
scoreboard players set @s[scores={ija-a4-counter=677,ija-a4-cooldown=1}] ija-a4-upgrade 600
execute as @s[scores={ija-a4-counter=677,ija-a4-cooldown=1}] run function ija-one-block:generated/phase/start-upgrade
execute as @s[scores={ija-a4-counter=678..1158,ija-a4-cooldown=1}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/phase/03
scoreboard players set @s[scores={ija-a4-counter=1159,ija-a4-cooldown=1}] ija-a4-upgrade 800
execute as @s[scores={ija-a4-counter=1159,ija-a4-cooldown=1}] run function ija-one-block:generated/phase/start-upgrade
execute as @s[scores={ija-a4-counter=1160..1714,ija-a4-cooldown=1}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/phase/04
scoreboard players set @s[scores={ija-a4-counter=1715,ija-a4-cooldown=1}] ija-a4-upgrade 1000
execute as @s[scores={ija-a4-counter=1715,ija-a4-cooldown=1}] run function ija-one-block:generated/phase/start-upgrade
execute as @s[scores={ija-a4-counter=1716..2338,ija-a4-cooldown=1}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/phase/05
scoreboard players set @s[scores={ija-a4-counter=2339,ija-a4-cooldown=1}] ija-a4-upgrade 1200
execute as @s[scores={ija-a4-counter=2339,ija-a4-cooldown=1}] run function ija-one-block:generated/phase/start-upgrade
execute as @s[scores={ija-a4-counter=2340..3071,ija-a4-cooldown=1}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/phase/06
scoreboard players set @s[scores={ija-a4-counter=3072,ija-a4-cooldown=1}] ija-a4-upgrade 1400
execute as @s[scores={ija-a4-counter=3072,ija-a4-cooldown=1}] run function ija-one-block:generated/phase/start-upgrade
execute as @s[scores={ija-a4-counter=3073..3810,ija-a4-cooldown=1}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/phase/07
scoreboard players set @s[scores={ija-a4-counter=3811,ija-a4-cooldown=1}] ija-a4-upgrade 1600
execute as @s[scores={ija-a4-counter=3811,ija-a4-cooldown=1}] run function ija-one-block:generated/phase/start-upgrade
execute as @s[scores={ija-a4-counter=3812..4569,ija-a4-cooldown=1}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/phase/08
scoreboard players set @s[scores={ija-a4-counter=4570,ija-a4-cooldown=1}] ija-a4-upgrade 1800
execute as @s[scores={ija-a4-counter=4570,ija-a4-cooldown=1}] run function ija-one-block:generated/phase/start-upgrade
execute as @s[scores={ija-a4-counter=4571..5371,ija-a4-cooldown=1}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/phase/09
scoreboard players set @s[scores={ija-a4-counter=5372,ija-a4-cooldown=1}] ija-a4-upgrade 2000
execute as @s[scores={ija-a4-counter=5372,ija-a4-cooldown=1}] run function ija-one-block:generated/phase/start-upgrade
execute as @s[scores={ija-a4-counter=5373..6235,ija-a4-cooldown=1}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/phase/10
scoreboard players set @s[scores={ija-a4-counter=6236,ija-a4-cooldown=1}] ija-a4-upgrade 2200
execute as @s[scores={ija-a4-counter=6236,ija-a4-cooldown=1}] run function ija-one-block:generated/phase/start-upgrade
execute as @s[scores={ija-a4-counter=6234,ija-a4-cooldown=1}] at @s align xz positioned ~0.5 ~ ~0.5 unless block ~2 ~-2 ~ minecraft:end_portal_frame run function ija-one-block:end-portal/spawn
scoreboard players set @s[scores={ija-a4-counter=6239..,ija-a4-cooldown=1}] ija-a4-counter 6238
execute as @s[scores={ija-a4-counter=6237..,ija-a4-cooldown=1}] at @s run function ija-one-block:generated/phase/afterphases