tellraw @a[distance=..20] [{"text":"海の危険に制裁を！"}]

effect give @e[type=minecraft:drowned,distance=..50] glowing 30 100 true
effect give @e[type=minecraft:elder_guardian,distance=..50] glowing 30 100 true
effect give @e[type=minecraft:guardian,distance=..50] glowing 30 100 true
effect give @e[type=minecraft:squid,distance=..50] glowing 30 100 true

effect give @e[type=minecraft:drowned,distance=..50] instant_health 1 3
effect give @e[type=minecraft:elder_guardian,distance=..50] instant_damage 1 3 true
effect give @e[type=minecraft:guardian,distance=..50] instant_damage 1 2 true
effect give @e[type=minecraft:squid,distance=..50] instant_damage 1 30 true

scoreboard players set @s PJSkillRecast 600
