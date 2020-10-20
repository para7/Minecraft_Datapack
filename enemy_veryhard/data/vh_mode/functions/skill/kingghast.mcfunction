# execute as @e[type=minecraft:fireball,distance=..5.5] run data merge entity @s {ExplosionPower: 30}
execute as @e[type=minecraft:fireball,distance=..5.5] run tag @s add Skill
execute as @e[type=minecraft:fireball,distance=..5.5] run tag @s add Skill_KingFireball
# execute as @e[type=minecraft:fireball] run data merge entity @s {ExplosionPower: 80}
# tell @a kill