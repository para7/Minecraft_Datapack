


playsound minecraft:entity.generic.explode player @a ~ ~ ~ 10 1

playsound minecraft:entity.evoker.cast_spell player @a ~ ~ ~ 2 2
playsound minecraft:entity.evoker.cast_spell player @a ~ ~ ~ 2 0.5

tellraw @a[distance=..50] [{"selector":"@s"},{"text":" は テレポート を唱えた！"}]

scoreboard players add @s PMag_Enable 1
xp add @s -1 levels