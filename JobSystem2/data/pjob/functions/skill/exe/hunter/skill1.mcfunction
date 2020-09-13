tellraw @a[distance=..50] [{"selector":"@s"},{"text":" は周囲の気配を探った！"}]

effect give @e[distance=..70,sort=nearest,limit=12] minecraft:glowing 6 0
effect give @e[distance=..30] minecraft:glowing 6 0

scoreboard players set @s PJSkillRecast 400
