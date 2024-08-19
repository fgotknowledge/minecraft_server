# Copyright: OneBlock by IJAMinecraft
# https://ijaminecraft.com/map/oneblock/

execute if entity @e[tag=ija-a4-lang-en,scores={ija-a4-counter=3812}] run tellraw @a [{"text":"\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n You reached phase 8: Idyll!","color":"gold"},{"text":"\n A breeze of peace blows across the land.","color":"yellow"},{"text":"\n  ➡ Click to open the settings.","italic":true,"color":"gray","clickEvent":{"action":"run_command","value":"/trigger ija-a4-trigger set 1"},"hoverEvent":{"action":"show_text","value":"Open the\nsettings menu."}}]
execute if entity @e[tag=ija-a4-lang-de,scores={ija-a4-counter=3812}] run tellraw @a [{"text":"\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n Du hast Phase 8 erreicht: Idylle!","color":"gold"},{"text":"\n Eine Brise des Friedens weht über das Land.","color":"yellow"},{"text":"\n  ➡ Klicke um die Einstellungen zu öffnen.","italic":true,"color":"gray","clickEvent":{"action":"run_command","value":"/trigger ija-a4-trigger set 1"},"hoverEvent":{"action":"show_text","value":"Öffne die\nEinstellungen."}}]
execute if entity @e[tag=ija-a4-lang-hu,scores={ija-a4-counter=3812}] run tellraw @a [{"text":"\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n Elérted a(z) 8.: Idill fázist!","color":"gold"},{"text":"\n Egy fuvallatnyi béke száll a földön.","color":"yellow"},{"text":"\n  ➡ Kattints a beállítások megnyitásához.","italic":true,"color":"gray","clickEvent":{"action":"run_command","value":"/trigger ija-a4-trigger set 1"},"hoverEvent":{"action":"show_text","value":"Beállítások\nmegnyitása."}}]
execute as @s[scores={ija-a4-counter=3812..3826}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:quartz_block replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3827..3828}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:emerald_ore replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3829..3836}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:quartz_block replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3837..3838}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:emerald_ore replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3839..3840}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:lapis_ore replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3841..3846}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:cherry_log replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3847..3857}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/random-block/08
execute as @s[scores={ija-a4-counter=3858}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:diamond_ore replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3859}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:honey_block replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3860..3862}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:gold_ore replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3862}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/mob/08-03-slime
execute as @s[scores={ija-a4-counter=3863..3882}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:quartz_block replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3883}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:redstone_ore replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3884..3887}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:grass_block replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3887}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/mob/08-00-bee
execute as @s[scores={ija-a4-counter=3888..3892}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:grass_block replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3893}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:honey_block replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3894}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:honeycomb_block replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3895}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:chest[facing=east]{"LootTable":"ija-one-block:musical"} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3895}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/chest/initialize-musical
execute as @s[scores={ija-a4-counter=3896}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:honeycomb_block replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3897..3908}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/random-block/08
execute as @s[scores={ija-a4-counter=3909}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:amethyst_block replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3910}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:slime_block replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3911}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:bee_nest replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3912}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:beehive replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3913}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:iron_ore replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3914}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:copper_ore replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3914}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/random-mob/08
execute as @s[scores={ija-a4-counter=3915..3916}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:lapis_ore replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3917..3933}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/random-block/08
execute as @s[scores={ija-a4-counter=3934..3940}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:grass_block replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3940}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/mob/08-03-slime
execute as @s[scores={ija-a4-counter=3941}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:honey_block replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3942..3951}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:quartz_block replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3952..3956}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:cherry_log replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3957}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:chest[facing=east]{"LootTable":"ija-one-block:08"} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3957}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/chest/initialize-regular-8
execute as @s[scores={ija-a4-counter=3958..3959}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:cherry_log replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3960..3961}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:honeycomb_block replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3962}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:amethyst_block replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3963}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:slime_block replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3964..3966}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:gold_ore replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3966}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/mob/08-04-mule
execute as @s[scores={ija-a4-counter=3967..3982}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/random-block/08
execute as @s[scores={ija-a4-counter=3983..3984}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:emerald_ore replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3985..3986}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:iron_ore replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3987}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:copper_ore replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3988}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:redstone_ore replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3989}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:diamond_ore replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3990..3991}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:iron_ore replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3992..4008}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:quartz_block replace minecraft:barrier
execute as @s[scores={ija-a4-counter=4008}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/mob/08-06-phantom
execute as @s[scores={ija-a4-counter=4009}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:quartz_block replace minecraft:barrier
execute as @s[scores={ija-a4-counter=4010..4017}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/random-block/08
execute as @s[scores={ija-a4-counter=4018}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:chest[facing=east]{"LootTable":"ija-one-block:08"} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=4018}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/chest/initialize-regular-8
execute as @s[scores={ija-a4-counter=4019..4020}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/random-block/08
execute as @s[scores={ija-a4-counter=4020}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/mob/08-02-cat
execute as @s[scores={ija-a4-counter=4021}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/random-block/08
execute as @s[scores={ija-a4-counter=4022..4024}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:lapis_ore replace minecraft:barrier
execute as @s[scores={ija-a4-counter=4025}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:diamond_ore replace minecraft:barrier
execute as @s[scores={ija-a4-counter=4026}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:honey_block replace minecraft:barrier
execute as @s[scores={ija-a4-counter=4027..4034}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:cherry_log replace minecraft:barrier
execute as @s[scores={ija-a4-counter=4035}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:slime_block replace minecraft:barrier
execute as @s[scores={ija-a4-counter=4036..4037}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:emerald_ore replace minecraft:barrier
execute as @s[scores={ija-a4-counter=4038}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:redstone_ore replace minecraft:barrier
execute as @s[scores={ija-a4-counter=4039..4047}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/random-block/08
execute as @s[scores={ija-a4-counter=4047}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/random-mob/08
execute as @s[scores={ija-a4-counter=4048..4054}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/random-block/08
execute as @s[scores={ija-a4-counter=4055..4057}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:gold_ore replace minecraft:barrier
execute as @s[scores={ija-a4-counter=4058}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:slime_block replace minecraft:barrier
execute as @s[scores={ija-a4-counter=4059..4067}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:cherry_log replace minecraft:barrier
execute as @s[scores={ija-a4-counter=4068..4071}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:grass_block replace minecraft:barrier
execute as @s[scores={ija-a4-counter=4071}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/mob/08-03-slime
execute as @s[scores={ija-a4-counter=4072}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:chest[facing=east]{"LootTable":"ija-one-block:08-variety"} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=4072}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/chest/initialize-variety
execute as @s[scores={ija-a4-counter=4073..4076}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:grass_block replace minecraft:barrier
execute as @s[scores={ija-a4-counter=4077..4078}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:honeycomb_block replace minecraft:barrier
execute as @s[scores={ija-a4-counter=4079}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:amethyst_block replace minecraft:barrier
execute as @s[scores={ija-a4-counter=4080}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:copper_ore replace minecraft:barrier
execute as @s[scores={ija-a4-counter=4081}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:amethyst_block replace minecraft:barrier
execute as @s[scores={ija-a4-counter=4082..4095}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/random-block/08
execute as @s[scores={ija-a4-counter=4096..4102}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:cherry_log replace minecraft:barrier
execute as @s[scores={ija-a4-counter=4102}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/mob/08-01-bee
execute as @s[scores={ija-a4-counter=4103..4104}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:cherry_log replace minecraft:barrier
execute as @s[scores={ija-a4-counter=4105..4123}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:quartz_block replace minecraft:barrier
execute as @s[scores={ija-a4-counter=4123}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/mob/08-00-bee
execute as @s[scores={ija-a4-counter=4124..4129}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:grass_block replace minecraft:barrier
execute as @s[scores={ija-a4-counter=4130}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:honeycomb_block replace minecraft:barrier
execute as @s[scores={ija-a4-counter=4131}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:chest[facing=east]{"LootTable":"ija-one-block:rare"} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=4131}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/chest/initialize-rare
execute as @s[scores={ija-a4-counter=4132}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:honeycomb_block replace minecraft:barrier
execute as @s[scores={ija-a4-counter=4133..4135}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:lapis_ore replace minecraft:barrier
execute as @s[scores={ija-a4-counter=4136..4137}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:gold_ore replace minecraft:barrier
execute as @s[scores={ija-a4-counter=4138..4139}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:emerald_ore replace minecraft:barrier
execute as @s[scores={ija-a4-counter=4140..4149}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/random-block/08
execute as @s[scores={ija-a4-counter=4149}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/mob/08-05-skeleton-horse
execute as @s[scores={ija-a4-counter=4150..4151}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:iron_ore replace minecraft:barrier
execute as @s[scores={ija-a4-counter=4152}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:copper_ore replace minecraft:barrier
execute as @s[scores={ija-a4-counter=4153}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:redstone_ore replace minecraft:barrier
execute as @s[scores={ija-a4-counter=4154}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:diamond_ore replace minecraft:barrier
execute as @s[scores={ija-a4-counter=4155..4156}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:honeycomb_block replace minecraft:barrier
execute as @s[scores={ija-a4-counter=4157}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:iron_ore replace minecraft:barrier
execute as @s[scores={ija-a4-counter=4158}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:diamond_ore replace minecraft:barrier
execute as @s[scores={ija-a4-counter=4159..4165}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:grass_block replace minecraft:barrier
execute as @s[scores={ija-a4-counter=4166..4171}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/random-block/08
execute as @s[scores={ija-a4-counter=4171}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/random-mob/08
execute as @s[scores={ija-a4-counter=4172..4181}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/random-block/08
execute as @s[scores={ija-a4-counter=4182..4183}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:honeycomb_block replace minecraft:barrier
execute as @s[scores={ija-a4-counter=4184..4185}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:quartz_block replace minecraft:barrier
execute as @s[scores={ija-a4-counter=4186}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:chest[facing=east]{"LootTable":"ija-one-block:08-variety"} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=4186}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/chest/initialize-variety
execute as @s[scores={ija-a4-counter=4187..4192}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:quartz_block replace minecraft:barrier
execute as @s[scores={ija-a4-counter=4193}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:amethyst_block replace minecraft:barrier
execute as @s[scores={ija-a4-counter=4194..4196}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:lapis_ore replace minecraft:barrier
execute as @s[scores={ija-a4-counter=4197..4199}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:gold_ore replace minecraft:barrier
execute as @s[scores={ija-a4-counter=4200..4201}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:emerald_ore replace minecraft:barrier
execute as @s[scores={ija-a4-counter=4201}] at @s align xz positioned ~0.5 ~ ~0.5 run tag @s add ija-a4-party
execute as @s[scores={ija-a4-counter=4201}] at @s align xz positioned ~0.5 ~ ~0.5 run tag @s add ija-a4-party8
execute as @s[scores={ija-a4-counter=4202}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:copper_ore replace minecraft:barrier
execute as @s[scores={ija-a4-counter=4203..4216}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/random-block/08
execute as @s[scores={ija-a4-counter=4217}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:redstone_ore replace minecraft:barrier
execute as @s[scores={ija-a4-counter=4218}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:copper_ore replace minecraft:barrier
execute as @s[scores={ija-a4-counter=4219}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:diamond_ore replace minecraft:barrier
execute as @s[scores={ija-a4-counter=4220..4221}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:iron_ore replace minecraft:barrier
execute as @s[scores={ija-a4-counter=4222}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:redstone_ore replace minecraft:barrier
execute as @s[scores={ija-a4-counter=4223}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:copper_ore replace minecraft:barrier
execute as @s[scores={ija-a4-counter=4224..4235}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:quartz_block replace minecraft:barrier
execute as @s[scores={ija-a4-counter=4235}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/mob/08-07-zombie-horse
execute as @s[scores={ija-a4-counter=4236..4239}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:quartz_block replace minecraft:barrier
execute as @s[scores={ija-a4-counter=4240}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:grass_block replace minecraft:barrier
execute as @s[scores={ija-a4-counter=4241}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:chest[facing=east]{"LootTable":"ija-one-block:08-variety"} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=4241}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/chest/initialize-variety
execute as @s[scores={ija-a4-counter=4242..4250}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:grass_block replace minecraft:barrier
execute as @s[scores={ija-a4-counter=4251..4266}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/random-block/08
execute as @s[scores={ija-a4-counter=4266}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/mob/08-03-slime
execute as @s[scores={ija-a4-counter=4267..4269}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/random-block/08
execute as @s[scores={ija-a4-counter=4270..4278}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:cherry_log replace minecraft:barrier
execute as @s[scores={ija-a4-counter=4279}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:amethyst_block replace minecraft:barrier
execute as @s[scores={ija-a4-counter=4279}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/mob/08-01-bee
execute as @s[scores={ija-a4-counter=4280..4282}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:lapis_ore replace minecraft:barrier
execute as @s[scores={ija-a4-counter=4283..4284}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:gold_ore replace minecraft:barrier
execute as @s[scores={ija-a4-counter=4285..4286}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:emerald_ore replace minecraft:barrier
execute as @s[scores={ija-a4-counter=4287..4296}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:quartz_block replace minecraft:barrier
execute as @s[scores={ija-a4-counter=4297..4298}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:lapis_ore replace minecraft:barrier
execute as @s[scores={ija-a4-counter=4299..4304}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/random-block/08
execute as @s[scores={ija-a4-counter=4305}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:chest[facing=east]{"LootTable":"ija-one-block:08"} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=4305}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/chest/initialize-regular-8
execute as @s[scores={ija-a4-counter=4306..4313}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/random-block/08
execute as @s[scores={ija-a4-counter=4313}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/mob/08-03-slime
execute as @s[scores={ija-a4-counter=4314}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/random-block/08
execute as @s[scores={ija-a4-counter=4315..4324}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:grass_block replace minecraft:barrier
execute as @s[scores={ija-a4-counter=4325}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:redstone_ore replace minecraft:barrier
execute as @s[scores={ija-a4-counter=4326..4327}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:iron_ore replace minecraft:barrier
execute as @s[scores={ija-a4-counter=4328}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:cherry_log replace minecraft:barrier
execute as @s[scores={ija-a4-counter=4328}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/random-mob/08
execute as @s[scores={ija-a4-counter=4329..4333}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:cherry_log replace minecraft:barrier
execute as @s[scores={ija-a4-counter=4334..4343}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:grass_block replace minecraft:barrier
execute as @s[scores={ija-a4-counter=4344..4345}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:honeycomb_block replace minecraft:barrier
execute as @s[scores={ija-a4-counter=4346}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:amethyst_block replace minecraft:barrier
execute as @s[scores={ija-a4-counter=4347..4356}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/random-block/08
execute as @s[scores={ija-a4-counter=4357}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:gold_ore replace minecraft:barrier
execute as @s[scores={ija-a4-counter=4357}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/mob/08-02-cat
execute as @s[scores={ija-a4-counter=4358..4359}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:gold_ore replace minecraft:barrier
execute as @s[scores={ija-a4-counter=4360..4361}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:emerald_ore replace minecraft:barrier
execute as @s[scores={ija-a4-counter=4362}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:cherry_log replace minecraft:barrier
execute as @s[scores={ija-a4-counter=4363}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:chest[facing=east]{"LootTable":"ija-one-block:08"} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=4363}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/chest/initialize-regular-8
execute as @s[scores={ija-a4-counter=4364..4368}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:cherry_log replace minecraft:barrier
execute as @s[scores={ija-a4-counter=4369..4370}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:emerald_ore replace minecraft:barrier
execute as @s[scores={ija-a4-counter=4371}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:gold_ore replace minecraft:barrier
execute as @s[scores={ija-a4-counter=4372}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:copper_ore replace minecraft:barrier
execute as @s[scores={ija-a4-counter=4373..4380}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:cherry_log replace minecraft:barrier
execute as @s[scores={ija-a4-counter=4381..4384}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:quartz_block replace minecraft:barrier
execute as @s[scores={ija-a4-counter=4384}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/mob/08-06-phantom
execute as @s[scores={ija-a4-counter=4385..4388}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:quartz_block replace minecraft:barrier
execute as @s[scores={ija-a4-counter=4389..4401}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/random-block/08
execute as @s[scores={ija-a4-counter=4402}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:honeycomb_block replace minecraft:barrier
execute as @s[scores={ija-a4-counter=4403}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:amethyst_block replace minecraft:barrier
execute as @s[scores={ija-a4-counter=4404..4405}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:lapis_ore replace minecraft:barrier
execute as @s[scores={ija-a4-counter=4406}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:redstone_ore replace minecraft:barrier
execute as @s[scores={ija-a4-counter=4407}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:amethyst_block replace minecraft:barrier
execute as @s[scores={ija-a4-counter=4408..4413}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:quartz_block replace minecraft:barrier
execute as @s[scores={ija-a4-counter=4413}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/mob/08-04-mule
execute as @s[scores={ija-a4-counter=4414..4416}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:quartz_block replace minecraft:barrier
execute as @s[scores={ija-a4-counter=4417}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:amethyst_block replace minecraft:barrier
execute as @s[scores={ija-a4-counter=4418..4423}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/random-block/08
execute as @s[scores={ija-a4-counter=4424}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:chest[facing=east]{"LootTable":"ija-one-block:08-variety"} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=4424}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/chest/initialize-variety
execute as @s[scores={ija-a4-counter=4425..4432}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/random-block/08
execute as @s[scores={ija-a4-counter=4433..4434}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:cherry_log replace minecraft:barrier
execute as @s[scores={ija-a4-counter=4435..4437}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:grass_block replace minecraft:barrier
execute as @s[scores={ija-a4-counter=4437}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/mob/08-03-slime
execute as @s[scores={ija-a4-counter=4438..4439}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:grass_block replace minecraft:barrier
execute as @s[scores={ija-a4-counter=4440..4459}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:quartz_block replace minecraft:barrier
execute as @s[scores={ija-a4-counter=4460..4461}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:grass_block replace minecraft:barrier
execute as @s[scores={ija-a4-counter=4461}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/random-mob/08
execute as @s[scores={ija-a4-counter=4462..4464}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:grass_block replace minecraft:barrier
execute as @s[scores={ija-a4-counter=4465..4478}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:quartz_block replace minecraft:barrier
execute as @s[scores={ija-a4-counter=4479..4484}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:grass_block replace minecraft:barrier
execute as @s[scores={ija-a4-counter=4485}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:chest[facing=east]{"LootTable":"ija-one-block:08"} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=4485}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/chest/initialize-regular-8
execute as @s[scores={ija-a4-counter=4486..4493}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:quartz_block replace minecraft:barrier
execute as @s[scores={ija-a4-counter=4493}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/mob/08-00-bee
execute as @s[scores={ija-a4-counter=4494..4496}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:quartz_block replace minecraft:barrier
execute as @s[scores={ija-a4-counter=4497..4498}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:grass_block replace minecraft:barrier
execute as @s[scores={ija-a4-counter=4499..4510}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/random-block/08
execute as @s[scores={ija-a4-counter=4511..4524}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:quartz_block replace minecraft:barrier
execute as @s[scores={ija-a4-counter=4524}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/mob/08-03-slime
execute as @s[scores={ija-a4-counter=4525..4528}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:quartz_block replace minecraft:barrier
execute as @s[scores={ija-a4-counter=4529..4532}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:quartz_block replace minecraft:barrier
execute as @s[scores={ija-a4-counter=4533}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:chest[facing=east]{"LootTable":"ija-one-block:08"} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=4533}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/chest/initialize-regular-8
execute as @s[scores={ija-a4-counter=4534..4541}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:quartz_block replace minecraft:barrier
execute as @s[scores={ija-a4-counter=4541}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/mob/08-01-bee
execute as @s[scores={ija-a4-counter=4542..4548}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:quartz_block replace minecraft:barrier
execute as @s[scores={ija-a4-counter=4549..4560}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:quartz_block replace minecraft:barrier
execute as @s[scores={ija-a4-counter=4561..4568}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:quartz_block replace minecraft:barrier
execute as @s[scores={ija-a4-counter=4569}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:chest[facing=east]{"LootTable":"ija-one-block:08-gift"} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=4569}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/chest/initialize-gift