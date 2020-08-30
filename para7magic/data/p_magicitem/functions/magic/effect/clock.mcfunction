#効果発動
effect give @s minecraft:weakness 9 50
effect give @s minecraft:slowness 9 50
effect give @s minecraft:mining_fatigue 9 50
effect give @s minecraft:resistance 9 50
effect give @s minecraft:slow_falling 9 50
effect give @s minecraft:glowing 9 50
effect give @s minecraft:jump_boost 9 130

playsound minecraft:block.ender_chest.open master @s ~ ~ ~ 1 0.5
playsound minecraft:block.ender_chest.close master @s ~ ~ ~ 1 0.5

tellraw @s ["",{"text":"周囲の時間が遅くなった！"}]