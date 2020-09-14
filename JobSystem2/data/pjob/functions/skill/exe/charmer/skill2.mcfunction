tellraw @a[distance=..10] [{"text":"命を削る呪い！"}]

effect give @e[distance=..8.2,type=#para7_utils:enemymob,type=!#para7_utils:undead] minecraft:instant_damage 1 2
effect give @e[distance=..8.2,type=#para7_utils:enemymob,type=#para7_utils:undead] minecraft:instant_health 1 1
effect give @e[distance=..8.2,type=#para7_utils:friendmob] minecraft:instant_damage 1 0
effect give @s minecraft:instant_damage 1 0

scoreboard players set @s PJSkillRecast 50