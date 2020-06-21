#ヒーリング

# execute as @e[distance=..14] if entity @s[type=#para7_utils:undead] if block ~ ~-1 ~ minecraft:blue_ice run 
# effect give @a[distance=..10] minecraft:instant_health 1 1

execute as @e[distance=..12,type=#para7_utils:enemymob] run data merge entity @s {Motion:[0.0,1.25,0.0]}

execute as @e[distance=..12,type=#para7_utils:enemymob] at @s run particle minecraft:cloud ~ ~ ~ 0.5 0.5 0.5 0.2 50 normal

playsound minecraft:entity.enderman.teleport master @s ~ ~ ~ 1 1.2

playsound minecraft:entity.evoker.cast_spell master @a ~ ~ ~ 2 2
playsound minecraft:entity.evoker.cast_spell master @a ~ ~ ~ 2 0.5

tellraw @a[distance=..50] [{"selector":"@s"},{"text":" は トルネード を唱えた！"}]

scoreboard players add @s PMag_Enable 1