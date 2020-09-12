attribute @s minecraft:generic.follow_range base set 32

loot spawn ~ ~ ~ loot vh_mode:entities/piglin

# tell @a pig

execute if entity @e[type=minecraft:item,nbt={Item:{id:"minecraft:paper",Count:1b,tag:{Brute:1b}}},sort=nearest,limit=1] run function para7_utils:killme

execute if entity @e[type=minecraft:item,nbt={Item:{id:"minecraft:paper",Count:1b,tag:{Brute:1b}}},sort=nearest,limit=1] run summon minecraft:piglin_brute

