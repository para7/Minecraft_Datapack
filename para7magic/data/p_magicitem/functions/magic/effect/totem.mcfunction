#効果発動

effect give @s minecraft:instant_health 1 2
effect give @s minecraft:resistance 12 1
effect give @s minecraft:regeneration 10 3

effect clear @s minecraft:blindness
effect clear @s minecraft:hunger

effect clear @s minecraft:mining_fatigue
effect clear @s minecraft:poison
effect clear @s minecraft:slowness
effect clear @s minecraft:unluck
effect clear @s minecraft:weakness
effect clear @s minecraft:wither

playsound minecraft:entity.player.levelup player @s ~ ~ ~ 0.3 2.0
playsound minecraft:entity.player.levelup player @s ~ ~ ~ 0.3 1.5
particle minecraft:happy_villager ~0 ~1 ~0 0.7 1.1 0.7 0 30

tellraw @a[distance=..25] ["",{"text":"治療の奇跡が起きる！"}]