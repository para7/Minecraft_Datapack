# attribute @s minecraft:generic.max_health base set 50
# attribute @s[nbt={Age:0}] minecraft:generic.attack_damage base set 7
# attribute @s minecraft:generic.attack_knockback base set 2.5
# attribute @s minecraft:generic.knockback_resistance base set 0.6
# attribute @s minecraft:generic.movement_speed base set 0.27
# attribute @s minecraft:generic.armor base set 12
# attribute @s minecraft:generic.armor_toughness base set 4

# attribute @s minecraft:generic.follow_range base set 27
# effect give @s minecraft:invisibility 45 1 true

# effect give @s minecraft:instant_health 1 20 true
# effect give @s minecraft:instant_damage 1 20 true
data merge entity @s {HandDropChances:[0.00f,0.085f]}

replaceitem entity @s weapon.mainhand slime_ball{AttributeModifiers:[{AttributeName:"generic.follow_range",Name:"generic.follow_range",Amount:0.5,Operation:2,UUID:[I;-902554019,-605862970,-1797987552,713727291]},{AttributeName:"generic.attack_damage",Name:"generic.attack_damage",Amount:4.0,Operation:2,UUID:[I;-165409168,-666352031,-1347209093,2120344438]},{AttributeName:"generic.max_health",Name:"generic.max_health",Amount:1,Operation:2,UUID:[I;-845460335,1716012448,-1964014476,672729917]}]} 1

tag @s[nbt={Size:0}] add Skill
tag @s[nbt={Size:0}] add Skill_Slime