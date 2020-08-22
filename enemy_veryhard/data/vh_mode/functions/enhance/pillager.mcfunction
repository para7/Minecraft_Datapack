attribute @s minecraft:generic.max_health base set 35
# attribute @s minecraft:generic.attack_damage base set 8
# attribute @s minecraft:generic.armor base set 12
# attribute @s minecraft:generic.armor_toughness base set 4
# attribute @s minecraft:generic.knockback_resistance base set 0.95
attribute @s minecraft:generic.movement_speed base set 0.36
# attribute @s minecraft:generic.movement_speed base set 30

effect give @s minecraft:instant_health 1 20 true

effect give @s minecraft:regeneration 999999 1 true

attribute @s minecraft:generic.follow_range base set 128

replaceitem entity @s weapon.offhand shield 1

data merge entity @s {HandDropChances:[0.085f,0.00f]}