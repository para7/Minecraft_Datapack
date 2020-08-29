tellraw @a[distance=..15] [{"text":"突撃陣形！"}]

effect give @e[distance=..15] minecraft:strength 30 3
effect give @e[distance=..15] minecraft:speed 30 0
effect clear @e[distance=..15] minecraft:resistance

scoreboard players set @s PJSkillRecast 1600