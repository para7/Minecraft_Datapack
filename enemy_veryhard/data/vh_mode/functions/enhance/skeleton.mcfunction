# attribute @s minecraft:generic.armor base set 4
attribute @s minecraft:generic.max_health base set 25
# attribute @s minecraft:generic.attack_damage base set 7
# attribute @s minecraft:generic.knockback_resistance base set 0.7
attribute @s minecraft:generic.movement_speed base set 0.25


effect give @s minecraft:instant_damage 1 20 true

attribute @s minecraft:generic.follow_range base set 30


loot spawn ~ ~ ~ loot vh_mode:entities/selector_skeleton

execute unless entity @p[distance=..32] if entity @e[type=minecraft:item,nbt={Item:{id:"minecraft:paper",Count:1b,tag:{elyte:1b}}},sort=nearest,limit=1] run function para7_utils:killme
execute unless entity @p[distance=..32] if entity @e[type=minecraft:item,nbt={Item:{id:"minecraft:paper",Count:1b,tag:{elyte:1b}}},sort=nearest,limit=1] run function vh_mode:summon/skeleton_elyte

execute unless entity @p[distance=..32] if entity @e[type=minecraft:item,nbt={Item:{id:"minecraft:paper",Count:1b,tag:{type:1b}}},sort=nearest,limit=1] run function para7_utils:killme
execute unless entity @p[distance=..32] if entity @e[type=minecraft:item,nbt={Item:{id:"minecraft:paper",Count:1b,tag:{type:1b}}},sort=nearest,limit=1] run function vh_mode:summon/chimera

execute unless entity @p[distance=..32] if entity @e[type=minecraft:item,nbt={Item:{id:"minecraft:paper",Count:1b,tag:{type:2b}}},sort=nearest,limit=1] run replaceitem entity @s armor.legs golden_leggings{display:{Name:'{"text":"ジャミング"}'},RepairCost:999,Damage:180,Enchantments:[{id:"minecraft:projectile_protection",lvl:7s}]} 1
execute unless entity @p[distance=..32] if entity @e[type=minecraft:item,nbt={Item:{id:"minecraft:paper",Count:1b,tag:{type:2b}}},sort=nearest,limit=1] run data merge entity @s {ArmorDropChances:[0.085f,0.00f,0.085f,0.085f]}

# tell @a sss
