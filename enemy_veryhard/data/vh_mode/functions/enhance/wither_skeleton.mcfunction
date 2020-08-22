# attribute @s minecraft:generic.armor base set 4
attribute @s minecraft:generic.max_health base set 35
attribute @s minecraft:generic.attack_damage base set 6
# attribute @s minecraft:generic.knockback_resistance base set 0.7
attribute @s minecraft:generic.movement_speed base set 0.3

replaceitem entity @s weapon.mainhand stone_sword{Enchantments:[{id:"minecraft:fire_aspect",lvl:3s}]} 1

effect give @s minecraft:instant_damage 1 20 true

attribute @s minecraft:generic.follow_range base set 128