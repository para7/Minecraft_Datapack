tellraw @a[distance=..25] [{"text":"軽やかなメロディが活力をくれる！"}]

effect give @s minecraft:speed 112 1
effect give @a[distance=0.1..25] minecraft:speed 112 2
effect give @a[distance=0.1..25] minecraft:jump_boost 112 1
effect give @a[distance=..25] minecraft:regeneration 10 0
effect give @a[distance=..25] minecraft:hunger 40 0
# effect give @a[distance=..25] minecraft:health_boost 60 2

scoreboard players set @s PJSkillRecast 2400
