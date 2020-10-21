# execute as @e[type=minecraft:fireball,distance=..5.5] run data merge entity @s {ExplosionPower: 30}
execute if entity @p[distance=..3] run data merge entity @s {ExplosionPower: 4}
execute unless entity @p[distance=..3] run data merge entity @s {ExplosionPower: 1}
