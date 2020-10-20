tellraw @a[distance=..40] [{"text":"生ける屍に安らぎを！"}]

effect give @e[type=#para7_utils:undead,distance=..18] minecraft:instant_health 1 4
effect give @e[type=#para7_utils:undead,distance=..18] minecraft:levitation 6 0
effect give @e[type=#para7_utils:undead,distance=..18] minecraft:glowing 30 0

scoreboard players set @s PJSkillRecast 600
