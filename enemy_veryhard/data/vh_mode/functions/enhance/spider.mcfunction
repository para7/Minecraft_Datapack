attribute @s minecraft:generic.max_health base set 25
attribute @s minecraft:generic.attack_damage base set 3
attribute @s[type=spider] minecraft:generic.knockback_resistance base set 0.8
attribute @s[type=spider] minecraft:generic.movement_speed base set 0.36
attribute @s[type=cave_spider] minecraft:generic.movement_speed base set 0.33

effect give @s minecraft:instant_health 1 20 true

tag @s add Skill
tag @s add Skill_Spider

# attribute @s[type=cave_spider] minecraft:generic.follow_range base set 60


loot spawn ~ ~ ~ loot vh_mode:entities/selector_spider

# execute unless entity @p[distance=..20] if entity @e[type=minecraft:item,nbt={Item:{id:"minecraft:paper",Count:1b,tag:{type:1b}}},sort=nearest,limit=1] run function para7_utils:killme
# execute unless entity @p[distance=..20] if entity @e[type=minecraft:item,nbt={Item:{id:"minecraft:paper",Count:1b,tag:{type:1b}}},sort=nearest,limit=1] run function vh_mode:summon/sat
execute if entity @e[type=minecraft:item,nbt={Item:{id:"minecraft:paper",Count:1b,tag:{type:1b}}},sort=nearest,limit=1] run function para7_utils:killme
execute if entity @e[type=minecraft:item,nbt={Item:{id:"minecraft:paper",Count:1b,tag:{type:1b}}},sort=nearest,limit=1] run function vh_mode:summon/sat
