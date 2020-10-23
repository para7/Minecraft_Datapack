tellraw @a[distance=..30] [{"text":"勇猛な詩が力をくれる！"}]


effect give @a[distance=..30] minecraft:regeneration 45 0

effect give @s minecraft:strength 190 0
effect give @a[distance=0.1..30] minecraft:strength 190 3

effect give @s minecraft:resistance 190 0
effect give @a[distance=0.1..30] minecraft:resistance 190 1

effect give @a[distance=..30] minecraft:glowing 190 0

scoreboard players set @s PJSkillRecast 1200
