#テンペスト

# function

# execute as @e[distance=1..8,type=#para7_utils:undead] run effect give @s minecraft:instant_health 1 3
# execute as @e[distance=1..8,type=!#para7_utils:undead] run effect give @s minecraft:instant_damage 1 3

effect give @e[type=#para7_utils:undead,distance=..2.3] minecraft:instant_health 1 4
effect give @e[type=!#para7_utils:undead,distance=..2.3] minecraft:instant_damage 1 4

summon minecraft:lightning_bolt ~ ~ ~

# playsound minecraft:entity.lightning_bolt.impact weather @a ~ ~ ~ 0.1 1
# playsound minecraft:entity.lightning_bolt.thunder weather @a ~ ~ ~ 0.1 1
