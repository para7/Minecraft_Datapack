execute unless entity @p[distance=..128] run function para7_utils:killme
# execute unless entity @p[distance=..128] run tell @a despawn
execute if entity @s[x=0,y=80,z=0,distance=..100] run tag @s remove Skill
execute if entity @s[x=0,y=80,z=0,distance=..100] run tag @s remove Skill_Despawn
# execute if entity @s[x=0,y=80,z=0,distance=..100] run tell @a remove
# execute in minecraft:overworld run tag @s remove Skill
# execute in minecraft:overworld run tag @s remove Skill_Despawn

# tell @a despawn