tellraw @a[distance=..25] [{"text":"軽やかなメロディが活力をくれる！"}]

effect give @s minecraft:speed 190 0
effect give @a[distance=0.1..25] minecraft:speed 190 1
# effect give @a[distance=0.1..25] minecraft:jump_boost 65 1
effect give @s minecraft:regeneration 12 0
effect give @a[distance=0.1..25] minecraft:regeneration 25 0
# effect give @a[distance=..25] minecraft:absorption 190 0

# effect give @a[distance=..25] minecraft:hunger 32 0
effect give @a[distance=..25] minecraft:invisibility 45 0
# effect give @a[distance=..25] minecraft:night_vision 30 0

scoreboard players set @s PJSkillRecast 1100
