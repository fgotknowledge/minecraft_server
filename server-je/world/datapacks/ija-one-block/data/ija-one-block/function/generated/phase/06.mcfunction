# Copyright: OneBlock by IJAMinecraft
# https://ijaminecraft.com/map/oneblock/

execute if entity @e[tag=ija-a4-lang-en,scores={ija-a4-counter=2340}] run tellraw @a [{"text":"\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n You reached phase 6: Red Desert!","color":"gold"},{"text":"\n You roam a hostile place of heat, dust and death.","color":"yellow"},{"text":"\n  ➡ Click to open the settings.","italic":true,"color":"gray","clickEvent":{"action":"run_command","value":"/trigger ija-a4-trigger set 1"},"hoverEvent":{"action":"show_text","value":"Open the\nsettings menu."}}]
execute if entity @e[tag=ija-a4-lang-de,scores={ija-a4-counter=2340}] run tellraw @a [{"text":"\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n Du hast Phase 6 erreicht: Rote Wüste!","color":"gold"},{"text":"\n Du durchstreifst einen Ort voller Hitze, Staub und Tod.","color":"yellow"},{"text":"\n  ➡ Klicke um die Einstellungen zu öffnen.","italic":true,"color":"gray","clickEvent":{"action":"run_command","value":"/trigger ija-a4-trigger set 1"},"hoverEvent":{"action":"show_text","value":"Öffne die\nEinstellungen."}}]
execute if entity @e[tag=ija-a4-lang-hu,scores={ija-a4-counter=2340}] run tellraw @a [{"text":"\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n Elérted a(z) 6.: Vörös sivatag fázist!","color":"gold"},{"text":"\n A meleg, por és halál barátságtalan területén jársz.","color":"yellow"},{"text":"\n  ➡ Kattints a beállítások megnyitásához.","italic":true,"color":"gray","clickEvent":{"action":"run_command","value":"/trigger ija-a4-trigger set 1"},"hoverEvent":{"action":"show_text","value":"Beállítások\nmegnyitása."}}]
execute as @s[scores={ija-a4-counter=2340..2357}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:red_sand replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2358..2361}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:red_sandstone replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2362..2369}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:red_sand replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2370..2373}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:red_terracotta replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2374..2378}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:sandstone replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2379}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:coal_ore replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2380..2384}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:sand replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2385..2387}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:white_terracotta replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2388..2392}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:sand replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2392}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/mob/06-00-llama
execute as @s[scores={ija-a4-counter=2393..2400}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:red_sandstone replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2401..2407}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:red_sand replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2408..2411}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/random-block/06
execute as @s[scores={ija-a4-counter=2412}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:suspicious_sand replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2413..2415}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:terracotta replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2415}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/mob/06-05-husk
execute as @s[scores={ija-a4-counter=2416..2418}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:terracotta replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2419..2420}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:mangrove_log replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2421..2422}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:acacia_log replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2423}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:brown_terracotta replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2424}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:chest[facing=east]{"LootTable":"ija-one-block:06"} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2424}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/chest/initialize-regular-6
execute as @s[scores={ija-a4-counter=2425..2427}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:brown_terracotta replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2428..2431}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:yellow_terracotta replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2432..2435}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:orange_terracotta replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2436..2438}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:light_gray_terracotta replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2438}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/random-mob/06
execute as @s[scores={ija-a4-counter=2439..2441}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:redstone_ore replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2442..2443}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:copper_ore replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2444..2445}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:emerald_ore replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2446}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:iron_ore replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2447}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:lapis_ore replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2448}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:diamond_ore replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2449..2453}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:red_sandstone replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2454..2455}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:emerald_ore replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2456}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:suspicious_sand replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2457..2462}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:red_sandstone replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2462}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/mob/06-06-pillager
execute as @s[scores={ija-a4-counter=2463..2467}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:red_sandstone replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2468..2475}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/random-block/06
execute as @s[scores={ija-a4-counter=2476..2482}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:red_sand replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2483}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:chest[facing=east]{"LootTable":"ija-one-block:musical"} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2483}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/chest/initialize-musical
execute as @s[scores={ija-a4-counter=2484..2488}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:sandstone replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2488}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/mob/06-03-villager
execute as @s[scores={ija-a4-counter=2489}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:sandstone replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2490..2495}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:terracotta replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2496..2498}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:mangrove_log replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2499..2500}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:acacia_log replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2501..2504}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:brown_terracotta replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2505}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:yellow_terracotta replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2505}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/mob/06-08-donkey
execute as @s[scores={ija-a4-counter=2506..2508}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:yellow_terracotta replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2509..2512}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:orange_terracotta replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2513..2516}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:red_terracotta replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2517..2519}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:white_terracotta replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2520..2522}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:light_gray_terracotta replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2523..2525}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:redstone_ore replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2526..2527}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:copper_ore replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2528}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:iron_ore replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2529}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:lapis_ore replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2530}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:coal_ore replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2530}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/mob/06-09-vindicator
execute as @s[scores={ija-a4-counter=2531}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:diamond_ore replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2532..2535}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/random-block/06
execute as @s[scores={ija-a4-counter=2536..2537}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:acacia_log replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2538..2540}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:sand replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2541}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:chest[facing=east]{"LootTable":"ija-one-block:06"} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2541}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/chest/initialize-regular-6
execute as @s[scores={ija-a4-counter=2542..2543}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:sand replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2544..2546}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:redstone_ore replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2547..2549}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:acacia_log replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2550}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:red_sand replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2550}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/random-mob/06
execute as @s[scores={ija-a4-counter=2551..2554}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:red_sand replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2555..2559}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:sandstone replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2560}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:suspicious_sand replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2561..2566}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:terracotta replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2567..2569}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:mangrove_log replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2570..2573}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:brown_terracotta replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2574}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:yellow_terracotta replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2574}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/mob/06-07-wandering-trader
execute as @s[scores={ija-a4-counter=2575..2577}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:yellow_terracotta replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2578..2581}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:orange_terracotta replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2582..2585}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:red_terracotta replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2586..2588}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:white_terracotta replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2589..2591}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:light_gray_terracotta replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2592..2593}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:copper_ore replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2594..2595}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:emerald_ore replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2596}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:iron_ore replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2597}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:chest[facing=east]{"LootTable":"ija-one-block:odd"} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2597}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/chest/initialize-odd
execute as @s[scores={ija-a4-counter=2598..2599}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/random-block/06
execute as @s[scores={ija-a4-counter=2599}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/mob/06-04-camel
execute as @s[scores={ija-a4-counter=2600..2601}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/random-block/06
execute as @s[scores={ija-a4-counter=2602}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:lapis_ore replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2603}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:coal_ore replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2604}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:diamond_ore replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2605..2611}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:red_sandstone replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2612..2614}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:light_gray_terracotta replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2615..2617}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:mangrove_log replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2618..2620}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:white_terracotta replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2621}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:light_gray_terracotta replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2621}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/mob/06-05-husk
execute as @s[scores={ija-a4-counter=2622..2623}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:light_gray_terracotta replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2624..2631}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:red_sand replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2632..2637}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:sandstone replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2638..2642}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:sand replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2643}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:suspicious_sand replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2644..2646}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:terracotta replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2646}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/mob/06-02-armadillo
execute as @s[scores={ija-a4-counter=2647..2648}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:terracotta replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2649..2652}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:brown_terracotta replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2653..2655}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:yellow_terracotta replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2656}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:chest[facing=east]{"LootTable":"ija-one-block:06"} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2656}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/chest/initialize-regular-6
execute as @s[scores={ija-a4-counter=2657}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:yellow_terracotta replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2658..2661}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:orange_terracotta replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2662..2665}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:red_terracotta replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2666}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/random-block/06
execute as @s[scores={ija-a4-counter=2666}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/mob/06-01-fox
execute as @s[scores={ija-a4-counter=2667..2669}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/random-block/06
execute as @s[scores={ija-a4-counter=2670..2672}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:redstone_ore replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2673..2674}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:copper_ore replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2675..2676}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:emerald_ore replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2677}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:iron_ore replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2678}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:lapis_ore replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2679}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:coal_ore replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2680..2683}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:orange_terracotta replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2684..2689}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:terracotta replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2690}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:coal_ore replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2691..2693}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:brown_terracotta replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2693}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/random-mob/06
execute as @s[scores={ija-a4-counter=2694}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:brown_terracotta replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2695..2697}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:white_terracotta replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2698..2701}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:yellow_terracotta replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2702..2705}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:sand replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2706..2709}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:red_terracotta replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2710..2712}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:brown_terracotta replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2713}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:chest[facing=east]{"LootTable":"ija-one-block:06"} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2713}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/chest/initialize-regular-6
execute as @s[scores={ija-a4-counter=2714}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:brown_terracotta replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2714}] at @s align xz positioned ~0.5 ~ ~0.5 run tag @s add ija-a4-party
execute as @s[scores={ija-a4-counter=2714}] at @s align xz positioned ~0.5 ~ ~0.5 run tag @s add ija-a4-party6
execute as @s[scores={ija-a4-counter=2715..2725}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:red_sandstone replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2726..2731}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:red_sand replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2732..2736}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:sandstone replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2737..2742}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/random-block/06
execute as @s[scores={ija-a4-counter=2742}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/mob/06-06-pillager
execute as @s[scores={ija-a4-counter=2743}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/random-block/06
execute as @s[scores={ija-a4-counter=2744}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:suspicious_sand replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2745..2746}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:mangrove_log replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2747..2748}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:acacia_log replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2749..2751}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:redstone_ore replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2752..2753}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:copper_ore replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2754..2755}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:emerald_ore replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2756}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:iron_ore replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2757}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:lapis_ore replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2758..2760}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:light_gray_terracotta replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2760}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/mob/06-00-llama
execute as @s[scores={ija-a4-counter=2761..2766}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:terracotta replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2767..2769}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:brown_terracotta replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2770}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:chest[facing=east]{"LootTable":"ija-one-block:06"} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2770}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/chest/initialize-regular-6
execute as @s[scores={ija-a4-counter=2771}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:brown_terracotta replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2772..2776}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:red_sandstone replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2777..2778}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:red_sand replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2778}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/mob/06-05-husk
execute as @s[scores={ija-a4-counter=2779..2785}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:red_sand replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2786..2791}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:sandstone replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2792..2795}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:sand replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2796..2798}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:mangrove_log replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2799..2801}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:acacia_log replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2802..2803}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/random-block/06
execute as @s[scores={ija-a4-counter=2803}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/mob/06-03-villager
execute as @s[scores={ija-a4-counter=2804..2808}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/random-block/06
execute as @s[scores={ija-a4-counter=2809..2812}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:yellow_terracotta replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2813..2816}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:orange_terracotta replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2817..2820}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:red_terracotta replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2821..2823}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:white_terracotta replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2824..2825}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:redstone_ore replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2826}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:chest[facing=east]{"LootTable":"ija-one-block:06"} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2826}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/chest/initialize-regular-6
execute as @s[scores={ija-a4-counter=2827}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:redstone_ore replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2828..2829}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:copper_ore replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2829}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/mob/06-07-wandering-trader
execute as @s[scores={ija-a4-counter=2830..2831}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:emerald_ore replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2832}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:iron_ore replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2833}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:lapis_ore replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2834}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:coal_ore replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2835..2844}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:red_sandstone replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2845..2846}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:copper_ore replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2847..2851}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:red_sand replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2851}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/random-mob/06
execute as @s[scores={ija-a4-counter=2852..2857}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:red_sand replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2858..2861}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:red_terracotta replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2862..2863}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:emerald_ore replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2864..2867}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:yellow_terracotta replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2868..2869}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:acacia_log replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2870..2875}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:red_sand replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2875}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/mob/06-09-vindicator
execute as @s[scores={ija-a4-counter=2876..2877}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/random-block/06
execute as @s[scores={ija-a4-counter=2878}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:chest[facing=east]{"LootTable":"ija-one-block:06"} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2878}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/chest/initialize-regular-6
execute as @s[scores={ija-a4-counter=2879..2884}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/random-block/06
execute as @s[scores={ija-a4-counter=2885..2890}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:sandstone replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2891..2895}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:sand replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2896..2897}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:terracotta replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2897}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/mob/06-08-donkey
execute as @s[scores={ija-a4-counter=2898..2900}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:terracotta replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2901..2902}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:mangrove_log replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2903..2906}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:orange_terracotta replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2907..2909}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:white_terracotta replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2910..2912}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:light_gray_terracotta replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2913..2915}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:redstone_ore replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2916}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:iron_ore replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2917}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:lapis_ore replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2918..2921}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:red_terracotta replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2921}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/mob/06-04-camel
execute as @s[scores={ija-a4-counter=2922..2924}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:light_gray_terracotta replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2925..2927}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:red_terracotta replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2928..2931}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:brown_terracotta replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2932}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:iron_ore replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2933..2935}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:brown_terracotta replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2936..2942}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:red_sand replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2943}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:chest[facing=east]{"LootTable":"ija-one-block:06"} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2943}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/chest/initialize-regular-6
execute as @s[scores={ija-a4-counter=2944..2945}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:red_sand replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2945}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/mob/06-06-pillager
execute as @s[scores={ija-a4-counter=2946}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:red_sand replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2947..2954}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/random-block/06
execute as @s[scores={ija-a4-counter=2955..2964}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:red_sandstone replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2965..2967}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:sandstone replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2967}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/random-mob/06
execute as @s[scores={ija-a4-counter=2968..2970}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:sandstone replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2971..2974}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:sand replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2975..2979}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:terracotta replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2980..2981}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:mangrove_log replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2982..2984}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:acacia_log replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2985..2988}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:yellow_terracotta replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2989..2990}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:orange_terracotta replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2990}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/mob/06-05-husk
execute as @s[scores={ija-a4-counter=2991..2992}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:orange_terracotta replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2993..2995}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:white_terracotta replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2996}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:chest[facing=east]{"LootTable":"ija-one-block:06-variety"} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2996}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/chest/initialize-variety
execute as @s[scores={ija-a4-counter=2997..2999}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:redstone_ore replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3000}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:copper_ore replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3001}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:emerald_ore replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3002}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:white_terracotta replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3003..3005}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:sand replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3006..3013}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:red_sandstone replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3013}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/mob/06-02-armadillo
execute as @s[scores={ija-a4-counter=3014..3016}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:yellow_terracotta replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3017}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:redstone_ore replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3018..3024}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:red_sand replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3025}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/random-block/06
execute as @s[scores={ija-a4-counter=3026..3030}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:sandstone replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3031..3035}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:terracotta replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3036}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:acacia_log replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3036}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/mob/06-01-fox
execute as @s[scores={ija-a4-counter=3037..3039}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:orange_terracotta replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3040}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:light_gray_terracotta replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3041..3046}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:red_sandstone replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3047}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:red_sand replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3048}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:chest[facing=east]{"LootTable":"ija-one-block:06-variety"} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3048}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/chest/initialize-variety
execute as @s[scores={ija-a4-counter=3049..3054}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:red_sand replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3055..3063}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:red_sandstone replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3064..3070}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:red_sand replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3071}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:chest[facing=east]{"LootTable":"ija-one-block:06-gift"} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3071}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/chest/initialize-gift