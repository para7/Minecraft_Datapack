tellraw @a[distance=..50] [{"selector":"@s"},{"text":" は周囲の気配を探った！"}]

effect give @e[type=#para7_utils:enemymob,distance=..70,sort=nearest,limit=18] minecraft:glowing 7 0
effect give @e[type=#para7_utils:enemymob,distance=..30] minecraft:glowing 7 0

scoreboard players set @s PJSkillRecast 680
