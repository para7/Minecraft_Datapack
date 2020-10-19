#テンペスト

# function

# execute as @e[distance=1..8,type=#para7_utils:undead] run effect give @s minecraft:instant_health 1 3
# execute as @e[distance=1..8,type=!#para7_utils:undead] run effect give @s minecraft:instant_damage 1 3

effect give @s minecraft:instant_health 1 5
effect give @s minecraft:instant_damage 1 5

execute if block ~ ~ ~ #para7_utils:water run effect give @e[type=#para7_utils:undead,distance=..8.4] minecraft:instant_health 1 5
execute if block ~ ~ ~ #para7_utils:water run effect give @e[type=!#para7_utils:undead,distance=..8.4] minecraft:instant_damage 1 5

execute unless block ~ ~ ~ #para7_utils:water run effect give @e[type=#para7_utils:undead,distance=..1.8] minecraft:instant_health 1 3
execute unless block ~ ~ ~ #para7_utils:water run effect give @e[type=!#para7_utils:undead,distance=..1.8] minecraft:instant_damage 1 3

# effect give @e[type=#para7_utils:undead,distance=..1.4] minecraft:instant_health 1 3
# effect give @e[type=!#para7_utils:undead,distance=..1.4] minecraft:instant_damage 1 3


summon minecraft:lightning_bolt ~ ~ ~
execute if block ~ ~ ~ #para7_utils:water run summon minecraft:lightning_bolt ~2 ~ ~2
execute if block ~ ~ ~ #para7_utils:water run summon minecraft:lightning_bolt ~-2 ~ ~2
execute if block ~ ~ ~ #para7_utils:water run summon minecraft:lightning_bolt ~2 ~ ~-2
execute if block ~ ~ ~ #para7_utils:water run summon minecraft:lightning_bolt ~-2 ~ ~-2

# summon minecraft:lightning_bolt ~ ~ ~
# summon minecraft:lightning_bolt ~ ~ ~

# playsound minecraft:entity.lightning_bolt.impact weather @a ~ ~ ~ 0.1 1
# playsound minecraft:entity.lightning_bolt.thunder weather @a ~ ~ ~ 0.1 1
