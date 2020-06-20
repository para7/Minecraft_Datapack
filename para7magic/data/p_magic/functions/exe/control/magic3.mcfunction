
effect give @s minecraft:jump_boost 14 9
effect give @s minecraft:slow_falling 20 10
effect give @s minecraft:speed 14 0


particle minecraft:cloud ~0 ~0.5 ~ 0.5 0.8 0.5 0.2 50 normal


playsound minecraft:entity.ender_dragon.ambient player @a ~ ~ ~ 0.8 1.5

playsound minecraft:entity.evoker.cast_spell master @a ~ ~ ~ 2 2
playsound minecraft:entity.evoker.cast_spell master @a ~ ~ ~ 2 0.5

tellraw @a[distance=..50] [{"selector":"@s"},{"text":" は エアライダー を唱えた！"}]

scoreboard players add @s PMag_Enable 1