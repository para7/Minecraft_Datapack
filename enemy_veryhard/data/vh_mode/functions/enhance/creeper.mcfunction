attribute @s minecraft:generic.max_health base set 30
attribute @s minecraft:generic.movement_speed base set 0.3

effect give @s minecraft:instant_health 1 20 true
effect clear @s minecraft:regeneration

data merge entity @s {ExplosionRadius:4b}

# tag @s add Skill
# tag @s add Skill_CreeperBuff

# attribute @s minecraft:generic.follow_range base set 45