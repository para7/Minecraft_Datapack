#テンペスト

# function 

execute as @e[distance=..17,type=#para7_utils:enemymob,sort=random,limit=3] at @s run function p_magic:exe/element/magic3_effect

# execute as @e[distance=..20,tag=MOB_NotFriend,sort=nearest,limit=5] at @s run effect give @s glowing

playsound minecraft:entity.evoker.cast_spell master @a ~ ~ ~ 2 2
playsound minecraft:entity.evoker.cast_spell master @a ~ ~ ~ 2 0.5

# playsound minecraft:entity.lightning_bolt.impact weather @a ~ ~ ~ 5 1
# playsound minecraft:entity.lightning_bolt.thunder weather @a ~ ~ ~ 5 1

tellraw @a[distance=..50] [{"selector":"@s"},{"text":" は テンペスト を唱えた！"}]

scoreboard players add @s PMag_Enable 1
