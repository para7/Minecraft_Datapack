tellraw @a[distance=..5] [{"text":"呪いが襲いかかる！"}]

effect give @e[type=#para7_utils:enemymob,distance=..18] minecraft:poison 12 1
effect give @e[type=#para7_utils:enemymob,distance=..18] minecraft:wither 12 0
execute as @e[distance=..18,type=#para7_utils:enemymob] run data merge entity @s {Fire:341}

effect give @s minecraft:poison 5 0
effect give @a[distance=..5] minecraft:blindness 12 0

scoreboard players set @s PJSkillRecast 700