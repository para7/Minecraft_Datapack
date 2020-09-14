tellraw @a[distance=..40] [{"text":"生ける屍に安らぎを！"}]

effect give @e[type=#para7_utils:undead,distance=..15] minecraft:instant_health 1 4
effect give @e[type=#para7_utils:undead,distance=..15] minecraft:levitation 5 0
effect give @e[type=#para7_utils:undead,distance=..15] minecraft:glowing 5 0

scoreboard players set @s PJSkillRecast 560
