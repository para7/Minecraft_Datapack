# attribute @s minecraft:generic.armor base set 4
attribute @s minecraft:generic.max_health base set 50
# attribute @s minecraft:generic.attack_damage base set 6
# attribute @s minecraft:generic.knockback_resistance base set 0.7
attribute @s minecraft:generic.movement_speed base set 0.3

replaceitem entity @s weapon.mainhand stone_sword{Enchantments:[{id:"minecraft:knockback",lvl:4s},{id:"minecraft:fire_aspect",lvl:1s}]} 1

effect give @s minecraft:instant_damage 1 20 true

data merge entity @s {HandDropChances:[0.00f,0.085f]}

attribute @s minecraft:generic.follow_range base set 70