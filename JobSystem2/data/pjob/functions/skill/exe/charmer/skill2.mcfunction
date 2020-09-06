tellraw @s [{"text":"命を削る呪い！"}]

effect give @e[distance=..8,type=#para7_utils:enemymob,type=!#para7_utils:undead] minecraft:instant_damage 1 4
effect give @e[distance=..8,type=#para7_utils:enemymob,type=#para7_utils:undead] minecraft:instant_health 1 3

effect give @s minecraft:instant_damage 1 0

scoreboard players set @s PJSkillRecast 90