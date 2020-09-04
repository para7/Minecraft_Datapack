# attribute @s minecraft:generic.armor base set 4
attribute @s minecraft:generic.max_health base set 25
# attribute @s minecraft:generic.attack_damage base set 7
# attribute @s minecraft:generic.knockback_resistance base set 0.7
attribute @s minecraft:generic.movement_speed base set 0.25

replaceitem entity @s armor.legs golden_leggings{display:{Name:'{"text":"ジャミング"}'},RepairCost:999,Damage:180,Enchantments:[{id:"minecraft:projectile_protection",lvl:6s}]} 1

data merge entity @s {ArmorDropChances:[0.085f,0.00f,0.085f,0.085f]}

effect give @s minecraft:instant_damage 1 20 true


attribute @s minecraft:generic.follow_range base set 30