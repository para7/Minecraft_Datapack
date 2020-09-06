tellraw @a[distance=..5] [{"text":"様々な呪いが襲いかかる！"}]

effect give @e[type=#para7_utils:enemymob,distance=..18] minecraft:poison 12 1
effect give @e[type=#para7_utils:enemymob,distance=..18] minecraft:wither 12 0
execute as @e[distance=..18,type=#para7_utils:enemymob] run data merge entity @s {Fire:391}

effect give @a[distance=..3.5] minecraft:poison 5 0
effect give @a[distance=..3.5] minecraft:blindness 12 0

scoreboard players set @s PJSkillRecast 200
