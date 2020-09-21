tellraw @a[distance=..25] [{"text":"軽やかなメロディが活力をくれる！"}]

effect give @s minecraft:speed 65 1
effect give @a[distance=0.1..25] minecraft:speed 65 2
# effect give @a[distance=0.1..25] minecraft:jump_boost 65 1
# effect give @a[distance=..25] minecraft:regeneration 7 0
effect give @a[distance=..25] minecraft:absorption 40 1

# effect give @a[distance=..25] minecraft:hunger 32 0
effect give @a[distance=..25] minecraft:invisibility 25 0
effect give @a[distance=..30] minecraft:night_vision 25 0

scoreboard players set @s PJSkillRecast 1200
