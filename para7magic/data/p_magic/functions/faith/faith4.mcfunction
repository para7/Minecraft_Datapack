
scoreboard players set @s PMag_MFaith 4
scoreboard players set @s PMag_MSelect 1
tellraw @s [{"text":"巨神ロードの加護を得た！"}]
tellraw @s [{"text":"[建築]系統の魔法が使えるようになった"}]

# playsound minecraft:entity.player.levelup player @a ~ ~ ~ 1 2.0
playsound minecraft:entity.player.levelup player @a ~ ~ ~ 1 1.2

playsound minecraft:block.anvil.use player @a ~ ~ ~ 1 1.0

particle minecraft:enchant ~ ~1.5 ~ 0 0 0 1.2 200 force

scoreboard players add @s PMag_Enable 1