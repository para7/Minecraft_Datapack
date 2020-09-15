tellraw @a[distance=..15] [{"text":"突撃陣形！"}]

effect give @a[distance=..15] minecraft:strength 60 3
effect give @a[distance=..15] minecraft:speed 40 0
effect clear @a[distance=..15] minecraft:resistance

scoreboard players set @s PJSkillRecast 1200