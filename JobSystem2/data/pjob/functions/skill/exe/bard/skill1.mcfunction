tellraw @a[distance=..30] [{"text":"勇猛な詩が力をくれる！"}]


effect give @a[distance=..30] minecraft:regeneration 10 0

effect give @s minecraft:strength 50 0
effect give @a[distance=0.1..30] minecraft:strength 45 3

effect give @s minecraft:resistance 35 0
effect give @a[distance=0.1..30] minecraft:resistance 35 2

effect give @a[distance=..30] minecraft:glowing 60 0

scoreboard players set @s PJSkillRecast 1200
