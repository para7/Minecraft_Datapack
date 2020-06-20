effect give @a[distance=..10] minecraft:absorption 70 1

playsound minecraft:entity.player.levelup player @a ~ ~ ~ 1 2.0

playsound minecraft:entity.evoker.cast_spell master @a ~ ~ ~ 2 2
playsound minecraft:entity.evoker.cast_spell master @a ~ ~ ~ 2 0.5

tellraw @a[distance=..10] [{"selector":"@s"},{"text":" は バリア を唱えた！"}]

scoreboard players add @s PMag_Enable 1
