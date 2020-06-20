
fill ~-3 ~-1 ~-3 ~3 ~-1 ~3 minecraft:cobblestone replace minecraft:air

playsound minecraft:block.anvil.use player @s ~ ~ ~ 0.8 2.0

playsound minecraft:entity.evoker.cast_spell master @a ~ ~ ~ 2 2
playsound minecraft:entity.evoker.cast_spell master @a ~ ~ ~ 2 0.5

tellraw @a[distance=..50] [{"selector":"@s"},{"text":" は フロアー を唱えた！"}]

scoreboard players add @s PMag_Enable 1