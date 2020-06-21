
# instant_healthをまく
effect give @e[type=#para7_utils:undead,distance=..60] minecraft:instant_health 1 9
effect give @e[type=#para7_utils:friendmob,distance=..60] minecraft:instant_health 1 9

execute at @e[type=#para7_utils:undead,distance=..60] run playsound minecraft:entity.player.levelup player @a ~ ~ ~ 2 2.0
execute at @e[type=#para7_utils:friendmob,distance=..60] run playsound minecraft:entity.player.levelup player @a ~ ~ ~ 2 2.0

execute at @e[type=#para7_utils:undead,distance=..30] run particle minecraft:heart ~ ~1 ~ 1.2 1.2 1.2 1 14
execute at @e[type=#para7_utils:friendmob,distance=..30] run particle minecraft:heart ~ ~1 ~ 1.2 1.2 1.2 1 14

playsound minecraft:entity.evoker.cast_spell player @a ~ ~ ~ 2 2
playsound minecraft:entity.evoker.cast_spell player @a ~ ~ ~ 2 0.5

tellraw @a[distance=..80] [{"selector":"@s"},{"text":" は フェニックス を唱えた！"}]

scoreboard players add @s PMag_Enable 1
