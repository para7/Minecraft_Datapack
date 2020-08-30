tellraw @a[distance=..25] [{"text":"命が削られた！"}]

effect give @e[type=#para7_utils:enemymob,type=!#para7_utils:undead] minecraft:instant_damage 1 3
effect give @e[type=#para7_utils:enemymob,type=#para7_utils:undead] minecraft:instant_health 1 3

effect give @s minecraft:instant_damage 1 0

scoreboard players set @s PJSkillRecast 1200