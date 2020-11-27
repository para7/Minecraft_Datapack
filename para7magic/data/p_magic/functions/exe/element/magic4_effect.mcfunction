#テンペスト

# function

# execute as @e[distance=1..8,type=#para7_utils:undead] run effect give @s minecraft:instant_health 1 3
# execute as @e[distance=1..8,type=!#para7_utils:undead] run effect give @s minecraft:instant_damage 1 3

effect give @e[type=#para7_utils:undead,distance=..2.9] minecraft:instant_health 1 0
effect give @e[type=!#para7_utils:undead,distance=..2.9] minecraft:instant_damage 1 1
effect give @e[distance=..2.9] minecraft:poison 13 3
effect give @e[distance=..2.9] minecraft:weakness 30 3
effect clear @e[distance=..2.9] minecraft:resistance

# effect give @e[type=#para7_utils:undead,distance=..1.4] minecraft:instant_health 1 3
# effect give @e[type=!#para7_utils:undead,distance=..1.4] minecraft:instant_damage 1 3


# summon minecraft:lightning_bolt ~ ~ ~
# summon minecraft:lightning_bolt ~ ~ ~

# playsound minecraft:entity.lightning_bolt.impact weather @a ~ ~ ~ 0.1 1
# playsound minecraft:entity.lightning_bolt.thunder weather @a ~ ~ ~ 0.1 1
