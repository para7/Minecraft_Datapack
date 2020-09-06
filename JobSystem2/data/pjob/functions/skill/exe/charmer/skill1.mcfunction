tellraw @a[distance=..16] [{"text":"茨が地面を覆い、足を奪う！"}]

effect give @e[type=#para7_utils:enemymob,distance=..16] minecraft:slowness 30 100
effect give @e[type=#para7_utils:enemymob,distance=..16] minecraft:jump_boost 30 129

effect give @s minecraft:slowness 10 5
effect give @s minecraft:jump_boost 10 129

scoreboard players set @s PJSkillRecast 600
