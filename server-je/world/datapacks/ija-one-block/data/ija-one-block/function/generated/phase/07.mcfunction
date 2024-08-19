# Copyright: OneBlock by IJAMinecraft
# https://ijaminecraft.com/map/oneblock/

execute if entity @e[tag=ija-a4-lang-en,scores={ija-a4-counter=3073}] run tellraw @a [{"text":"\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n You reached phase 7: The Nether!","color":"gold"},{"text":"\n A hell-like dimension invades and spreads chaos.","color":"yellow"},{"text":"\n  ➡ Click to open the settings.","italic":true,"color":"gray","clickEvent":{"action":"run_command","value":"/trigger ija-a4-trigger set 1"},"hoverEvent":{"action":"show_text","value":"Open the\nsettings menu."}}]
execute if entity @e[tag=ija-a4-lang-de,scores={ija-a4-counter=3073}] run tellraw @a [{"text":"\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n Du hast Phase 7 erreicht: Die Unterwelt!","color":"gold"},{"text":"\n Eine höllische Dimension verbreitet Chaos.","color":"yellow"},{"text":"\n  ➡ Klicke um die Einstellungen zu öffnen.","italic":true,"color":"gray","clickEvent":{"action":"run_command","value":"/trigger ija-a4-trigger set 1"},"hoverEvent":{"action":"show_text","value":"Öffne die\nEinstellungen."}}]
execute if entity @e[tag=ija-a4-lang-hu,scores={ija-a4-counter=3073}] run tellraw @a [{"text":"\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n Elérted a(z) 7.: A Nether fázist!","color":"gold"},{"text":"\n Egy pokoli dimenzió mely megszáll és káoszt teremt.","color":"yellow"},{"text":"\n  ➡ Kattints a beállítások megnyitásához.","italic":true,"color":"gray","clickEvent":{"action":"run_command","value":"/trigger ija-a4-trigger set 1"},"hoverEvent":{"action":"show_text","value":"Beállítások\nmegnyitása."}}]
execute as @s[scores={ija-a4-counter=3073..3089}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:netherrack replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3090..3093}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:blackstone replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3094..3098}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:netherrack replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3099..3101}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:soul_soil replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3102}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:obsidian replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3103..3107}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:warped_nylium replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3108..3110}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:warped_wart_block replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3111..3114}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:glowstone replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3115..3116}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:nether_wart_block replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3117..3119}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:gilded_blackstone replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3120..3122}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:nether_quartz_ore replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3123..3127}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/random-block/07
execute as @s[scores={ija-a4-counter=3127}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/mob/07-02-magma-cube
execute as @s[scores={ija-a4-counter=3128}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/random-block/07
execute as @s[scores={ija-a4-counter=3129..3131}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:soul_soil replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3132..3137}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:netherrack replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3138..3143}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:blackstone replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3144..3148}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:soul_sand replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3148}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/random-mob/07
execute as @s[scores={ija-a4-counter=3149..3153}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:crimson_nylium replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3154..3156}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:basalt replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3157}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:chest[facing=east]{"LootTable":"ija-one-block:07-variety"} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3157}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/chest/initialize-variety
execute as @s[scores={ija-a4-counter=3158..3159}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:basalt replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3160..3164}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:nether_bricks replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3165..3168}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:red_nether_bricks replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3169..3171}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:magma_block replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3172}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:shroomlight replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3172}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/mob/07-04-blaze
execute as @s[scores={ija-a4-counter=3173..3174}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:shroomlight replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3175}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:crying_obsidian replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3176}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:ancient_debris replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3177..3179}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:nether_gold_ore replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3180..3181}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:obsidian replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3182..3186}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:basalt replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3187..3191}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:crimson_nylium replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3192..3195}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:nether_quartz_ore replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3196}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:ancient_debris replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3197..3201}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/random-block/07
execute as @s[scores={ija-a4-counter=3201}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/mob/07-03-hoglin
execute as @s[scores={ija-a4-counter=3202..3203}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/random-block/07
execute as @s[scores={ija-a4-counter=3204..3205}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:nether_wart_block replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3206..3208}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:gilded_blackstone replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3209}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:ancient_debris replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3210..3211}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:netherrack replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3212}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:chest[facing=east]{"LootTable":"ija-one-block:07"} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3212}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/chest/initialize-regular-7
execute as @s[scores={ija-a4-counter=3213..3216}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:netherrack replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3217..3222}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:blackstone replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3223..3227}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:soul_sand replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3227}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/mob/07-05-strider
execute as @s[scores={ija-a4-counter=3228}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:soul_sand replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3229..3233}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:warped_nylium replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3234..3238}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:nether_bricks replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3239..3242}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:red_nether_bricks replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3243..3246}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:magma_block replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3247}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:glowstone replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3247}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/mob/07-07-ghast
execute as @s[scores={ija-a4-counter=3248..3249}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:glowstone replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3250..3252}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:shroomlight replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3253..3254}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:warped_wart_block replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3255}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:crying_obsidian replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3256..3258}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:nether_gold_ore replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3259..3263}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:red_nether_bricks replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3264..3267}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:glowstone replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3268}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/random-block/07
execute as @s[scores={ija-a4-counter=3269}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:chest[facing=east]{"LootTable":"ija-one-block:07"} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3269}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/chest/initialize-regular-7
execute as @s[scores={ija-a4-counter=3270..3273}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/random-block/07
execute as @s[scores={ija-a4-counter=3273}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/random-mob/07
execute as @s[scores={ija-a4-counter=3274..3276}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:nether_gold_ore replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3277..3279}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:gilded_blackstone replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3280..3284}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:nether_bricks replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3285..3286}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:obsidian replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3287..3291}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:basalt replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3292..3293}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:soul_soil replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3294..3295}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:warped_wart_block replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3296..3298}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:basalt replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3298}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/mob/07-06-wither-skeleton
execute as @s[scores={ija-a4-counter=3299..3301}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:basalt replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3302..3310}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:netherrack replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3311..3316}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:blackstone replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3317..3321}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:soul_sand replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3322..3324}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:warped_nylium replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3324}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/mob/07-01-piglin-brute
execute as @s[scores={ija-a4-counter=3325..3326}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:warped_nylium replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3327..3328}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:crimson_nylium replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3329}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:chest[facing=east]{"LootTable":"ija-one-block:07"} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3329}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/chest/initialize-regular-7
execute as @s[scores={ija-a4-counter=3330..3332}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:crimson_nylium replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3333..3336}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:magma_block replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3337..3339}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:shroomlight replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3340..3341}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:nether_wart_block replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3342}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:crying_obsidian replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3343..3345}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:nether_quartz_ore replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3346..3347}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/random-block/07
execute as @s[scores={ija-a4-counter=3347}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/mob/07-00-piglin
execute as @s[scores={ija-a4-counter=3348..3350}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/random-block/07
execute as @s[scores={ija-a4-counter=3351..3354}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:warped_nylium replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3355..3359}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:soul_sand replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3360..3365}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:basalt replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3366..3367}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:netherrack replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3367}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/random-mob/07
execute as @s[scores={ija-a4-counter=3368..3375}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:netherrack replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3376..3380}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:blackstone replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3381..3385}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:crimson_nylium replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3386..3388}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:nether_bricks replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3389}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:chest[facing=east]{"LootTable":"ija-one-block:odd"} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3389}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/chest/initialize-odd
execute as @s[scores={ija-a4-counter=3390..3391}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:nether_bricks replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3392..3396}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:red_nether_bricks replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3397}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:magma_block replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3397}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/mob/07-02-magma-cube
execute as @s[scores={ija-a4-counter=3398..3399}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:magma_block replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3400..3403}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:glowstone replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3404..3405}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:soul_soil replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3406..3408}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:shroomlight replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3409..3411}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:gilded_blackstone replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3412..3413}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:warped_wart_block replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3414..3416}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:nether_wart_block replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3417..3418}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:obsidian replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3419}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:ancient_debris replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3420}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/random-block/07
execute as @s[scores={ija-a4-counter=3420}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/mob/07-04-blaze
execute as @s[scores={ija-a4-counter=3421..3424}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/random-block/07
execute as @s[scores={ija-a4-counter=3425..3427}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:nether_quartz_ore replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3428..3430}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:nether_gold_ore replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3431..3432}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:nether_wart_block replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3433..3435}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:gilded_blackstone replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3436}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:ancient_debris replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3437..3441}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:crimson_nylium replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3442..3445}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:red_nether_bricks replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3446}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:chest[facing=east]{"LootTable":"ija-one-block:07"} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3446}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/chest/initialize-regular-7
execute as @s[scores={ija-a4-counter=3447}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:obsidian replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3448..3451}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:soul_sand replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3451}] at @s align xz positioned ~0.5 ~ ~0.5 run tag @s add ija-a4-party
execute as @s[scores={ija-a4-counter=3451}] at @s align xz positioned ~0.5 ~ ~0.5 run tag @s add ija-a4-party7
execute as @s[scores={ija-a4-counter=3452}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:soul_sand replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3453..3456}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:nether_quartz_ore replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3457..3460}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:warped_nylium replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3461..3462}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:obsidian replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3463..3468}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:netherrack replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3469}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:blackstone replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3469}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/mob/07-03-hoglin
execute as @s[scores={ija-a4-counter=3470..3474}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:blackstone replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3475..3479}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:nether_bricks replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3480..3483}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:magma_block replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3484..3487}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:glowstone replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3488..3489}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:soul_soil replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3490..3493}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/random-block/07
execute as @s[scores={ija-a4-counter=3494..3496}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:shroomlight replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3497}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:warped_wart_block replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3497}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/random-mob/07
execute as @s[scores={ija-a4-counter=3498..3499}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:warped_wart_block replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3500..3502}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:nether_gold_ore replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3503..3506}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:crimson_nylium replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3507}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:chest[facing=east]{"LootTable":"ija-one-block:07-variety"} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3507}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/chest/initialize-variety
execute as @s[scores={ija-a4-counter=3508}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:crimson_nylium replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3509..3514}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:soul_sand replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3515}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:obsidian replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3516..3523}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:netherrack replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3523}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/mob/07-00-piglin
execute as @s[scores={ija-a4-counter=3524..3529}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:blackstone replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3530..3534}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:warped_nylium replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3535..3540}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:basalt replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3541..3545}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:nether_bricks replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3546}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:red_nether_bricks replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3546}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/mob/07-01-piglin-brute
execute as @s[scores={ija-a4-counter=3547..3549}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:red_nether_bricks replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3550..3552}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:magma_block replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3553..3556}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:glowstone replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3557..3559}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:soul_soil replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3560}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:shroomlight replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3561}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:chest[facing=east]{"LootTable":"ija-one-block:07-variety"} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3561}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/chest/initialize-variety
execute as @s[scores={ija-a4-counter=3562..3563}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:shroomlight replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3564..3566}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:gilded_blackstone replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3567..3572}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/random-block/07
execute as @s[scores={ija-a4-counter=3573..3574}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:warped_wart_block replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3574}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/mob/07-05-strider
execute as @s[scores={ija-a4-counter=3575}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:warped_wart_block replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3576..3577}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:nether_wart_block replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3578..3580}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:nether_quartz_ore replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3581..3583}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:nether_gold_ore replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3584..3588}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:red_nether_bricks replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3589..3593}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:netherrack replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3594..3596}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:shroomlight replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3597..3599}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:blackstone replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3599}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/mob/07-07-ghast
execute as @s[scores={ija-a4-counter=3600..3601}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:blackstone replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3602..3604}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:nether_gold_ore replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3605..3606}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:soul_soil replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3607..3609}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:warped_wart_block replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3610..3612}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:gilded_blackstone replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3613..3617}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:nether_bricks replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3618}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:obsidian replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3619..3623}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:netherrack replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3623}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/random-mob/07
execute as @s[scores={ija-a4-counter=3624}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:chest[facing=east]{"LootTable":"ija-one-block:07"} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3624}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/chest/initialize-regular-7
execute as @s[scores={ija-a4-counter=3625}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:netherrack replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3626..3631}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:soul_sand replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3632..3636}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:warped_nylium replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3637..3640}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:crimson_nylium replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3641..3644}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/random-block/07
execute as @s[scores={ija-a4-counter=3645..3646}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:basalt replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3646}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/mob/07-06-wither-skeleton
execute as @s[scores={ija-a4-counter=3647..3650}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:basalt replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3651..3654}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:magma_block replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3655..3657}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:glowstone replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3658..3660}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:nether_wart_block replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3661..3664}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:nether_quartz_ore replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3665..3668}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:warped_nylium replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3669..3670}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:warped_wart_block replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3671..3673}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:soul_soil replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3673}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/mob/07-03-hoglin
execute as @s[scores={ija-a4-counter=3674}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:blackstone replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3675}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:chest[facing=east]{"LootTable":"ija-one-block:07"} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3675}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/chest/initialize-regular-7
execute as @s[scores={ija-a4-counter=3676..3679}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:blackstone replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3680..3682}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:warped_nylium replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3683..3685}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:soul_soil replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3686..3691}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:soul_sand replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3692..3695}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:crimson_nylium replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3696..3698}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:basalt replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3698}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/mob/07-04-blaze
execute as @s[scores={ija-a4-counter=3699..3701}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:basalt replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3702..3707}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:nether_bricks replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3708..3711}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:red_nether_bricks replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3712..3715}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:magma_block replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3716..3721}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/random-block/07
execute as @s[scores={ija-a4-counter=3722}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:glowstone replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3722}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/random-mob/07
execute as @s[scores={ija-a4-counter=3723..3724}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:glowstone replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3725..3727}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:shroomlight replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3728..3730}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:gilded_blackstone replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3731..3732}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:nether_wart_block replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3733..3735}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:nether_quartz_ore replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3736}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:chest[facing=east]{"LootTable":"ija-one-block:07"} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3736}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/chest/initialize-regular-7
execute as @s[scores={ija-a4-counter=3737..3739}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:nether_gold_ore replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3740..3741}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:nether_wart_block replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3742..3746}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:soul_sand replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3747}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:magma_block replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3748}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:soul_soil replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3748}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/mob/07-02-magma-cube
execute as @s[scores={ija-a4-counter=3749..3753}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:basalt replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3754}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:glowstone replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3755..3759}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:blackstone replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3760..3764}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:nether_bricks replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3765..3766}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:crimson_nylium replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3767..3769}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:nether_quartz_ore replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3770}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:soul_sand replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3771}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:shroomlight replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3772..3773}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/random-block/07
execute as @s[scores={ija-a4-counter=3773}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/mob/07-00-piglin
execute as @s[scores={ija-a4-counter=3774}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:gilded_blackstone replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3775}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:nether_gold_ore replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3776..3779}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:red_nether_bricks replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3780..3786}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:netherrack replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3787..3790}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:nether_bricks replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3791..3793}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:netherrack replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3794}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:chest[facing=east]{"LootTable":"ija-one-block:07"} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3794}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/chest/initialize-regular-7
execute as @s[scores={ija-a4-counter=3795..3797}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:netherrack replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3798}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:red_nether_bricks replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3799..3807}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:netherrack replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3808..3809}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:netherrack replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3810}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:chest[facing=east]{"LootTable":"ija-one-block:07-gift"} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3810}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/chest/initialize-gift