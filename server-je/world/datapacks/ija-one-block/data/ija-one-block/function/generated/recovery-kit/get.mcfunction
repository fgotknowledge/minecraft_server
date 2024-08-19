# Copyright: OneBlock by IJAMinecraft
# https://ijaminecraft.com/map/oneblock/

execute if entity @e[tag=ija-a4-block,scores={ija-a4-counter=1..48}] run function ija-one-block:generated/recovery-kit/00
execute if entity @e[tag=ija-a4-block,scores={ija-a4-counter=49..283}] run function ija-one-block:generated/recovery-kit/01
execute if entity @e[tag=ija-a4-block,scores={ija-a4-counter=284..677}] run function ija-one-block:generated/recovery-kit/02
execute if entity @e[tag=ija-a4-block,scores={ija-a4-counter=678..1159}] run function ija-one-block:generated/recovery-kit/03
execute if entity @e[tag=ija-a4-block,scores={ija-a4-counter=1160..1715}] run function ija-one-block:generated/recovery-kit/04
execute if entity @e[tag=ija-a4-block,scores={ija-a4-counter=1716..2339}] run function ija-one-block:generated/recovery-kit/05
execute if entity @e[tag=ija-a4-block,scores={ija-a4-counter=2340..3072}] run function ija-one-block:generated/recovery-kit/06
execute if entity @e[tag=ija-a4-block,scores={ija-a4-counter=3073..3811}] run function ija-one-block:generated/recovery-kit/07
execute if entity @e[tag=ija-a4-block,scores={ija-a4-counter=3812..4570}] run function ija-one-block:generated/recovery-kit/08
execute if entity @e[tag=ija-a4-block,scores={ija-a4-counter=4571..5372}] run function ija-one-block:generated/recovery-kit/09
execute if entity @e[tag=ija-a4-block,scores={ija-a4-counter=5373..}] run function ija-one-block:generated/recovery-kit/10
execute if entity @e[tag=ija-a4-lang-en] run tellraw @s [{"text":"You died and received a recovery kit! (","color":"green"},{"score":{"name":"@s","objective":"ija-a4-alldeath"},"color":"red"},{"text":"/3)","color":"green"}]
execute if entity @e[tag=ija-a4-lang-de] run tellraw @s [{"text":"Du bist gestorben und hast ein Erholungspaket erhalten! (","color":"green"},{"score":{"name":"@s","objective":"ija-a4-alldeath"},"color":"red"},{"text":"/3)","color":"green"}]
execute if entity @e[tag=ija-a4-lang-hu] run tellraw @s [{"text":"Meghaltál, de kaptál egy segély csomagot! (","color":"green"},{"score":{"name":"@s","objective":"ija-a4-alldeath"},"color":"red"},{"text":"/3)","color":"green"}]