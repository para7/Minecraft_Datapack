tellraw @s[distance=..20] [{"text":"海の危険を滅する！"}]

effect give @e[type=minecraft:drowned,distance=..20] glowing 30 100 true
effect give @e[type=minecraft:elder_guardian,distance=..60] glowing 30 100 true
effect give @e[type=minecraft:guardian,distance=..20] glowing 30 100 true
effect give @e[type=minecraft:squid,distance=..20] glowing 30 100 true

effect give @e[type=minecraft:drowned,distance=..20] instant_health 1 3
effect give @e[type=minecraft:elder_guardian,distance=..20] instant_damage 1 1 true
effect give @e[type=minecraft:guardian,distance=..20] instant_damage 1 2 true
effect give @e[type=minecraft:squid,distance=..20] instant_damage 1 30 true

scoreboard players set @s PJSkillRecast 470
