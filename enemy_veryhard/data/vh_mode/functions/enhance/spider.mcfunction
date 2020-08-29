attribute @s minecraft:generic.max_health base set 23
attribute @s minecraft:generic.attack_damage base set 3
attribute @s[type=spider] minecraft:generic.knockback_resistance base set 0.8
attribute @s[type=spider] minecraft:generic.movement_speed base set 0.36
attribute @s[type=cave_spider] minecraft:generic.movement_speed base set 0.33

effect give @s minecraft:instant_health 1 20 true

tag @s add Skill
tag @s add Skill_Spider


# attribute @s[type=cave_spider] minecraft:generic.follow_range base set 60