
fill ~-14 ~-14 ~-14 ~14 ~14 ~14 minecraft:smooth_stone replace minecraft:stone
fill ~-14 ~-14 ~-14 ~14 ~14 ~14 minecraft:stone replace minecraft:cobblestone

fill ~-14 ~-14 ~-14 ~14 ~14 ~14 minecraft:blue_ice replace minecraft:packed_ice
fill ~-14 ~-14 ~-14 ~14 ~14 ~14 minecraft:packed_ice replace minecraft:ice
fill ~-14 ~-14 ~-14 ~14 ~14 ~14 minecraft:ice replace minecraft:frosted_ice

fill ~-14 ~-14 ~-14 ~14 ~14 ~14 minecraft:polished_andesite replace minecraft:andesite
fill ~-14 ~-14 ~-14 ~14 ~14 ~14 minecraft:polished_diorite replace minecraft:diorite
fill ~-14 ~-14 ~-14 ~14 ~14 ~14 minecraft:polished_granite replace minecraft:granite

fill ~-14 ~-14 ~-14 ~14 ~14 ~14 minecraft:white_concrete replace minecraft:snow_block



# fill ~ ~ ~ ~ ~ ~ minecraft:snow_block

playsound minecraft:entity.generic.explode player @a ~ ~ ~ 10 1

playsound minecraft:entity.evoker.cast_spell player @a ~ ~ ~ 2 2
playsound minecraft:entity.evoker.cast_spell player @a ~ ~ ~ 2 0.5

tellraw @a[distance=..50] [{"selector":"@s"},{"text":" は リインフォース を唱えた！"}]

scoreboard players add @s PMag_Enable 1

xp add @s -1 levels