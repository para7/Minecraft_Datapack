attribute @s minecraft:generic.max_health base set 12
attribute @s minecraft:generic.attack_damage base set 2
attribute @s minecraft:generic.knockback_resistance base set 0.8
attribute @s minecraft:generic.movement_speed base set 0.29

# attribute @s minecraft:generic.follow_range base set 150

# effect give @s minecraft:jump_boost 999999 1 true

loot spawn ~ ~ ~ loot vh_mode:entities/selector_silverfish

# ゴキブリ
execute if entity @e[type=minecraft:item,nbt={Item:{id:"minecraft:paper",Count:1b,tag:{type:1b}}},sort=nearest,limit=1] run attribute @s minecraft:generic.knockback_resistance base set 10
execute if entity @e[type=minecraft:item,nbt={Item:{id:"minecraft:paper",Count:1b,tag:{type:1b}}},sort=nearest,limit=1] run attribute @s minecraft:generic.movement_speed base set 0.38
execute if entity @e[type=minecraft:item,nbt={Item:{id:"minecraft:paper",Count:1b,tag:{type:1b}}},sort=nearest,limit=1] run attribute @s minecraft:generic.max_health base set 18
execute if entity @e[type=minecraft:item,nbt={Item:{id:"minecraft:paper",Count:1b,tag:{type:1b}}},sort=nearest,limit=1] run data merge entity @s {CustomNameVisible:1b,CustomName:'{"text":"The G"}'}
execute if entity @e[type=minecraft:item,nbt={Item:{id:"minecraft:paper",Count:1b,tag:{type:1b}}},sort=nearest,limit=1] run tag @s add Skill
execute if entity @e[type=minecraft:item,nbt={Item:{id:"minecraft:paper",Count:1b,tag:{type:1b}}},sort=nearest,limit=1] run tag @s add Skill_Infest
execute if entity @e[type=minecraft:item,nbt={Item:{id:"minecraft:paper",Count:1b,tag:{type:1b}}},sort=nearest,limit=1] run effect give @s minecraft:regeneration 999999 2 true

effect give @s minecraft:instant_health 1 20 true