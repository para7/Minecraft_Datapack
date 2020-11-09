execute unless entity @p[distance=..128] run function para7_utils:killme
execute in minecraft:overworld run tag @s remove Skill
execute in minecraft:overworld run tag @s remove Skill_Despawn

# tell @a kill