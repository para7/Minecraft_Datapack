tellraw @a[distance=..25] [{"text":"勇猛な詩が力をくれる！"}]


effect give @a[distance=..25] minecraft:regeneration 8 0
effect give @a[distance=..25] minecraft:night_vision 25 0

effect give @s minecraft:strength 25 0
effect give @a[distance=0.1..25] minecraft:strength 70 2

effect give @s minecraft:resistance 25 0
effect give @a[distance=0.1..25] minecraft:resistance 25 1

effect give @a[distance=..25] minecraft:glowing 110 0

scoreboard players set @s PJSkillRecast 1000
