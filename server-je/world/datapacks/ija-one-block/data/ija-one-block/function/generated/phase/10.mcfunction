# Copyright: OneBlock by IJAMinecraft
# https://ijaminecraft.com/map/oneblock/

execute if entity @e[tag=ija-a4-lang-en,scores={ija-a4-counter=5373}] run tellraw @a [{"text":"\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n You reached phase 10: The End!","color":"gold"},{"text":"\n Ancient powers rise as the dark void collides with your world.","color":"yellow"},{"text":"\n  ➡ Click to open the settings.","italic":true,"color":"gray","clickEvent":{"action":"run_command","value":"/trigger ija-a4-trigger set 1"},"hoverEvent":{"action":"show_text","value":"Open the\nsettings menu."}}]
execute if entity @e[tag=ija-a4-lang-de,scores={ija-a4-counter=5373}] run tellraw @a [{"text":"\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n Du hast Phase 10 erreicht: Das Ende!","color":"gold"},{"text":"\n Antike Mächte begehren auf, als die Leere mit der Welt kollidiert.","color":"yellow"},{"text":"\n  ➡ Klicke um die Einstellungen zu öffnen.","italic":true,"color":"gray","clickEvent":{"action":"run_command","value":"/trigger ija-a4-trigger set 1"},"hoverEvent":{"action":"show_text","value":"Öffne die\nEinstellungen."}}]
execute if entity @e[tag=ija-a4-lang-hu,scores={ija-a4-counter=5373}] run tellraw @a [{"text":"\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n Elérted a(z) 10.: Az End fázist!","color":"gold"},{"text":"\n Ősi erők gyülekeznek ahogy az üresség megérinti a világodat.","color":"yellow"},{"text":"\n  ➡ Kattints a beállítások megnyitásához.","italic":true,"color":"gray","clickEvent":{"action":"run_command","value":"/trigger ija-a4-trigger set 1"},"hoverEvent":{"action":"show_text","value":"Beállítások\nmegnyitása."}}]
execute as @s[scores={ija-a4-counter=5373..5387}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:end_stone replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5388..5399}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:end_stone_bricks replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5400..5407}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:end_stone replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5408..5409}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:iron_ore replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5410..5412}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:coal_ore replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5413}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:lapis_ore replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5414..5425}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:end_stone replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5426..5427}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:obsidian replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5428..5429}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:iron_ore replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5430..5434}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/random-block/10
execute as @s[scores={ija-a4-counter=5434}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/mob/10-01-enderman
execute as @s[scores={ija-a4-counter=5435..5438}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/random-block/10
execute as @s[scores={ija-a4-counter=5439..5453}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:end_stone_bricks replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5454..5459}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:purpur_block replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5459}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/random-mob/10
execute as @s[scores={ija-a4-counter=5460..5466}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:purpur_pillar replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5467}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:chest[facing=east]{"LootTable":"ija-one-block:10-variety"} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5467}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/chest/initialize-variety
execute as @s[scores={ija-a4-counter=5468..5472}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:purpur_pillar replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5473}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:gold_ore replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5474}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:copper_ore replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5475}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:redstone_ore replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5476}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:diamond_ore replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5477}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:emerald_ore replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5478..5483}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:end_stone replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5483}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/mob/10-00-endermite
execute as @s[scores={ija-a4-counter=5484..5491}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:end_stone replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5492}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:emerald_ore replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5493..5495}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:iron_ore replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5496..5504}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:end_stone_bricks replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5505..5507}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/random-block/10
execute as @s[scores={ija-a4-counter=5507}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/mob/10-02-endermite
execute as @s[scores={ija-a4-counter=5508..5514}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/random-block/10
execute as @s[scores={ija-a4-counter=5515..5519}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:purpur_block replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5520}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:chest[facing=east]{"LootTable":"ija-one-block:10"} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5520}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/chest/initialize-regular-10
execute as @s[scores={ija-a4-counter=5521..5528}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:purpur_block replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5529..5534}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:purpur_pillar replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5535..5536}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:obsidian replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5537..5539}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:coal_ore replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5539}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/random-mob/10
execute as @s[scores={ija-a4-counter=5540}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:coal_ore replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5541}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:gold_ore replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5542}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:copper_ore replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5543}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:redstone_ore replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5544}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:diamond_ore replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5545}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:lapis_ore replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5546}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:redstone_ore replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5547}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:emerald_ore replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5548..5549}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:iron_ore replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5550..5562}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:end_stone replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5563..5570}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/random-block/10
execute as @s[scores={ija-a4-counter=5570}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/mob/10-00-endermite
execute as @s[scores={ija-a4-counter=5571}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/random-block/10
execute as @s[scores={ija-a4-counter=5572..5573}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:end_stone_bricks replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5574}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:chest[facing=east]{"LootTable":"ija-one-block:odd"} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5574}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/chest/initialize-odd
execute as @s[scores={ija-a4-counter=5575..5583}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:end_stone_bricks replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5584..5592}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:purpur_block replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5592}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/mob/10-03-shulker
execute as @s[scores={ija-a4-counter=5593..5598}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:purpur_block replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5599..5607}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:purpur_pillar replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5608..5609}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:obsidian replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5610..5613}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:coal_ore replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5614..5615}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:gold_ore replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5615}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/random-mob/10
execute as @s[scores={ija-a4-counter=5616}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:copper_ore replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5617}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:diamond_ore replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5618}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:lapis_ore replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5619}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:copper_ore replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5620}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:emerald_ore replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5621..5624}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:coal_ore replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5625}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:redstone_ore replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5626..5632}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/random-block/10
execute as @s[scores={ija-a4-counter=5633..5638}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:purpur_pillar replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5639}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:chest[facing=east]{"LootTable":"ija-one-block:10"} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5639}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/chest/initialize-regular-10
execute as @s[scores={ija-a4-counter=5640..5643}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:purpur_pillar replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5643}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/mob/10-01-enderman
execute as @s[scores={ija-a4-counter=5644..5645}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:purpur_pillar replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5646..5647}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:obsidian replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5648..5652}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:purpur_pillar replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5653..5656}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:end_stone replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5656}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/mob/10-00-endermite
execute as @s[scores={ija-a4-counter=5657..5671}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:end_stone replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5672..5676}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:end_stone_bricks replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5677..5684}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:purpur_block replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5685}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:gold_ore replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5686}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:diamond_ore replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5687}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:lapis_ore replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5688..5690}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:purpur_block replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5691}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:chest[facing=east]{"LootTable":"ija-one-block:10-variety"} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5691}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/chest/initialize-variety
execute as @s[scores={ija-a4-counter=5692..5698}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:purpur_block replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5698}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/random-mob/10
execute as @s[scores={ija-a4-counter=5699..5700}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:purpur_block replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5701}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:copper_ore replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5702..5703}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:obsidian replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5704..5710}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/random-block/10
execute as @s[scores={ija-a4-counter=5711}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:redstone_ore replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5712..5714}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:purpur_block replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5714}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/mob/10-01-enderman
execute as @s[scores={ija-a4-counter=5715..5722}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:purpur_block replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5723..5739}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:end_stone replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5740..5741}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:end_stone_bricks replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5742}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:chest[facing=east]{"LootTable":"ija-one-block:10-variety"} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5742}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/chest/initialize-variety
execute as @s[scores={ija-a4-counter=5743..5754}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:end_stone_bricks replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5754}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/mob/10-00-endermite
execute as @s[scores={ija-a4-counter=5755..5757}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:end_stone_bricks replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5758..5760}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:coal_ore replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5761..5762}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:iron_ore replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5763}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:gold_ore replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5764}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:diamond_ore replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5765}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:lapis_ore replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5766}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:diamond_ore replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5767..5777}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:purpur_block replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5777}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/mob/10-02-endermite
execute as @s[scores={ija-a4-counter=5778..5782}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:purpur_block replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5783..5792}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:end_stone replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5793..5799}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:end_stone_bricks replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5799}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/random-mob/10
execute as @s[scores={ija-a4-counter=5800..5804}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:end_stone_bricks replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5805..5807}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/random-block/10
execute as @s[scores={ija-a4-counter=5808}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:chest[facing=east]{"LootTable":"ija-one-block:10"} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5808}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/chest/initialize-regular-10
execute as @s[scores={ija-a4-counter=5809..5816}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/random-block/10
execute as @s[scores={ija-a4-counter=5817..5822}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:purpur_pillar replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5823}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:obsidian replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5823}] at @s align xz positioned ~0.5 ~ ~0.5 run tag @s add ija-a4-party
execute as @s[scores={ija-a4-counter=5823}] at @s align xz positioned ~0.5 ~ ~0.5 run tag @s add ija-a4-party10
execute as @s[scores={ija-a4-counter=5824}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:obsidian replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5825..5827}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:coal_ore replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5828..5829}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:iron_ore replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5830}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:gold_ore replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5831}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:copper_ore replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5832}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:redstone_ore replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5833}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:copper_ore replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5834..5842}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:end_stone_bricks replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5843..5846}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:coal_ore replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5847..5855}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:end_stone replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5855}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/mob/10-00-endermite
execute as @s[scores={ija-a4-counter=5856..5858}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:end_stone replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5859..5860}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:obsidian replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5861..5866}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/random-block/10
execute as @s[scores={ija-a4-counter=5867..5868}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:iron_ore replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5869}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:redstone_ore replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5870..5872}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:coal_ore replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5873}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:chest[facing=east]{"LootTable":"ija-one-block:musical"} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5873}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/chest/initialize-musical
execute as @s[scores={ija-a4-counter=5874}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:coal_ore replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5875..5887}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:purpur_pillar replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5887}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/mob/10-01-enderman
execute as @s[scores={ija-a4-counter=5888}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:purpur_pillar replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5889..5890}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:gold_ore replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5891..5895}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:purpur_block replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5895}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/random-mob/10
execute as @s[scores={ija-a4-counter=5896..5906}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:purpur_block replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5907..5908}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:obsidian replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5909}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:copper_ore replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5910..5912}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:iron_ore replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5913..5927}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:end_stone_bricks replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5927}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/mob/10-00-endermite
execute as @s[scores={ija-a4-counter=5928..5937}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:purpur_pillar replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5938}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:chest[facing=east]{"LootTable":"ija-one-block:10-variety"} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5938}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/chest/initialize-variety
execute as @s[scores={ija-a4-counter=5939}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:purpur_pillar replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5940}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:redstone_ore replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5941..5942}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:iron_ore replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5943..5948}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/random-block/10
execute as @s[scores={ija-a4-counter=5949..5960}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:end_stone_bricks replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5960}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/mob/10-01-enderman
execute as @s[scores={ija-a4-counter=5961..5965}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:end_stone_bricks replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5966..5971}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:end_stone replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5971}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/random-mob/10
execute as @s[scores={ija-a4-counter=5972..5985}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:end_stone replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5986}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:gold_ore replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5987}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:chest[facing=east]{"LootTable":"ija-one-block:rare"} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5987}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/chest/initialize-rare
execute as @s[scores={ija-a4-counter=5988..6005}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:end_stone replace minecraft:barrier
execute as @s[scores={ija-a4-counter=6005}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/mob/10-03-shulker
execute as @s[scores={ija-a4-counter=6006..6012}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:purpur_block replace minecraft:barrier
execute as @s[scores={ija-a4-counter=6013..6020}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:end_stone_bricks replace minecraft:barrier
execute as @s[scores={ija-a4-counter=6021..6028}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:purpur_pillar replace minecraft:barrier
execute as @s[scores={ija-a4-counter=6029}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:coal_ore replace minecraft:barrier
execute as @s[scores={ija-a4-counter=6030}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:gold_ore replace minecraft:barrier
execute as @s[scores={ija-a4-counter=6031}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:copper_ore replace minecraft:barrier
execute as @s[scores={ija-a4-counter=6031}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/mob/10-00-endermite
execute as @s[scores={ija-a4-counter=6032..6040}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:purpur_pillar replace minecraft:barrier
execute as @s[scores={ija-a4-counter=6041..6047}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:purpur_block replace minecraft:barrier
execute as @s[scores={ija-a4-counter=6048}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:chest[facing=east]{"LootTable":"ija-one-block:10"} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=6048}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/chest/initialize-regular-10
execute as @s[scores={ija-a4-counter=6049..6052}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:purpur_block replace minecraft:barrier
execute as @s[scores={ija-a4-counter=6053..6054}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:gold_ore replace minecraft:barrier
execute as @s[scores={ija-a4-counter=6055..6058}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/random-block/10
execute as @s[scores={ija-a4-counter=6058}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/random-mob/10
execute as @s[scores={ija-a4-counter=6059..6061}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/random-block/10
execute as @s[scores={ija-a4-counter=6062..6076}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:end_stone_bricks replace minecraft:barrier
execute as @s[scores={ija-a4-counter=6077}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:end_stone replace minecraft:barrier
execute as @s[scores={ija-a4-counter=6077}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/mob/10-02-endermite
execute as @s[scores={ija-a4-counter=6078..6084}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:end_stone replace minecraft:barrier
execute as @s[scores={ija-a4-counter=6085}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:copper_ore replace minecraft:barrier
execute as @s[scores={ija-a4-counter=6086..6098}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:end_stone replace minecraft:barrier
execute as @s[scores={ija-a4-counter=6099}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:gold_ore replace minecraft:barrier
execute as @s[scores={ija-a4-counter=6100..6103}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:end_stone_bricks replace minecraft:barrier
execute as @s[scores={ija-a4-counter=6104}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:chest[facing=east]{"LootTable":"ija-one-block:10"} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=6104}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/chest/initialize-regular-10
execute as @s[scores={ija-a4-counter=6105..6107}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:end_stone_bricks replace minecraft:barrier
execute as @s[scores={ija-a4-counter=6108..6116}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:purpur_block replace minecraft:barrier
execute as @s[scores={ija-a4-counter=6116}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/mob/10-00-endermite
execute as @s[scores={ija-a4-counter=6117..6118}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:purpur_block replace minecraft:barrier
execute as @s[scores={ija-a4-counter=6119..6124}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:purpur_pillar replace minecraft:barrier
execute as @s[scores={ija-a4-counter=6125..6128}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:purpur_block replace minecraft:barrier
execute as @s[scores={ija-a4-counter=6129..6132}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:end_stone replace minecraft:barrier
execute as @s[scores={ija-a4-counter=6132}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/random-mob/10
execute as @s[scores={ija-a4-counter=6133..6139}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:end_stone replace minecraft:barrier
execute as @s[scores={ija-a4-counter=6140..6145}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:purpur_pillar replace minecraft:barrier
execute as @s[scores={ija-a4-counter=6146..6150}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:end_stone replace minecraft:barrier
execute as @s[scores={ija-a4-counter=6151}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:chest[facing=east]{"LootTable":"ija-one-block:10"} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=6151}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/chest/initialize-regular-10
execute as @s[scores={ija-a4-counter=6152..6156}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:end_stone replace minecraft:barrier
execute as @s[scores={ija-a4-counter=6156}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/mob/10-01-enderman
execute as @s[scores={ija-a4-counter=6157..6166}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:end_stone replace minecraft:barrier
execute as @s[scores={ija-a4-counter=6167..6174}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/random-block/10
execute as @s[scores={ija-a4-counter=6175..6187}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:purpur_pillar replace minecraft:barrier
execute as @s[scores={ija-a4-counter=6187}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/mob/10-00-endermite
execute as @s[scores={ija-a4-counter=6188..6193}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:end_stone replace minecraft:barrier
execute as @s[scores={ija-a4-counter=6194..6199}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:purpur_pillar replace minecraft:barrier
execute as @s[scores={ija-a4-counter=6200..6205}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:end_stone replace minecraft:barrier
execute as @s[scores={ija-a4-counter=6206..6212}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:purpur_pillar replace minecraft:barrier
execute as @s[scores={ija-a4-counter=6213..6218}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:end_stone replace minecraft:barrier
execute as @s[scores={ija-a4-counter=6219}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:chest[facing=east]{"LootTable":"ija-one-block:10"} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=6219}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/chest/initialize-regular-10
execute as @s[scores={ija-a4-counter=6220..6225}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:end_stone replace minecraft:barrier
execute as @s[scores={ija-a4-counter=6226..6234}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:end_stone replace minecraft:barrier
execute as @s[scores={ija-a4-counter=6235}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:chest[facing=east]{"LootTable":"ija-one-block:10-gift"} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=6235}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/chest/initialize-gift