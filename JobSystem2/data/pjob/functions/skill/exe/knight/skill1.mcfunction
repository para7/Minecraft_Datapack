tellraw @a[distance=..15] [{"text":"防衛陣形！"}]

effect give @a[distance=..15] minecraft:resistance 60 2
# effect give @a[distance=..15] minecraft:slowness 50 0
effect clear @a[distance=..15] minecraft:strength

scoreboard players set @s PJSkillRecast 1200
