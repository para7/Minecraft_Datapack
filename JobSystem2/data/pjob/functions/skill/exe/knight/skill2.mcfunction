tellraw @a[distance=..15] [{"text":"突撃陣形！"}]

effect give @a[distance=..15] minecraft:strength 50 3
effect give @a[distance=..15] minecraft:speed 30 0
effect clear @a[distance=..15] minecraft:resistance

scoreboard players set @s PJSkillRecast 1200