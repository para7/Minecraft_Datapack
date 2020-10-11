# attribute @s minecraft:generic.max_health base set 40
attribute @s minecraft:generic.attack_damage base set 8

effect give @s minecraft:instant_health 1 20 true


loot spawn ~ ~ ~ loot vh_mode:entities/selector_guardian

execute if entity @e[type=minecraft:item,nbt={Item:{id:"minecraft:paper",Count:1b,tag:{type:1b}}},sort=nearest,limit=1] run function para7_utils:killme
execute if entity @e[type=minecraft:item,nbt={Item:{id:"minecraft:paper",Count:1b,tag:{type:1b}}},sort=nearest,limit=1] run function vh_mode:summon/flying_guardian