tellraw @a[distance=..7] [{"text":"解毒！"}]

effect give @a[distance=..7] minecraft:instant_health 1 0
effect clear @a[distance=..7] minecraft:poison

scoreboard players set @s PJSkillRecast 400
