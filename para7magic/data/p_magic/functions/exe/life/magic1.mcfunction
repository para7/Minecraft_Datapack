#ヒーリング

# execute as @e[distance=..14] if entity @s[type=#para7_utils:undead] if block ~ ~-1 ~ minecraft:blue_ice run 

effect give @e[distance=..10,type=#para7_utils:friendmob] minecraft:instant_health 1 1

execute at @e[distance=..10,type=#para7_utils:friendmob] run particle minecraft:heart ~ ~1 ~ 0.5 0.5 0.5 1 6

playsound minecraft:entity.player.levelup player @a ~ ~ ~ 2 2.0

playsound minecraft:entity.evoker.cast_spell master @a ~ ~ ~ 2 2
playsound minecraft:entity.evoker.cast_spell master @a ~ ~ ~ 2 0.5

tellraw @a[distance=..10] [{"selector":"@s"},{"text":" は ヒーリング を唱えた！"}]

scoreboard players add @s PMag_Enable 1