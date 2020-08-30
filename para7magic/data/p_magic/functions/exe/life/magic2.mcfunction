effect give @e[type=#para7_utils:friendmob,distance=..10] minecraft:absorption 180 4
effect give @e[type=#para7_utils:friendmob,distance=..10] minecraft:resistance 120 0
# effect give @e[type=#para7_utils:friendmob,distance=..10] minecraft:resistance 60 1

execute at @e[distance=..10,type=#para7_utils:friendmob] run particle minecraft:heart ~ ~1 ~ 0.5 0.5 0.5 1 6

playsound minecraft:entity.player.levelup player @a ~ ~ ~ 1 2.0

playsound minecraft:entity.evoker.cast_spell master @a ~ ~ ~ 2 2
playsound minecraft:entity.evoker.cast_spell master @a ~ ~ ~ 2 0.5

tellraw @a[distance=..10] [{"selector":"@s"},{"text":" は バリア を唱えた！"}]

scoreboard players add @s PMag_Enable 1
