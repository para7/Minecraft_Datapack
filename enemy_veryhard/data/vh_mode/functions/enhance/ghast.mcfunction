attribute @s minecraft:generic.max_health base set 15
# attribute @s minecraft:generic.attack_damage base set 6
# attribute @s minecraft:generic.knockback_resistance base set 0.6
# attribute @s minecraft:generic.movement_speed base set 0.27

# attribute @s minecraft:generic.follow_range base set 150
effect give @s minecraft:invisibility 45 1 true

effect give @s minecraft:instant_health 1 20 true
# effect give @s minecraft:instant_damage 1 20 true


loot spawn ~ ~ ~ loot vh_mode:entities/selector_ghast

execute if entity @e[type=minecraft:item,nbt={Item:{id:"minecraft:paper",Count:1b,tag:{King:1b}}},sort=nearest,limit=1] run function para7_utils:killme
execute if entity @e[type=minecraft:item,nbt={Item:{id:"minecraft:paper",Count:1b,tag:{King:1b}}},sort=nearest,limit=1] run function vh_mode:summon/kingghast

