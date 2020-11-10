tellraw @s[distance=..30] [{"text":"海の危険を滅する！"}]

effect give @e[type=minecraft:drowned,distance=..30] glowing 30 100 true
effect give @e[type=minecraft:elder_guardian,distance=..60] glowing 30 100 true
effect give @e[type=minecraft:guardian,distance=..30] glowing 30 100 true
effect give @e[type=minecraft:squid,distance=..30] glowing 30 100 true

effect give @e[type=minecraft:drowned,distance=..30] instant_health 1 3
effect give @e[type=minecraft:elder_guardian,distance=..30] instant_damage 1 1 true
effect give @e[type=minecraft:guardian,distance=..30] instant_damage 1 2 true
effect give @e[type=minecraft:squid,distance=..30] instant_damage 1 30 true

effect give @e[type=minecraft:squid,distance=..30] instant_damage 1 30 true

# 水中のモブは全部が対象

execute as @e[distance=..30] at @s unless entity @s[type=minecraft:player] if entity @s[type=#para7_utils:enemymob] if block ~ ~ ~ #para7_utils:water if block ~ ~1 ~ #para7_utils:water run effect give @s glowing 30 100 true

execute as @e[distance=..30] at @s unless entity @s[type=minecraft:player] if entity @s[type=#para7_utils:enemymob] if entity @s[type=!#para7_utils:undead] if block ~ ~ ~ #para7_utils:water if block ~ ~1 ~ #para7_utils:water run effect give @s minecraft:instant_damage 1 1

execute as @e[distance=..30] at @s unless entity @s[type=minecraft:player] if entity @s[type=#para7_utils:enemymob] if entity @s[type=#para7_utils:undead] if block ~ ~ ~ #para7_utils:water if block ~ ~1 ~ #para7_utils:water run effect give @s minecraft:instant_health 1 1

scoreboard players set @s PJSkillRecast 200
