# Copyright: OneBlock by IJAMinecraft
# https://ijaminecraft.com/map/oneblock/

execute if entity @e[tag=ija-a4-lang-en,scores={ija-a4-counter=4571}] run tellraw @a [{"text":"\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n You reached phase 9: Desolate Land!","color":"gold"},{"text":"\n A barren land lies before you.","color":"yellow"},{"text":"\n  ➡ Click to open the settings.","italic":true,"color":"gray","clickEvent":{"action":"run_command","value":"/trigger ija-a4-trigger set 1"},"hoverEvent":{"action":"show_text","value":"Open the\nsettings menu."}}]
execute if entity @e[tag=ija-a4-lang-de,scores={ija-a4-counter=4571}] run tellraw @a [{"text":"\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n Du hast Phase 9 erreicht: Trostloses Land!","color":"gold"},{"text":"\n Ein karges Land liegt vor dir.","color":"yellow"},{"text":"\n  ➡ Klicke um die Einstellungen zu öffnen.","italic":true,"color":"gray","clickEvent":{"action":"run_command","value":"/trigger ija-a4-trigger set 1"},"hoverEvent":{"action":"show_text","value":"Öffne die\nEinstellungen."}}]
execute if entity @e[tag=ija-a4-lang-hu,scores={ija-a4-counter=4571}] run tellraw @a [{"text":"\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n Elérted a(z) 9.: Elhagyatott föld fázist!","color":"gold"},{"text":"\n Egy kopár föld fekszik előtted.","color":"yellow"},{"text":"\n  ➡ Kattints a beállítások megnyitásához.","italic":true,"color":"gray","clickEvent":{"action":"run_command","value":"/trigger ija-a4-trigger set 1"},"hoverEvent":{"action":"show_text","value":"Beállítások\nmegnyitása."}}]
execute as @s[scores={ija-a4-counter=4571..4583}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:stone_bricks replace minecraft:barrier
execute as @s[scores={ija-a4-counter=4584..4589}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:mossy_stone_bricks replace minecraft:barrier
execute as @s[scores={ija-a4-counter=4590..4597}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:mycelium replace minecraft:barrier
execute as @s[scores={ija-a4-counter=4598..4602}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:light_gray_concrete_powder replace minecraft:barrier
execute as @s[scores={ija-a4-counter=4603}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:diamond_ore replace minecraft:barrier
execute as @s[scores={ija-a4-counter=4604}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:suspicious_gravel replace minecraft:barrier
execute as @s[scores={ija-a4-counter=4605}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:diamond_ore replace minecraft:barrier
execute as @s[scores={ija-a4-counter=4606..4617}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:stone_bricks replace minecraft:barrier
execute as @s[scores={ija-a4-counter=4618..4622}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:cracked_stone_bricks replace minecraft:barrier
execute as @s[scores={ija-a4-counter=4623..4626}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:chiseled_stone_bricks replace minecraft:barrier
execute as @s[scores={ija-a4-counter=4626}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/mob/09-00-silverfish
execute as @s[scores={ija-a4-counter=4627}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:chiseled_stone_bricks replace minecraft:barrier
execute as @s[scores={ija-a4-counter=4628..4629}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/random-block/09
execute as @s[scores={ija-a4-counter=4630..4634}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:mossy_stone_bricks replace minecraft:barrier
execute as @s[scores={ija-a4-counter=4635..4639}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:stone replace minecraft:barrier
execute as @s[scores={ija-a4-counter=4640..4645}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:mycelium replace minecraft:barrier
execute as @s[scores={ija-a4-counter=4646..4647}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:sculk replace minecraft:barrier
execute as @s[scores={ija-a4-counter=4647}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/random-mob/09
execute as @s[scores={ija-a4-counter=4648..4651}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:sculk replace minecraft:barrier
execute as @s[scores={ija-a4-counter=4652..4655}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:tuff replace minecraft:barrier
execute as @s[scores={ija-a4-counter=4656}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:chest[facing=east]{"LootTable":"ija-one-block:09"} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=4656}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/chest/initialize-regular-9
execute as @s[scores={ija-a4-counter=4657..4659}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:tuff replace minecraft:barrier
execute as @s[scores={ija-a4-counter=4660..4665}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:gravel replace minecraft:barrier
execute as @s[scores={ija-a4-counter=4666..4667}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:bone_block replace minecraft:barrier
execute as @s[scores={ija-a4-counter=4668..4670}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:dark_oak_log replace minecraft:barrier
execute as @s[scores={ija-a4-counter=4671..4672}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:amethyst_block replace minecraft:barrier
execute as @s[scores={ija-a4-counter=4673}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:jack_o_lantern replace minecraft:barrier
execute as @s[scores={ija-a4-counter=4674}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:coal_ore replace minecraft:barrier
execute as @s[scores={ija-a4-counter=4674}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/mob/09-06-skeleton
execute as @s[scores={ija-a4-counter=4675..4676}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:coal_ore replace minecraft:barrier
execute as @s[scores={ija-a4-counter=4677..4678}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:iron_ore replace minecraft:barrier
execute as @s[scores={ija-a4-counter=4679..4680}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:copper_ore replace minecraft:barrier
execute as @s[scores={ija-a4-counter=4681}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:redstone_ore replace minecraft:barrier
execute as @s[scores={ija-a4-counter=4682}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:emerald_ore replace minecraft:barrier
execute as @s[scores={ija-a4-counter=4683}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/random-block/09
execute as @s[scores={ija-a4-counter=4684}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:lapis_ore replace minecraft:barrier
execute as @s[scores={ija-a4-counter=4685}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:diamond_ore replace minecraft:barrier
execute as @s[scores={ija-a4-counter=4686..4698}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:stone_bricks replace minecraft:barrier
execute as @s[scores={ija-a4-counter=4699..4701}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:cracked_stone_bricks replace minecraft:barrier
execute as @s[scores={ija-a4-counter=4701}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/mob/09-02-cave-spider
execute as @s[scores={ija-a4-counter=4702..4704}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:cracked_stone_bricks replace minecraft:barrier
execute as @s[scores={ija-a4-counter=4705..4709}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:chiseled_stone_bricks replace minecraft:barrier
execute as @s[scores={ija-a4-counter=4710..4712}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:mossy_stone_bricks replace minecraft:barrier
execute as @s[scores={ija-a4-counter=4713}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:chest[facing=east]{"LootTable":"ija-one-block:09"} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=4713}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/chest/initialize-regular-9
execute as @s[scores={ija-a4-counter=4714..4716}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:mossy_stone_bricks replace minecraft:barrier
execute as @s[scores={ija-a4-counter=4717..4721}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:stone replace minecraft:barrier
execute as @s[scores={ija-a4-counter=4722..4723}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:mycelium replace minecraft:barrier
execute as @s[scores={ija-a4-counter=4723}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/mob/09-04-creeper
execute as @s[scores={ija-a4-counter=4724..4729}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:mycelium replace minecraft:barrier
execute as @s[scores={ija-a4-counter=4730..4734}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:sculk replace minecraft:barrier
execute as @s[scores={ija-a4-counter=4735..4740}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:tuff replace minecraft:barrier
execute as @s[scores={ija-a4-counter=4741..4747}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:light_gray_concrete_powder replace minecraft:barrier
execute as @s[scores={ija-a4-counter=4748..4752}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:gravel replace minecraft:barrier
execute as @s[scores={ija-a4-counter=4753}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:suspicious_gravel replace minecraft:barrier
execute as @s[scores={ija-a4-counter=4753}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/mob/09-08-breeze
execute as @s[scores={ija-a4-counter=4754..4755}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:bone_block replace minecraft:barrier
execute as @s[scores={ija-a4-counter=4756..4757}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:dark_oak_log replace minecraft:barrier
execute as @s[scores={ija-a4-counter=4758..4759}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:amethyst_block replace minecraft:barrier
execute as @s[scores={ija-a4-counter=4760}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/random-block/09
execute as @s[scores={ija-a4-counter=4761}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:jack_o_lantern replace minecraft:barrier
execute as @s[scores={ija-a4-counter=4762..4764}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:coal_ore replace minecraft:barrier
execute as @s[scores={ija-a4-counter=4765..4767}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:iron_ore replace minecraft:barrier
execute as @s[scores={ija-a4-counter=4768}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:copper_ore replace minecraft:barrier
execute as @s[scores={ija-a4-counter=4769}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:redstone_ore replace minecraft:barrier
execute as @s[scores={ija-a4-counter=4770}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:emerald_ore replace minecraft:barrier
execute as @s[scores={ija-a4-counter=4771}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:chest[facing=east]{"LootTable":"ija-one-block:odd"} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=4771}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/chest/initialize-odd
execute as @s[scores={ija-a4-counter=4772}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:lapis_ore replace minecraft:barrier
execute as @s[scores={ija-a4-counter=4773..4777}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:tuff replace minecraft:barrier
execute as @s[scores={ija-a4-counter=4778..4780}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:light_gray_concrete_powder replace minecraft:barrier
execute as @s[scores={ija-a4-counter=4780}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/random-mob/09
execute as @s[scores={ija-a4-counter=4781..4782}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:light_gray_concrete_powder replace minecraft:barrier
execute as @s[scores={ija-a4-counter=4783..4790}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:mycelium replace minecraft:barrier
execute as @s[scores={ija-a4-counter=4791}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:diamond_ore replace minecraft:barrier
execute as @s[scores={ija-a4-counter=4792..4797}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:stone_bricks replace minecraft:barrier
execute as @s[scores={ija-a4-counter=4798..4802}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:cracked_stone_bricks replace minecraft:barrier
execute as @s[scores={ija-a4-counter=4803..4805}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:chiseled_stone_bricks replace minecraft:barrier
execute as @s[scores={ija-a4-counter=4805}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/mob/09-05-evoker
execute as @s[scores={ija-a4-counter=4806..4808}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:chiseled_stone_bricks replace minecraft:barrier
execute as @s[scores={ija-a4-counter=4809..4814}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:mossy_stone_bricks replace minecraft:barrier
execute as @s[scores={ija-a4-counter=4815..4816}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/random-block/09
execute as @s[scores={ija-a4-counter=4817..4821}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:stone replace minecraft:barrier
execute as @s[scores={ija-a4-counter=4822..4826}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:sculk replace minecraft:barrier
execute as @s[scores={ija-a4-counter=4827..4830}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:gravel replace minecraft:barrier
execute as @s[scores={ija-a4-counter=4831}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:chest[facing=east]{"LootTable":"ija-one-block:odd"} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=4831}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/chest/initialize-odd
execute as @s[scores={ija-a4-counter=4832}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:gravel replace minecraft:barrier
execute as @s[scores={ija-a4-counter=4832}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/mob/09-03-skeleton-horse
execute as @s[scores={ija-a4-counter=4833}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:gravel replace minecraft:barrier
execute as @s[scores={ija-a4-counter=4834}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:suspicious_gravel replace minecraft:barrier
execute as @s[scores={ija-a4-counter=4835..4837}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:bone_block replace minecraft:barrier
execute as @s[scores={ija-a4-counter=4838..4840}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:dark_oak_log replace minecraft:barrier
execute as @s[scores={ija-a4-counter=4841..4842}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:amethyst_block replace minecraft:barrier
execute as @s[scores={ija-a4-counter=4843}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:jack_o_lantern replace minecraft:barrier
execute as @s[scores={ija-a4-counter=4844..4846}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:coal_ore replace minecraft:barrier
execute as @s[scores={ija-a4-counter=4847..4848}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:iron_ore replace minecraft:barrier
execute as @s[scores={ija-a4-counter=4849}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:copper_ore replace minecraft:barrier
execute as @s[scores={ija-a4-counter=4850..4851}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:redstone_ore replace minecraft:barrier
execute as @s[scores={ija-a4-counter=4852}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:emerald_ore replace minecraft:barrier
execute as @s[scores={ija-a4-counter=4853}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:lapis_ore replace minecraft:barrier
execute as @s[scores={ija-a4-counter=4854..4855}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:dark_oak_log replace minecraft:barrier
execute as @s[scores={ija-a4-counter=4856}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/random-block/09
execute as @s[scores={ija-a4-counter=4857}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:emerald_ore replace minecraft:barrier
execute as @s[scores={ija-a4-counter=4858}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:copper_ore replace minecraft:barrier
execute as @s[scores={ija-a4-counter=4858}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/mob/09-06-skeleton
execute as @s[scores={ija-a4-counter=4859..4861}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:coal_ore replace minecraft:barrier
execute as @s[scores={ija-a4-counter=4862}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:copper_ore replace minecraft:barrier
execute as @s[scores={ija-a4-counter=4863..4875}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:stone_bricks replace minecraft:barrier
execute as @s[scores={ija-a4-counter=4876..4881}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:cracked_stone_bricks replace minecraft:barrier
execute as @s[scores={ija-a4-counter=4882}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:chiseled_stone_bricks replace minecraft:barrier
execute as @s[scores={ija-a4-counter=4883}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:chest[facing=east]{"LootTable":"ija-one-block:09"} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=4883}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/chest/initialize-regular-9
execute as @s[scores={ija-a4-counter=4884..4887}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:chiseled_stone_bricks replace minecraft:barrier
execute as @s[scores={ija-a4-counter=4887}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/random-mob/09
execute as @s[scores={ija-a4-counter=4888}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:chiseled_stone_bricks replace minecraft:barrier
execute as @s[scores={ija-a4-counter=4889..4894}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:mossy_stone_bricks replace minecraft:barrier
execute as @s[scores={ija-a4-counter=4895..4899}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:stone replace minecraft:barrier
execute as @s[scores={ija-a4-counter=4900..4906}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:mycelium replace minecraft:barrier
execute as @s[scores={ija-a4-counter=4907..4909}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:sculk replace minecraft:barrier
execute as @s[scores={ija-a4-counter=4909}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/mob/09-01-creeper
execute as @s[scores={ija-a4-counter=4910..4913}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:sculk replace minecraft:barrier
execute as @s[scores={ija-a4-counter=4914..4918}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:tuff replace minecraft:barrier
execute as @s[scores={ija-a4-counter=4919..4925}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:light_gray_concrete_powder replace minecraft:barrier
execute as @s[scores={ija-a4-counter=4926..4931}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:gravel replace minecraft:barrier
execute as @s[scores={ija-a4-counter=4932}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:suspicious_gravel replace minecraft:barrier
execute as @s[scores={ija-a4-counter=4933..4934}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/random-block/09
execute as @s[scores={ija-a4-counter=4935..4936}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:bone_block replace minecraft:barrier
execute as @s[scores={ija-a4-counter=4936}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/mob/09-02-cave-spider
execute as @s[scores={ija-a4-counter=4937..4938}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:amethyst_block replace minecraft:barrier
execute as @s[scores={ija-a4-counter=4939..4941}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:iron_ore replace minecraft:barrier
execute as @s[scores={ija-a4-counter=4942..4943}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:redstone_ore replace minecraft:barrier
execute as @s[scores={ija-a4-counter=4944}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:lapis_ore replace minecraft:barrier
execute as @s[scores={ija-a4-counter=4945}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:chest[facing=east]{"LootTable":"ija-one-block:09-variety"} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=4945}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/chest/initialize-variety
execute as @s[scores={ija-a4-counter=4946..4951}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:stone replace minecraft:barrier
execute as @s[scores={ija-a4-counter=4952}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:suspicious_gravel replace minecraft:barrier
execute as @s[scores={ija-a4-counter=4953..4959}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:sculk replace minecraft:barrier
execute as @s[scores={ija-a4-counter=4960..4962}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:mossy_stone_bricks replace minecraft:barrier
execute as @s[scores={ija-a4-counter=4962}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/mob/09-07-warden
execute as @s[scores={ija-a4-counter=4963..4965}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:mossy_stone_bricks replace minecraft:barrier
execute as @s[scores={ija-a4-counter=4966..4971}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:gravel replace minecraft:barrier
execute as @s[scores={ija-a4-counter=4972}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:lapis_ore replace minecraft:barrier
execute as @s[scores={ija-a4-counter=4973..4975}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:bone_block replace minecraft:barrier
execute as @s[scores={ija-a4-counter=4976..4982}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:mycelium replace minecraft:barrier
execute as @s[scores={ija-a4-counter=4983..4987}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:light_gray_concrete_powder replace minecraft:barrier
execute as @s[scores={ija-a4-counter=4988..4991}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:stone replace minecraft:barrier
execute as @s[scores={ija-a4-counter=4991}] at @s align xz positioned ~0.5 ~ ~0.5 run tag @s add ija-a4-party
execute as @s[scores={ija-a4-counter=4991}] at @s align xz positioned ~0.5 ~ ~0.5 run tag @s add ija-a4-party9
execute as @s[scores={ija-a4-counter=4992}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:stone replace minecraft:barrier
execute as @s[scores={ija-a4-counter=4993..5002}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:stone_bricks replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5003}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:chest[facing=east]{"LootTable":"ija-one-block:09-variety"} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5003}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/chest/initialize-variety
execute as @s[scores={ija-a4-counter=5004}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/random-block/09
execute as @s[scores={ija-a4-counter=5005..5010}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:cracked_stone_bricks replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5011..5012}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:chiseled_stone_bricks replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5012}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/mob/09-00-silverfish
execute as @s[scores={ija-a4-counter=5013..5016}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:chiseled_stone_bricks replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5017..5022}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:tuff replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5023..5024}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:dark_oak_log replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5025..5026}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:amethyst_block replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5027..5029}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:coal_ore replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5030..5031}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:iron_ore replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5032..5033}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:redstone_ore replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5034}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:diamond_ore replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5035}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:emerald_ore replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5036..5037}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:stone_bricks replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5037}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/random-mob/09
execute as @s[scores={ija-a4-counter=5038..5042}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:stone_bricks replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5043..5044}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:bone_block replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5045..5050}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:chiseled_stone_bricks replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5051..5056}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:gravel replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5057..5058}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:cracked_stone_bricks replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5059}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:chest[facing=east]{"LootTable":"ija-one-block:09-variety"} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5059}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/chest/initialize-variety
execute as @s[scores={ija-a4-counter=5060..5063}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:cracked_stone_bricks replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5064..5065}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/random-block/09
execute as @s[scores={ija-a4-counter=5066..5069}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:mycelium replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5069}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/mob/09-06-skeleton
execute as @s[scores={ija-a4-counter=5070}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:mycelium replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5071..5075}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:mossy_stone_bricks replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5076..5077}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:amethyst_block replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5078..5080}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:dark_oak_log replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5081..5082}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:amethyst_block replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5083..5089}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:sculk replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5090..5093}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:tuff replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5093}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/mob/09-02-cave-spider
execute as @s[scores={ija-a4-counter=5094..5096}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:tuff replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5097..5102}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:light_gray_concrete_powder replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5103..5105}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:coal_ore replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5106..5108}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:iron_ore replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5109}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:copper_ore replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5110..5111}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:redstone_ore replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5112..5116}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:stone_bricks replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5117}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:chest[facing=east]{"LootTable":"ija-one-block:rare"} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5117}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/chest/initialize-rare
execute as @s[scores={ija-a4-counter=5118..5123}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:stone_bricks replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5123}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/mob/09-04-creeper
execute as @s[scores={ija-a4-counter=5124}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:stone_bricks replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5125..5130}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:light_gray_concrete_powder replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5131..5135}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:mossy_stone_bricks replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5136}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/random-block/09
execute as @s[scores={ija-a4-counter=5137..5139}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:bone_block replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5140..5141}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:redstone_ore replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5142..5144}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:coal_ore replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5144}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/random-mob/09
execute as @s[scores={ija-a4-counter=5145..5147}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:dark_oak_log replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5148..5153}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:mossy_stone_bricks replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5154..5158}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:cracked_stone_bricks replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5159..5163}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:chiseled_stone_bricks replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5164..5169}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:stone replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5170..5174}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:mycelium replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5174}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/mob/09-08-breeze
execute as @s[scores={ija-a4-counter=5175}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:mycelium replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5176..5180}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:sculk replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5181}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:chest[facing=east]{"LootTable":"ija-one-block:09"} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5181}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/chest/initialize-regular-9
execute as @s[scores={ija-a4-counter=5182}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:sculk replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5183..5188}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:tuff replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5189..5193}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:gravel replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5194..5196}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:iron_ore replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5196}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/mob/09-05-evoker
execute as @s[scores={ija-a4-counter=5197}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:copper_ore replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5198}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:amethyst_block replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5199}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/random-block/09
execute as @s[scores={ija-a4-counter=5200..5205}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:cracked_stone_bricks replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5206..5210}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:mossy_stone_bricks replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5211..5213}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:coal_ore replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5214..5219}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:stone replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5220..5221}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:gravel replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5221}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/mob/09-03-skeleton-horse
execute as @s[scores={ija-a4-counter=5222..5224}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:gravel replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5225..5229}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:tuff replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5230..5235}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:stone_bricks replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5236}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:chest[facing=east]{"LootTable":"ija-one-block:09"} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5236}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/chest/initialize-regular-9
execute as @s[scores={ija-a4-counter=5237..5241}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:stone_bricks replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5242..5247}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:stone replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5248..5252}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:chiseled_stone_bricks replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5252}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/mob/09-06-skeleton
execute as @s[scores={ija-a4-counter=5253}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:chiseled_stone_bricks replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5254..5260}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:mycelium replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5261..5266}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:sculk replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5267..5273}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:light_gray_concrete_powder replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5274..5275}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:bone_block replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5275}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/random-mob/09
execute as @s[scores={ija-a4-counter=5276}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:bone_block replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5277..5278}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:dark_oak_log replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5279..5280}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:iron_ore replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5281}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:copper_ore replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5282..5283}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/random-block/09
execute as @s[scores={ija-a4-counter=5284}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:redstone_ore replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5285..5286}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:iron_ore replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5287..5291}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:tuff replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5292}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:redstone_ore replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5293}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:chest[facing=east]{"LootTable":"ija-one-block:09"} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5293}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/chest/initialize-regular-9
execute as @s[scores={ija-a4-counter=5294..5298}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:cracked_stone_bricks replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5299..5302}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:light_gray_concrete_powder replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5302}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/mob/09-00-silverfish
execute as @s[scores={ija-a4-counter=5303..5304}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:light_gray_concrete_powder replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5305..5309}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:gravel replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5310..5315}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:sculk replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5316..5320}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:stone_bricks replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5321..5326}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:mycelium replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5326}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/mob/09-02-cave-spider
execute as @s[scores={ija-a4-counter=5327..5331}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:chiseled_stone_bricks replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5332}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:coal_ore replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5333..5337}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:sculk replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5338}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:copper_ore replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5339..5347}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:stone_bricks replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5348}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/random-block/09
execute as @s[scores={ija-a4-counter=5349..5352}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:light_gray_concrete_powder replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5353}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:chest[facing=east]{"LootTable":"ija-one-block:odd"} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5353}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/chest/initialize-odd
execute as @s[scores={ija-a4-counter=5354..5355}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:light_gray_concrete_powder replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5356..5362}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:tuff replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5363..5364}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:stone_bricks replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5365}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:tuff replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5366}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:stone replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5367..5368}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:copper_ore replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5369}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:copper_ore replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5370}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:copper_ore replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5371}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:chest[facing=east]{"LootTable":"ija-one-block:09-gift"} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5371}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/chest/initialize-gift