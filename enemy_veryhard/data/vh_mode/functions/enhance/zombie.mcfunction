attribute @s minecraft:generic.max_health base set 43
attribute @s minecraft:generic.attack_damage base set 5
attribute @s minecraft:generic.knockback_resistance base set 0.5
attribute @s minecraft:generic.movement_speed base set 0.24

attribute @s minecraft:generic.follow_range base set 150

effect give @s minecraft:jump_boost 999999 1 true
effect give @s minecraft:instant_damage 1 20 true


loot spawn ~ ~ ~ loot vh_mode:entities/selector_zombie

# ゾンビキング
execute unless entity @p[distance=..33] if entity @e[type=minecraft:item,nbt={Item:{id:"minecraft:paper",Count:1b,tag:{type:1b}}},sort=nearest,limit=1] run function para7_utils:killme
execute unless entity @p[distance=..33] if entity @e[type=minecraft:item,nbt={Item:{id:"minecraft:paper",Count:1b,tag:{type:1b}}},sort=nearest,limit=1] run function vh_mode:summon/zombie_king

# おばけブーツ
execute unless entity @p[distance=..33] if entity @e[type=minecraft:item,nbt={Item:{id:"minecraft:paper",Count:1b,tag:{type:2b}}},sort=nearest,limit=1] run function para7_utils:killme
execute unless entity @p[distance=..33] if entity @e[type=minecraft:item,nbt={Item:{id:"minecraft:paper",Count:1b,tag:{type:2b}}},sort=nearest,limit=1] run function vh_mode:summon/ghostboots
execute if entity @e[type=minecraft:item,nbt={Item:{id:"minecraft:paper",Count:1b,tag:{type:2b}}},sort=nearest,limit=1] run function vh_mode:summon/ghostboots
