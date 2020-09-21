tellraw @a[distance=..9] [{"text":"解毒！"}]

effect give @a[distance=..9] minecraft:instant_health 1 0
effect clear @a[distance=..9] minecraft:poison
effect clear @a[distance=..9] minecraft:blindness

scoreboard players set @s PJSkillRecast 400
