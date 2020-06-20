
scoreboard players set @s PMag_MFaith 2
scoreboard players set @s PMag_MSelect 1
tellraw @s [{"text":"聖母ミラリスの加護を得た！"}]
tellraw @s [{"text":"[生命]系統の魔法が使えるようになった"}]

playsound minecraft:entity.player.levelup player @a ~ ~ ~ 1 2.0
playsound minecraft:entity.player.levelup player @a ~ ~ ~ 1 1.1

particle minecraft:enchant ~ ~1.5 ~ 0 0 0 1.2 200 force

scoreboard players add @s PMag_Enable 1