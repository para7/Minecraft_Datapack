tellraw @a[distance=..25] [{"text":"茨が地面を覆い、足を奪う！"}]

effect give @e[type=#para7_utils:enemymob,distance=..18] minecraft:slowness 15 100
effect give @e[type=#para7_utils:enemymob,distance=..18] minecraft:jump_boost 12 129

effect give @e[type=!#para7_utils:enemymob,distance=..7] minecraft:slowness 8 0

effect give @s minecraft:slowness 8 5
effect give @s minecraft:jump_boost 8 129

scoreboard players set @s PJSkillRecast 400
