attribute @s minecraft:generic.max_health base set 30
# attribute @s minecraft:generic.attack_damage base set 12
attribute @s minecraft:generic.armor base set 12
attribute @s minecraft:generic.armor_toughness base set 4
# attribute @s minecraft:generic.knockback_resistance base set 0.95
# attribute @s minecraft:generic.movement_speed base set 0.27

# effect give @s minecraft:instant_health 1 20 true

effect give @s minecraft:regeneration 999999 1 true

# attribute @s minecraft:generic.follow_range base set 40

loot spawn ~ ~ ~ loot vh_mode:entities/selector_evoker

execute if entity @e[type=minecraft:item,nbt={Item:{id:"minecraft:paper",Count:1b,tag:{type:1b}}},sort=nearest,limit=1] run function para7_utils:killme
execute if entity @e[type=minecraft:item,nbt={Item:{id:"minecraft:paper",Count:1b,tag:{type:1b}}},sort=nearest,limit=1] run function vh_mode:summon/summoner
