tellraw @a[distance=..9] [{"text":"解毒！"}]

effect give @a[distance=..9] minecraft:instant_health 1 0

effect clear @e[type=#para7_utils:friendmob,distance=..10] minecraft:blindness
effect clear @e[type=#para7_utils:friendmob,distance=..10] minecraft:mining_fatigue
effect clear @e[type=#para7_utils:friendmob,distance=..10] minecraft:poison
effect clear @e[type=#para7_utils:friendmob,distance=..10] minecraft:slowness
effect clear @e[type=#para7_utils:friendmob,distance=..10] minecraft:weakness

scoreboard players set @s PJSkillRecast 300
